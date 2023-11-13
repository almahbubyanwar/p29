module io;
import std.stdio;
import solver;

void parse_input(string path){
    File file = File(path, "r");
    int ncase;
    file.readf!"%d\n"(ncase);
    writefln("%d", ncase);
    int[] data = new int[ncase];
    for(int i=0; i< ncase;i++){
        file.readf!"%d "(data[i]);
    }
    print!(int).printArray(data);
}

void printIntArray(int[] arr){
    foreach (int val; arr)
    {
        writeln(val);
    }
}

void printStringArray(string[] arr){
    foreach (string val; arr)
    {
        writeln(val);
    }
}

template print(T){
    void printArray(T[] arr){
        foreach (T val; arr)
        {
            writeln(val);
        }
    }
}


