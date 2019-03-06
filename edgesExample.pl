edge(a,b).
edge(a,f).
edge(b,c).
edge(c,d).
edge(c,e).
edge(f,g).
edge(f,c).
edge(f,e).
edge(g,c).
edge(e,d).

/*edge(X,Y) :- edge(X,Z),edge(Z,Y).*/

edge(X,Y) :- tedge(X,Y).

tedge(Nodo1,Nodo2):- edge(Nodo1,OtroNodo),edge(OtroNodo,Nodo2).

/*Luis a f c d */
