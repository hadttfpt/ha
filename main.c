#include <stdio.h>
#include <malloc.h>
min(int sizeofarray, int arraynumber[]){
    int *min = arraynumber[0];
    for (int i = 0; i <sizeofarray ; ++i) {
        if (arraynumber[i] < *min) {
            *min = arraynumber[i];
        }
        printf("gia tri nho nhat la", *min);
    }return *min;
}
max(int sizeofarray,int arraynumber[]){
int *max = arraynumber[0];
    for (int j = 0; j < sizeofarray; ++j) {
        if (arraynumber[j] > *max) {
            *max = arraynumber[j];
        }
        printf("gia tri lon nhat la", *max);
    }
return *max;
}
int main() {
    int sizeofarray;
    char choice;
    int arraynumber[sizeofarray];
    int *pointer = arraynumber;
    if (sizeofarray <= 10) {
        printf("nhap so luong cac phan tu trong mang ", sizeofarray);
        scanf("%d", &sizeofarray);
        printf("nhap cac phan tu trong mang");
        for (int i = 0; i < sizeofarray; ++i) {
            scanf("%d", pointer + i);
        }
        for (int j = 0; j < sizeofarray; ++j) {
            printf("%d\n", *(pointer + j));
        }
    } else { printf("ket thuc"); }
    printf("1.gia tri lon nhat\n");
    printf("2.gia tri nho nhat\n");
    printf("nhap lua chon cua ban(1|2)\n");
    scanf("%c", &choice);
    fgetc(stdin);
    switch (choice) {
        case 1:
            min(&sizeofarray, &arraynumber);
            printf("gia tri nho nhat la%d", *min);

            break;
        case 2:
            max(&sizeofarray, &arraynumber);
            printf("gia tri lon nhat la %d", *max);

            break;
        default :
            printf("wrong turn");
            break;
    }
    return 0;
}