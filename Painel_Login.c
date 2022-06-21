#include <stdio.h>

int senha = 321;
int flag = 0;

int main(){

    printf("\n ------Bem vindo ao sistema de usuario------ \n");
    printf("Digite a senha: \n ");
    scanf("%d", &flag);
    
    if(flag == senha){
        printf("\n Senha correta");
        printf("\n PASSEI AQUI ");
        printf("\n Log realizado com sucesso");

    }else{
        printf("\n Senha incorreta");
        printf("\n Tente Novamente");
    }
   
    return 0;
 }
