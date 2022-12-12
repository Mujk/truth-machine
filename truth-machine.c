#include  <stdio.h>

int main() {
    int truth;
    scanf("%d", &truth);
    while (1) {
        printf("%d", truth);
        if (truth == 0) {
            break;
        }   
    }
    return 0;
}