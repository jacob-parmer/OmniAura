/*
desc: Default patch.
author: Omar Barazanji
date: 11/11/20
*/


// checks if signal is off
f = {arg signal; signal == 0.0};


/*
Synth function.
*/
SynthDef.new("tone1", {
	arg freq=440, lpf_cutoff=1000, hpf_cutoff=1000,
		amp=0.3, gate=0, bend=0, out=0,
		lpf=0, hpf=0;

	var sig, sig1, sig2, raw_sig, filter_sig,
	    lpf_sig, hpf_sig, env;

	/*
	signal creation section.
	*/
	sig1 = LFTri.ar(freq * bend.midiratio);
	sig2 = SinOsc.ar((2*freq) * bend.midiratio);
    raw_sig = sig1 + sig2;

	/*
	Envelope section.
	*/
	env = EnvGen.kr(Env.adsr, gate, doneAction:2);

	/*
	Filter section.
	*/
	lpf_sig = LPF.ar(raw_sig, lpf_cutoff, lpf);
	if (f.value(lpf_sig)) {
		filter_sig = raw_sig;
	}{filter_sig = lpf_sig};

	hpf_sig = HPF.ar(filter_sig, hpf_cutoff, hpf);
	if (f.value(hpf_sig)) {
	}{filter_sig = hpf_sig};

	/*
	Putting all components together.
	*/
	sig = filter_sig * env * amp!2;

	Out.ar(out, sig);
}).store;
