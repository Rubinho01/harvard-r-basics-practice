# =====================================================
# 💻 R BASICS – Lista de Prática (Sessão 1 – HarvardX)
# =====================================================
# Todos os exercícios são baseados na primeira sessão do curso R Basics (PH125.1x)
# Responda cada questão abaixo escrevendo o código correspondente logo abaixo do comentário.
# =====================================================

# ----------------------------
# 🔹 Parte 1 – Conceitos básicos e variáveis
# ----------------------------

# 1. Crie um objeto chamado x que armazene o número 42.
# 2. Crie um objeto y que armazene o valor x + 10.
# 3. Use print() para exibir o valor de y.
# 4. Qual é a diferença entre usar = e <- em R?
# 5. Crie uma variável nome que armazene seu nome como texto.
# 6. Verifique o tipo de dado de nome usando uma função apropriada.

# ----------------------------
# 🔹 Parte 2 – Vetores
# ----------------------------

# 7. Crie um vetor chamado idades com os números 18, 21, 25, 30 e 40.
# 8. Mostre o segundo elemento do vetor idades.
# 9. Adicione o número 50 ao final do vetor.
# 10. Calcule a média das idades (sem usar dplyr).
# 11. Verifique o comprimento do vetor.
# 12. Crie um vetor nomes com cinco nomes diferentes.
# 13. Combine nomes e idades em um data frame chamado pessoas.

# ----------------------------
# 🔹 Parte 3 – Operações e lógica
# ----------------------------

# 14. Crie um vetor a <- c(2, 4, 6, 8) e um vetor b <- c(1, 2, 3, 4).
# 15. Calcule a + b e observe o resultado.
# 16. Qual é o resultado de a > b?
# 17. Crie um vetor lógico maior <- a > b.
# 18. Use sum(maior) para contar quantos elementos são TRUE.
# 19. O que acontece se você fizer a * 2?
# 20. Explique o que o comando class(maior) retorna.

# ----------------------------
# 🔹 Parte 4 – Texto e funções básicas
# ----------------------------

# 21. Crie um vetor frutas <- c("maçã", "banana", "uva").
# 22. Use length(frutas) para descobrir quantos elementos há.
# 23. Crie uma função cumprimento que receba um nome e retorne "Olá, [nome]!".
# 24. Teste sua função com o valor "R".

# ----------------------------
# 🔹 Parte 5 – Desafio final da sessão
# ----------------------------

# 25. Crie um vetor numeros <- 1:10.
# 26. Calcule a soma dos elementos pares.
# 27. Crie uma função eh_par() que receba um número e retorne TRUE se for par, FALSE caso contrário.
# 28. Use essa função para criar um vetor lógico indicando quais números de numeros são pares.
# 29. Use essa informação para calcular a média apenas dos números pares.
# 30. O que aconteceria se numeros tivesse um valor NA? Como você trataria isso?