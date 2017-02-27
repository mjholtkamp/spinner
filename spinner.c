#include <stdio.h>
#include <unistd.h>

int main(int argc, char **argv)
{
    char *l[] = {"\\o/", "\\o>", "<o>", "<o/"};
    unsigned i;

    while (1)
        for (i = 0; i < sizeof(*l); ++i) {
            printf("\r%s", l[i]);
            fflush(stdout);
            usleep(100000);
        }
}
