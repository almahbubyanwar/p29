import std.stdio;
import solver;
import solver_p29;
import std.format;
import io;

int main()
{
    string filepath = "../input";
    int[] data = parse_input(filepath);
    print!int.printArray(data);
    return 0;
}