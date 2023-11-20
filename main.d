import std.stdio;
import solver;
import solver_p29;
import std.format;
import io;

int main()
{
    string filepath = "/home/eka/Projects/Dlang/test/input";
    int[] data = parse_input(filepath);
    solve_sort_indexes(data);
    return 0;
}