/*
desc: Default patch.
author: Omar Barazanji
date: 11/11/20
*/


/*
Synth function.
*/
SynthDef.new("tone1", {
	arg freq=440, lpf_cutoff=2000, hpf_cutoff=500,
		amp=0.3, gate=0, bend=0, out=0,
		lpf=1, hpf=1;

	var sig, sig1, sig2, raw_sig, env;

	/*
	signal creation section.
	*/
	sig1 = LFTri.ar(freq * bend.midiratio)!2; /* !1 mono, !2 stereo...*/
	sig2 = SinOsc.ar((2*freq) * bend.midiratio)!2; /* !1 mono, !2 stereo...*/

	/*
	Envelope section.
	*/
	env = EnvGen.kr(Env.adsr, gate, doneAction:2);
	sig1 = sig1 * env * amp;
	sig2 = sig2 * env * amp;
	raw_sig = sig1 + sig2;

	/*
	Filter section.
	*/
	(lpf > 0).if (
		raw_sig = LPF.ar(raw_sig, lpf_cutoff);
	);
    (hpf > 0).if (
		raw_sig = HPF.ar(raw_sig, hpf_cutoff);
	);

	Out.ar(out, raw_sig);
}).store;
