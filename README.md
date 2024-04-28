# Desafio Full Cycle - Módulo Docker
## Desafio Go

Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!
Você terá que publicar uma imagem no docker hub. Quando executarmos:

``` 
docker run <seu-user>/fullcycle
 ``` 

Temos que ter o seguinte resultado: **Full Cycle Rocks!!**

Se você perceber, essa imagem apenas realiza um print da mensagem como resultado final, logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".

Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.

A imagem de nosso projeto Go precisa ter menos de 2MB =)


# Build 
```
docker build -t <seu-user>/fullcycle .
```

# Pull 
```
docker pull luan4/fullcycle
```

# Executar o container
```
docker run --rm luan4/fullcycle
```

https://hub.docker.com/r/luan4/fullcycle
