# 🧪 Teste de Hipótese — Teste A/B e Dados de Pacientes Cardíacos

Desafio final do **Bootcamp Data Analytics (WoMakersCode + S&P Global)**, reunindo os principais testes estatísticos usados para validar (ou refutar) hipóteses de negócio e de saúde com base em dados.

## 🎯 Objetivo

Aplicar testes de hipótese formais — teste t, ANOVA, qui-quadrado, correlação de Pearson e teste de normalidade — sobre dois conjuntos de dados: um experimento de teste A/B de conversão e uma base (fictícia) de pacientes de um hospital cardíaco.

## 🗂️ Datasets

- `experimento_teste_ab.csv` — resultados de conversão de duas versões de página (A/B).
- `pacientes.csv` — dados de idade, gênero, etnia, pressão arterial e condições de saúde de pacientes cardíacos, tratada como **população** (não amostra) para fins do exercício.

## 🔍 O que foi feito

- **Teste A/B — taxa de conversão:** cálculo da taxa de conversão de cada versão de página testada.
- **Dimensionamento de amostra:** cálculo do tamanho de amostra necessário por grupo para detectar um aumento de conversão de 10,5% para 12%, com 95% de confiança e 80% de poder estatístico.
- **Teste t de uma amostra:** verificação se a idade média de uma amostra de 45 pacientes cardíacos é estatisticamente maior que 50 anos.
- **Amostras dependentes vs. independentes:** análise se os grupos "com condição de saúde adicional" e "saudáveis" formam amostras dependentes ou independentes.
- **Teste t para duas amostras independentes:** comparação da pressão arterial média entre pacientes com e sem condições de saúde adicionais (nível de significância de 6%).
- **ANOVA (um fator):** teste se existe diferença significativa na pressão arterial média entre diferentes grupos étnicos (alpha = 5%).
- **Teste qui-quadrado de independência:** verificação se existe associação entre gênero e presença de condições de saúde adicionais.
- **Correlação de Pearson:** teste de associação entre idade e pressão arterial.
- **Intervalo de confiança (95%):** estimativa do intervalo de confiança para a pressão arterial média de pacientes com condições de saúde adicionais.
- **Teste de normalidade (Shapiro-Wilk):** verificação se a pressão arterial da população segue uma distribuição normal.

## 🧠 Principais perguntas respondidas

1. Qual cenário do teste A/B tem maior taxa de conversão?
2. Qual o tamanho de amostra necessário para validar um aumento de conversão com confiança estatística?
3. A idade média dos pacientes cardíacos é maior que 50 anos?
4. Os grupos com/sem condição de saúde são amostras dependentes ou independentes?
5. A pressão arterial média difere entre pacientes com e sem condições adicionais?
6. Existe diferença de pressão arterial entre grupos étnicos? (ANOVA)
7. Gênero está associado a condições de saúde adicionais? (qui-quadrado)
8. Existe correlação entre idade e pressão arterial?
9. Qual o intervalo de confiança de 95% para a pressão arterial dos pacientes doentes?
10. A pressão arterial da população segue distribuição normal?

## 🛠️ Tecnologias

Python · Pandas · NumPy · SciPy (`stats`, `chi2_contingency`, `shapiro`, `pearsonr`) · Statsmodels (`power`, `proportion`) · Seaborn · Matplotlib · Google Colab

## 📁 Arquivos

- `Estatística_Teste_de_Hipóteses.ipynb` — notebook com todo o desenvolvimento
- `experimento_teste_ab.csv` — base do experimento A/B
- `pacientes.csv` — base de pacientes cardíacos
