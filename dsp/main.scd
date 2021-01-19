/*
desc: Mellotron-like patch.
date: 1/16/21
*/

// Config and global variables
s.boot;
~bend = 8193;
~notes = Array.newClear(128);
~synth = "tone1";
nil.set(\freq, 880);
MIDIClient.init;
MIDIIn.connectAll;
n = NetAddr.new("127.0.0.1", 7771);   

// begin main
(

o = OSCFunc( { 
	| msg, time, addr, recvPort |
	var control, x, argtest;
	// argtest = msg[1].asFloat;
	[msg, time, addr, recvPort].postln;
	if (msg[2] == "synthSel", {"synthSel engaged".postln});

	case
		{msg[1] == "synthSel"} { ~synth = msg[2]; }
		{true} {~synth = "tone1"};

	(~synth + "loaded").postln;
	~notes = Array.newClear(128);

}, '/omni');

/*
Synth functions.
*/
SynthDef.new("tone1", {
	arg freq=440, amp=0.3, gate=0, bend=0;
	var sig, env;
	sig = LFTri.ar(freq * bend.midiratio)!2; /* !1 mono, !2 stereo...*/
	env = EnvGen.kr(Env.adsr, gate, doneAction:2);
	sig = sig * env * amp;
	Out.ar(0, sig);
}).add;

SynthDef.new("tone2", {
	arg freq, amp=0.3, gate=0, bend=0;
	var freq_mod, sig, env;
	freq_mod = LFNoise0.kr(freq).exprange(200,1000);
	amp = LFNoise1.kr(freq).exprange(0.01,0.03);
	env = EnvGen.kr(Env.adsr, gate, doneAction:2);
	sig = LPF.ar(HPF.ar(SinOsc.ar(freq_mod)* amp , 300), 600)!2;
	Out.ar(0, sig);
}).add;

SynthDef.new("tone3", {
	arg freq=440, amp=0.3, gate=0, bend=0;
	var sig, env;
	sig = SinOscFB.ar(freq * bend.midiratio)!2; /* !1 mono, !2 stereo...*/
	env = EnvGen.kr(Env.adsr, gate, doneAction:2);
	sig = sig * env * amp;
	Out.ar(0, sig);
}).add;

SynthDef.new("tone4", {
	arg freq=440, amp=0.3, gate=0, bend=0;
	var sig, env;
	sig = Formant.ar(freq * bend.midiratio, 500,200)!2; /* !1 mono, !2 stereo...*/
	env = EnvGen.kr(Env.adsr, gate, doneAction:2);
	sig = sig * env * amp;
	Out.ar(0, sig);
}).add;

/*
Note on function.
*/
MIDIdef.noteOn(\noteOnTest, {
	arg vel, nn, chan, src;
	[vel, nn].postln;
	n.sendMsg("/noteOn", nn);    
	~notes[nn] = Synth.new(
		~synth,
		[
			\freq, nn.midicps,
			\amp, vel.linexp(1,127,0.01,0.03),
			\gate, 1,
			\bend, ~bend.linlin(0,16383,-2,2),
		]
	);
});

/*
Note off function.
*/
MIDIdef.noteOff(\noteOffTest, {
	arg vel, nn;
	[vel, nn].postln;
	~notes[nn].set(\gate, 0);
	~notes[nn] = nil;
});

/*
Pitch wheel function.
*/
MIDIdef.bend(\bendTest, {
	arg val, chan;
	[val, chan].postln;
	~bend = val;
	~notes.do{arg synth; synth.set(\bend, val.linlin(0,16383, -2, 2))};
}, chan:0);

) // end main


