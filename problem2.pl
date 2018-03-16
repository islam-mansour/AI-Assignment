% 
hussein Ashraf  20150100
islam mansour   20150058
%
integration(S,E,ST,R):-
	S is E,
        R is 0.
integration(S,E,ST,R):-
 	S1 is S*S,
	E0 is S+ST,
	E1 is E0*E0,
	R1 is (0.5*(E1+S1)*ST),
        integration(E0,E,ST,R2),
	R is R1+R2.