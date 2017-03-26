predicates 
  nembak(symbol,symbol) - nondeterm (o,o)
  cowok(symbol) - nondeterm (o)
  cewek(symbol) - nondeterm (o)
  suka(symbol,symbol) - nondeterm (i,i)
  jomblo(symbol) - nondeterm (i)
  
clauses 
  nembak(X,Y):-
  	cowok(X),
  	cewek(Y),
  	suka(X,Y),
  	jomblo(Y).
  	
  cowok(memen).
  cowok(rezky).
  cowok(sarman).
  cowok(yaya).
  
  cewek(resty).
  cewek(nadya).
  cewek(susan).
  cewek(aulia).
  
  suka(memen, resty).
  suka(rezky, susan).
  suka(sarman, susan).
  suka(yaya, nadya).
  
  jomblo(resty).
  jomblo(aulia).
  
goal
  nembak(Si,Pengen_nembak).
  
  