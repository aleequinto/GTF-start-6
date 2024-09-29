# 2️⃣ Calculadora de partidas Rankeadas
-- **O Que deve ser utilizado**

-- - Variáveis
-- - Operadores
-- - Laços de repetição
-- - Estruturas de decisões
-- - Funções

-- ## Objetivo:

-- Crie uma função que recebe como parâmetro a quantidade de vitórias e derrotas de um jogador,
-- depois disso retorne o resultado para uma variável, o saldo de Rankeadas deve ser feito através do calculo (vitórias - derrotas)

-- Se vitórias for menor do que 10 = Ferro
-- Se vitórias for entre 11 e 20 = Bronze
-- Se vitórias for entre 21 e 50 = Prata
-- Se vitórias for entre 51 e 80 = Ouro
-- Se vitórias for entre 81 e 90 = Diamante
-- Se vitórias for entre 91 e 100= Lendário
-- Se vitórias for maior ou igual a 101 = Imortal

-- ## Saída

-- Ao final deve se exibir uma mensagem:
-- "O Herói tem de saldo de **{saldoVitorias}** está no nível de **{nivel}**"

-- Bons estudos 😉

function calcularVitorias(vitorias, derrotas)
    local resultado = vitorias - derrotas
    return resultado
end


function classificacaoPersonagem(calculo)

    if calculo < 10 then
        print("Campeão está no Ferro")

    elseif calculo < 11 then
        print("Campeão está no Bronze")

    elseif calculo < 50 then
        print("Campeão está no Prata")

    elseif calculo < 80 then
        print("Campeão está no Ouro")

    elseif calculo < 90 then
        print("Campeão está no Diamante")

    elseif calculo < 100 then
        print("Campeão está Lendário")

    else
        print("O Campeãoestá IMORTAL!!")
    end

end

-- print("Digite quantas vitórias o campeão tem:"): Exibe a mensagem solicitando a entrada.
-- io.read(): Lê a entrada do usuário como uma string.
-- tonumber(...): Converte a string lida em um número. Se a conversão falhar (por exemplo, se o usuário digitar algo que não seja um número), tonumber retornará nil.

local num1, num2


while true do
    print("Digite quantas vitórias o campeão tem:")
    local entrada = io.read()  -- Lê a entrada como string
    num1 = tonumber(entrada)    -- Tenta converter para número

    print("Digite quantas derrotas o campeão tem: ")
    local entrada2 = io.read()
    num2 = tonumber(entrada2)

    -- Verifica se a conversão foi bem-sucedida
    if num1 and num2 then
        break  -- Sai do loop se a entrada é um número válido
    else
        print("Entrada inválida! Por favor, digite números válidos.")
    end
end

local calculo = calcularVitorias(num1, num2)
classificacaoPersonagem(calculo)