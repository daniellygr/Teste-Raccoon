# 3)

palavra = input('Entrada: ')
quantidadePorLetra = {}

for letra in palavra:
    
    if letra in quantidadePorLetra:
        quantidadePorLetra[letra] = quantidadePorLetra[letra] + 1
    else:
        quantidadePorLetra[letra] = 1

print(f'Saída: {quantidadePorLetra}')