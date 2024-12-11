#include "../inc/FileManager.hpp"

int main() {
    try {
        FileManager fileManager("example.txt");
        fileManager.write("Aceasta este o linie în fișier.");
        fileManager.write("Aceasta este o altă linie în fișier.");

        std::cout << "Conținutul fișierului:" << std::endl;
        fileManager.readAll();

        FileManager anotherManager = std::move(fileManager);
        anotherManager.write("Scriere din noul manager.");
        anotherManager.readAll();

    } catch (const std::exception& e) {
        std::cerr << "Eroare: " << e.what() << std::endl;
    }

    return 0;
}