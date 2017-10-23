%% @author Zosia
%% @doc @todo Add description to pola.


-module(pola).

-export([pole/1]).

pole({kwadrat,X,Y}) ->  X*Y;
pole({kolo,X}) -> 3.14*X*X;
pole({trojkat,A,H}) -> A*H/2;
pole({trapez,A,B,H}) -> (A+B)*H/2.


	
