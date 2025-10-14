
  # 🔹 Parte 2 – Vetores

# 7. Crie um vetor chamado idades com os números 18, 21, 25, 30 e 40.
# 8. Mostre o segundo elemento do vetor idades.
# 9. Adicione o número 50 ao final do vetor.
# 10. Calcule a média das idades (sem usar dplyr).
# 11. Verifique o comprimento do vetor.
# 12. Crie um vetor nomes com cinco nomes diferentes.
# 13. Combine nomes e idades em um data frame chamado pessoas.

#7 
idades <- c(18, 21, 25, 30, 40)
#8
print(idades[2])
#9
idades[6] <- 50
#10
paste("Média das idades:",sum(idades)/length(idades))
#11
paste("Comprimento do Vetor:", length(idades))
#12
nomes <- c("Thomas", "Nikinho", "Eduardo", "Natan", "Rubem", "Cauê")
#13
pessoas <- data.frame(nomes, idades)

print(pessoas)


