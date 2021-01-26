/*
desc: Default patch inspired by Eli Fieldsteel's YT tutorial on Supercollider.
author: Omar Barazanji
date: 11/11/20
*/


/*
Synth function.
*/
SynthDef.new("tone1", {
	arg freq=440, amp=0.3, gate=0, bend=0, out=0;
	var sig, sig1, sig2, env;
	sig1 = LFTri.ar(freq * bend.midiratio)!2; /* !1 mono, !2 stereo...*/
	sig2 = SinOsc.ar((2*freq) * bend.midiratio)!2; /* !1 mono, !2 stereo...*/
	env = EnvGen.kr(Env.adsr, gate, doneAction:2);
	sig1 = sig1 * env * amp;
	sig2 = sig2 * env * amp;
	sig = sig1 + sig2;
	Out.ar(out, sig);
}).store;
