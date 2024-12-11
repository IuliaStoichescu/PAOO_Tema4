#include "../inc/FileManager.hpp"

FileManager::FileManager(const std::string& fileName) : fileName(fileName) {
    file.open(fileName, std::ios::in | std::ios::out | std::ios::app);
    if (!file.is_open()) {
        throw std::runtime_error("Eroare la deschiderea fișierului: " + fileName);
    }
    std::cout << "Fișier deschis: " << fileName << std::endl;
}

FileManager::~FileManager() {
    if (file.is_open()) {
        file.close();
        std::cout << "Fișier închis: " << fileName << std::endl;
    }
}

FileManager::FileManager(FileManager&& other) noexcept : file(std::move(other.file)), fileName(std::move(other.fileName)) {
    other.fileName.clear();
    std::cout << "Fișier mutat." << std::endl;
}

FileManager& FileManager::operator=(FileManager&& other) noexcept {
    if (this != &other) {
        if (file.is_open()) {
            file.close();
        }
        file = std::move(other.file);
        fileName = std::move(other.fileName);
        other.fileName.clear();
        std::cout << "Fișier atribuit prin mutare." << std::endl;
    }
    return *this;
}

void FileManager::write(const std::string& text) {
    if (file.is_open()) {
        file << text << std::endl;
    } else {
        throw std::runtime_error("Fișierul nu este deschis.");
    }
}

void FileManager::readAll() {
    if (file.is_open()) {
        file.seekg(0);
        std::string line;
        while (std::getline(file, line)) {
            std::cout << line << std::endl;
        }
        file.clear();
    } else {
        throw std::runtime_error("Fișierul nu este deschis.");
    }
}