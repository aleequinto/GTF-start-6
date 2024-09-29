class Personagem:
        def __init__(self, nome, idade, tipo):
                self.nome = nome
                self.idade = idade
                self.tipo = tipo
        
        def atacar(self):
                opcao = self.tipo

                match opcao:
                        case 'mago':
                                return print(f'O {opcao} atacou usando magia.')
                        case 'guerreiro':
                                return print(f'O {opcao} atacou usando a espada')
                        case 'monge':
                                return print(f'O {opcao} atacou usando artes marciaias')
                        case 'ninja':
                                return print(f'O {opcao} atacou usando shuriken')
                        case _:
                                return print("Erro! Insira uma opção válida.")
        
def main():
        nome = input("Insira o nome do personagem: ")
        idade = int(input("Insira quantos anos o personagem tem: "))
        tipo = input("Insira a classe do heroi: ").lower().strip()

        personagem = Personagem(nome, idade, tipo)
        personagem.atacar()

if __name__  == "__main__":
        main()