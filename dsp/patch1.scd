/*
desc: Default patch inspired by Eli Fieldsteel's YT tutorial on Supercollider.
author: Omar Barazanji
date: 11/11/20
*/

// Config and global variables
s.boot;
x = Synth.new(\tone, [\gate, 1]);
x.set(\gate, 0);
~bend = 8193;
~notes = Array.newClear(128);
nil.set(\freq, 880);
MIDIClient.init;
MIDIIn.connectAll;

// begin main
(

/*
Synth function.
*/
SynthDef.new(\tone, {
	arg freq=440, amp=0.3, gate=0, bend=0;
	var sig, env;
	sig = LFTri.ar(freq * bend.midiratio)!2; /* !1 mono, !2 stereo...*/
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
	~notes[nn] = Synth.new(
		\tone,
		[
			\freq, nn.midicps,
			\amp, vel.linexp(1,127,0.01,0.03),
			\gate, 1,
			\bend, ~bend.linlin(0,16383,-2,2),
		]
	);
}).add;

/*
Note off functionality
*/
MIDIdef.noteOff(\noteOffTest, {
	arg vel, nn;
	[vel, nn].postln;
	~notes[nn].set(\gate, 0);
	~notes[nn] = nil;
}).add;

/*
Pitch wheel functionality
*/
MIDIdef.bend(\bendTest, {
	arg val, chan;
	[val, chan].postln;
	~bend = val;
	~notes.do{arg synth; synth.set(\bend, val.linlin(0,16383, -2, 2))};
}, chan:0).add;

) // end main


