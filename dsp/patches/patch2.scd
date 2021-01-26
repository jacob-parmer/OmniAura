/*
desc: Sounds like an outer-space boiling noise machine.
date: 1/13/21
*/

/*
Synth function.
*/
SynthDef.new("tone2", {
	arg freq, amp=0.3, gate=0, bend=0;
	var freq_mod, sig, env;
	freq_mod = LFNoise0.kr(freq).exprange(200,1000);
	amp = LFNoise1.kr(freq).exprange(0.01,0.03);
	env = EnvGen.kr(Env.adsr, gate, doneAction:2);
	sig = LPF.ar(HPF.ar(SinOsc.ar(freq_mod)* amp , 300), 600)!2;
	Out.ar(0, sig);
}).store;
