/*
desc: Mellotron-like patch.
date: 1/16/21
*/

// Config and global variables
s.boot;
y = Synth.new(\tone3, [\gate, 1]);
y.set(\gate, 0);
~bend = 8193;
~notes = Array.newClear(128);
nil.set(\freq, 880);
MIDIClient.init;
MIDIIn.connectAll;

b = NetAddr.new("127.0.0.1", 7771);   
b.sendMsg("/hello", "there");    

// begin main
(

/*
Synth function.
*/
SynthDef.new(\tone3, {
	arg freq=440, amp=0.3, gate=0, bend=0;
	var sig, env;
	sig = SinOscFB.ar(freq * bend.midiratio)!2; /* !1 mono, !2 stereo...*/
	env = EnvGen.kr(Env.adsr, gate, doneAction:2);
	sig = sig * env * amp;
	Out.ar(0, sig);
}).add;

/*
Note on functionality
*/
MIDIdef.noteOn(\noteOnTest, {
	arg vel, nn, chan, src;
	[vel, nn].postln;
	b.sendMsg("/noteOn", nn);    
	~notes[nn] = Synth.new(
		\tone3,
		[
			\freq, nn.midicps,
			\amp, vel.linexp(1,127,0.01,0.03),
			\gate, 1,
			\bend, ~bend.linlin(0,16383,-2,2),
		]
	);
});

/*
Note off functionality
*/
MIDIdef.noteOff(\noteOffTest, {
	arg vel, nn;
	[vel, nn].postln;
	~notes[nn].set(\gate, 0);
	~notes[nn] = nil;
});

/*
Pitch wheel functionality
*/
MIDIdef.bend(\bendTest, {
	arg val, chan;
	[val, chan].postln;
	~bend = val;
	~notes.do{arg synth; synth.set(\bend, val.linlin(0,16383, -2, 2))};
}, chan:0);

) // end main


