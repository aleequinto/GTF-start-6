class Personagem:
    def __init__(self, nome, classe, xp):
        self.nome = nome
        self.classe = classe
        self.xp = xp
    
    def classificacao(self):
        if self.xp <= 1000:
            return print(f'O {self.classe} de nome {self.nome}, está no Ferro...')
        
        elif self.xp <= 2000:
            return print(f'O {self.classe} de nome {self.nome}, está no Bronze.')

        elif self.xp <= 5000:
            return print(f'O {self.classe} de nome {self.nome}, está no Prata')

        elif self.xp <= 7000:
            return print(f'O {self.classe} de nome {self.nome}, está no Ouro')
        
        elif self.xp <= 8000:
            return print(f'O {self.classe} de nome {self.nome}, está no Platina')
        
        elif self.xp <= 9000:
            return print(f'O {self.classe} de nome {self.nome}, está no Ascendente')
        
        elif self.xp <= 10000:
            return print(f'O {self.classe} de nome {self.nome}, está no Imortal')
        
        else:
            return print(f'O {self.classe} de nome {self.nome}, está no Radiante')
    
def main():

    nome = input("Insira o nome do personagem: ")
    classe = input(f"Insira a classe do personagem {nome}: ")
    xp = float(input(f"Quanto de xp o personagem possui? "))

    personagem = Personagem(nome, classe, xp)
    personagem.classificacao()
    
if __name__ == "__main__":
    main()