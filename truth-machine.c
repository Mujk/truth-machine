#include  <stdio.h>

int main() {
    int truth;
    scanf("%d", &truth);
    do {
        printf("%d", truth);
    }
    while (truth == 1);
    return 0;
}