#ifndef FILEMANAGER_H
#define FILEMANAGER_H

#include <iostream>
#include <fstream>
#include <string>
#include <utility> // pentru std::move

class FileManager {
private:
    std::fstream file;
    std::string fileName;

public:
    explicit FileManager(const std::string& fileName);//ensures that an object of a class can only be initialized explicitly and not implicitly
    ~FileManager();

    FileManager(const FileManager&) = delete;
    FileManager& operator=(const FileManager&) = delete;

    FileManager(FileManager&& other) noexcept;
    FileManager& operator=(FileManager&& other) noexcept;

    void write(const std::string& text);
    void readAll();
};

#endif
