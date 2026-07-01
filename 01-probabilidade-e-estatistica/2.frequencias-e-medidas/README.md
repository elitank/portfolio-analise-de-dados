# 📊 Frequências e Medidas — Notas do ENEM 2023

Desafio do **Bootcamp Data Analytics (WoMakersCode + S&P Global)**, com foco em estatística descritiva: medidas de tendência central, dispersão, separatrizes (quartis) e identificação de outliers.

## 🎯 Objetivo

Simular o trabalho de uma pesquisadora de um cursinho pré-vestibular que precisa analisar as notas do ENEM do ano anterior (dados fictícios) para alinhar a estratégia de estudo para cada estudante, incluindo a simulação de aprovação em um curso de Ciência da Computação com base em nota ponderada.

## 🗂️ Dataset

`enem_2023.json` — 1.000 candidatos, com notas em 5 disciplinas (Linguagens, Ciências Humanas, Ciências da Natureza, Matemática, Redação) e gênero.

## 🔍 O que foi feito

- **Verificação e limpeza:** checagem de valores nulos e estatísticas descritivas gerais (`describe`).
- **Amplitude:** identificação da disciplina com maior amplitude de notas.
- **Tendência central:** cálculo de média e mediana por disciplina, com remoção de nulos.
- **Nota ponderada:** simulação de aprovação no curso de Ciência da Computação da UFPE aplicando pesos diferentes por disciplina (Matemática com peso 4, Redação e Linguagens com peso 2, Humanas e Natureza com peso 1), seleção dos 500 melhores colocados e cálculo de média e desvio padrão.
- **Simulação de vagas:** cálculo de média e variância da nota dos 40 aprovados dentre os 500 pré-selecionados.
- **Quartis:** cálculo do 3º quartil (Q3) das notas de Matemática e Linguagens.
- **Distribuição e simetria:** histogramas de Redação e Linguagens (faixas de 20 em 20 pontos) com e sem range fixo, analisando se as distribuições são simétricas ou assimétricas.
- **Outliers (método IQR):** boxplot e identificação de outliers nas notas de Ciências da Natureza e Redação, com teste de impacto da remoção desses outliers sobre a média nacional (limite de variação de 5%).
- **Imputação de dados faltantes:** comparação entre substituir valores nulos por média, mediana ou moda, avaliando qual altera menos a média geral e o desvio padrão original.

## 🧠 Principais perguntas respondidas

1. Qual disciplina tem a maior amplitude de notas?
2. Quais a média e mediana de cada disciplina?
3. Qual o desempenho (média e desvio padrão) dos 500 melhores colocados com nota ponderada?
4. Qual a média e variância dos 40 aprovados em um cenário de vagas limitadas?
5. Qual o teto do 3º quartil em Matemática e Linguagens?
6. As distribuições de Redação e Linguagens são simétricas?
7. Existem outliers nas notas de Ciências da Natureza e Redação? Eles afetam significativamente a média?
8. Qual a melhor medida (média, moda ou mediana) para substituir notas nulas?

## 🛠️ Tecnologias

Python · Pandas · NumPy · SciPy · Seaborn · Matplotlib · Tabulate · Google Colab

## 📁 Arquivos

- `Estatística_Frequências_e_Medidas_Desafio_Final.ipynb` — notebook com todo o desenvolvimento
- `enem_2023.json` — base de dados utilizada
