/*
desc: Default patch inspired by Eli Fieldsteel's YT tutorial on Supercollider.
author: Omar Barazanji
date: 11/11/20
*/


/*
Synth function.
*/
SynthDef.new("tone1", {
	arg freq=440, amp=0.3, gate=0, bend=0;
	var sig, env;
	sig = LFTri.ar(freq * bend.midiratio)!2; /* !1 mono, !2 stereo...*/
	env = EnvGen.kr(Env.adsr, gate, doneAction:2);
	sig = sig * env * amp;
	Out.ar(0, sig);
}).add;



