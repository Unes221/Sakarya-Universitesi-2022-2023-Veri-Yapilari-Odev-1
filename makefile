all:derle bagla calistir
derle:
	g++ -c -I "./include" ./src/main.cpp -o ./lib/main.o
	g++ -c -I "./include" ./src/Anadugum.cpp -o ./lib/Anadugum.o
	g++ -c -I "./include" ./src/Dosya.cpp -o ./lib/Dosya.o
	g++ -c -I "./include" ./src/Dugum.cpp -o ./lib/Dugum.o
	g++ -c -I "./include" ./src/SatirListesi.cpp -o ./lib/SatirListesi.o
	g++ -c -I "./include" ./src/YoneticiListesi.cpp -o ./lib/YoneticiListesi.o
	g++ -c -I "./include" ./src/Ekran.cpp -o ./lib/Ekran.o
bagla:
	g++ ./lib/main.o ./lib/Anadugum.o ./lib/Dosya.o  ./lib/Dugum.o ./lib/SatirListesi.o  ./lib/YoneticiListesi.o ./lib/Ekran.o -o./bin/program
calistir:
	./bin/program
