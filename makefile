target:	boardGames

boardGames:	main.cpp boardGames.h
	g++ -std=c++11 main.cpp boardGames.cpp -o boardGames

clean:
		rm boardGames
