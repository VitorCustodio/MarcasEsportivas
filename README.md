# Marcas Esportivas
Simulador e montador do conjunto de instruções não temporizado (ISS) do processador AIDA16
========

```
* Assembler: Permite a verificação e a geração (montagem/tradução) do código ASM para o código binário da ISA AIDA16.
* iss: Implementa o simulador do conjunto de instruções não temporizado do processador AIDA16.
```

Compilando o código fonte do simulador e do assembler do AIDA16 (GNU GCC):
-----------
```
gcc assembler.c -o assembler
gcc iss.c -o iss
```

Executando o assembler (Utilizando o arquivo bubble.asm)
-----------
```
./assembler bubble.asm
./iss bubble.bin
```

Executando o iss (Utilizando a saída do Assembler)
-----------
```
./iss bubble.bin
```

Assembler (Na visão do desenvolvedor):
========

Visão geral do repositório:
-----------
1. assembler.c: Implementação do Assembler escrito em linguagem C.
2. bubble.asm: Implementação de um código de ordenação do tipo Bubble Sort na linguagem AIDA16.
3. assembler.asm: Programa escrito na ISA do AIDA16 para verificar se o assembler detecta a sintáxe da ISA do AIDA16.
3. iss.asm: Programa escrito na ISA do AIDA16 para verificar se o ISS executa corretamente todas as instruções da ISA AIDA16.

Novas funcionalidades para o Assembler (Futuro):
-----------

- Criar MACRO instruções (pseudo instructions) estendendo o SET da ISA do AIDA16:

  - Criar targets (alvos) para facilitar a implementação dos desvios.
  - Criar instrução de teste condicional simples.
  - Criar instrução de laço.
  - Criar instruções que favorecem o paralelismo no nível de dados (SIMD).

- Acelerar o processo de montagem utilizando multithreading para computadores multicore.
- Escrever novos aplicativos exemplos utilizando a ISA AIDA16.

ISS (Na visão do desenvolvedor):
========

Visão geral do repositório:
-----------
1. iss.c: Implementação do ISS (Simulador do conjunto de instruções não temporizado) escrito em linguagem C.

Novas funcionalidades (Futuro):
-----------

- Adição de capacidade multithreading ao processador (conceito de ciclo ou tempo):
- Novas possíveis organizações para o AIDA16 (Multiciclo/Pipeline).
- Adição de memória cache a organização.
- Interface gráfica (GUI/VCL) pode vir a suportar novas operações: (visualização).
