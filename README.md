```markdown
# Classificação de Campeão

Este projeto é um sistema simples que classifica um campeão com base no número de vitórias e derrotas. O programa calcula a diferença entre vitórias e derrotas e atribui uma classificação ao campeão.

## Estrutura do Código

O código é dividido em duas funções principais:

1. **`calcularVitorias(vitorias, derrotas)`**:
   - **Descrição**: Esta função calcula o resultado das vitórias subtraindo as derrotas.
   - **Parâmetros**:
     - `vitorias`: Número total de vitórias.
     - `derrotas`: Número total de derrotas.
   - **Retorno**: Retorna um número que representa o resultado da subtração.

2. **`classificacaoPersonagem(calculo)`**:
   - **Descrição**: Esta função classifica o campeão com base no resultado calculado.
   - **Parâmetro**:
     - `calculo`: O resultado das vitórias menos derrotas.
   - **Saída**: Imprime a classificação do campeão:
     - Ferro: `calculo < 10`
     - Bronze: `10 <= calculo < 11`
     - Prata: `11 <= calculo < 50`
     - Ouro: `50 <= calculo < 80`
     - Diamante: `80 <= calculo < 90`
     - Lendário: `90 <= calculo < 100`
     - Imortal: `calculo >= 100`

## Como Usar

1. **Clone o repositório** (se aplicável):
   ```bash
   git clone https://github.com/seu-usuario/nome-do-repositorio.git
   cd nome-do-repositorio
   ```

2. **Execute o script**:
   - Abra um terminal.
   - Navegue até o diretório onde o arquivo `.lua` está localizado.
   - Execute o script usando:
     ```bash
     lua nome_do_arquivo.lua
     ```

3. **Siga as instruções** que aparecem no terminal:
   - O programa pedirá que você insira o número de vitórias e derrotas do campeão.

## Exemplo de Uso

```plaintext
Digite quantas vitórias o campeão tem:
45
Digite quantas derrotas o campeão tem:
5
Campeão está no Prata
```

## Tratamento de Erros

O programa inclui verificação de entrada para garantir que o usuário digite apenas números válidos. Se uma entrada inválida for detectada, uma mensagem de erro será exibida e o usuário será solicitado a tentar novamente.

## Licença

Este projeto é de uso livre. Sinta-se à vontade para modificar e adaptar conforme necessário.

---

Sinta-se à vontade para contribuir com melhorias e sugestões!
```

### Personalizações

Você pode modificar o nome do repositório, os links e outras informações conforme necessário para se adequar ao seu projeto específico. Se precisar de mais ajuda, é só avisar!
