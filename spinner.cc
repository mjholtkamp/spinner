#include <iostream>
using namespace std;

int main(int argc, char **argv)
{
    string l[] = {"\\o/", "\\o>", "<o>", "<o/"};

    while (true)
        for (unsigned i = 0; i < sizeof(*l); ++i) {
            cout << "\r" << l[i] << flush;
            usleep(100000);
        }
}
