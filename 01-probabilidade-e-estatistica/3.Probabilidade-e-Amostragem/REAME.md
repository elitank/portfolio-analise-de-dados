# 🎲 Probabilidade e Amostragem — Dados Populacionais Brasileiros

Desafio do **Bootcamp Data Analytics (WoMakersCode + S&P Global)**, com foco em probabilidade (simples, condicional, complementar), distribuições (normal e binomial) e amostragem.

## 🎯 Objetivo

Aplicar conceitos de probabilidade e inferência estatística sobre uma base populacional brasileira (renda, escolaridade, proficiência em inglês, estado e sexo), respondendo a 10 perguntas que vão da probabilidade básica até aproximações por distribuição normal e binomial.

## 🗂️ Dataset

`populacao_brasileira.csv` — dados com estado, renda, escolaridade, sexo e nível de proficiência em inglês de uma amostra da população.

## 🔍 O que foi feito

- **Probabilidade complementar:** cálculo da probabilidade de uma pessoa **não** ser fluente em inglês (nível avançado).
- **Probabilidade com união de eventos:** chance de uma pessoa ter renda acima de R$ 5 mil, considerando os estados AL **ou** PA.
- **Probabilidade condicional e independência:** probabilidade de ter ensino superior no estado do AM e probabilidade de eventos independentes em sequência (5ª pessoa selecionada).
- **Função de densidade (PDF):** identificação da faixa de renda predominante e construção da função densidade de probabilidade da renda.
- **Distribuição normal:** cálculo de média e variância da renda e plotagem da curva de distribuição normal correspondente.
- **Aproximação normal de uma binomial:** estimativa da probabilidade de exatamente 243 mil pós-graduados em uma população de 1 milhão de pessoas.
- **Função de distribuição acumulada (FDA):** construção da FDA para os níveis de escolaridade.
- **Margem de erro amostral:** cálculo da margem de erro (95% de confiança) para a proporção de pessoas com inglês intermediário.
- **Distribuição binomial:** probabilidade de exatamente 60 pessoas terem renda acima da média + R$ 1.000.
- **Probabilidade combinada (múltiplos filtros):** probabilidade de uma pessoa do Sudeste ser homem, ter ensino fundamental **e** renda acima de R$ 2 mil.

## 🧠 Principais perguntas respondidas

1. Qual a probabilidade de não ser fluente em inglês avançado?
2. Qual a chance de renda > R$ 5 mil em AL ou PA?
3. Qual a probabilidade de ensino superior no Amazonas?
4. Qual a faixa de renda predominante na população?
5. Como se distribui a renda segundo uma curva normal?
6. Qual a probabilidade de exatamente 243 mil pós-graduados em 1 milhão de pessoas?
7. Qual a função de distribuição acumulada da escolaridade?
8. Qual a margem de erro para a proporção de pessoas com inglês intermediário?
9. Qual a probabilidade binomial de exatamente 60 pessoas com renda elevada?
10. Qual a probabilidade de um homem do Sudeste, com ensino fundamental, ter renda > R$ 2 mil?

## 🛠️ Tecnologias

Python · Pandas · NumPy · SciPy (`norm`, `binom`) · Matplotlib · Google Colab

## 📁 Arquivos

- `Estatística_Probabilidade_e_Amostragem_Desafio_Final.ipynb` — notebook com todo o desenvolvimento
- `populacao_brasileira.csv` — base de dados utilizada
