# 🐍 Python para Dados — Saúde do Sono e Estilo de Vida

Desafio do **Bootcamp Data Analytics (WoMakersCode + S&P Global)**, focado em manipulação de dados com Python e Pandas, aplicado a uma base sobre saúde do sono e estilo de vida.

## 🎯 Objetivo

Praticar limpeza, transformação e análise exploratória de dados tabulares com Pandas e NumPy, respondendo a 10 perguntas de negócio sobre hábitos de sono, profissão, IMC e indicadores de saúde.

## 🗂️ Dataset

`saude_do_sono_estilo_vida.csv` — base com informações de identificação, gênero, idade, profissão, duração do sono, pressão sanguínea, frequência cardíaca, passos diários e categoria de IMC dos participantes.

## 🔍 O que foi feito

- **Limpeza e padronização:** renomeação de colunas (`ID` → `Identificador`, correção do nome da coluna de pressão sanguínea, `Ocupação` → `Profissão`, tradução de `Categoria BMI` → `Categoria IMC`).
- **Medidas de tendência central:** cálculo de média, moda e mediana da duração do sono, agrupadas por profissão.
- **Análise de subgrupos:** percentual de obesidade entre engenheiros de software; comparação de horas de sono entre advogados/representantes de vendas e entre médicos/enfermeiros, usando `isin` e médias.
- **Seleção e filtragem de dados:** criação de subconjuntos com colunas específicas; identificação da profissão menos frequente com `value_counts`.
- **Tratamento de dados compostos:** separação da coluna de pressão sanguínea (formato `sistólica/diastólica`) em duas colunas numéricas para comparar a pressão média entre gêneros.
- **Moda como medida de tendência central:** verificação se dormir 8 horas é o hábito predominante entre os participantes.
- **Comparação de grupos por frequência cardíaca:** análise se pessoas com frequência cardíaca acima de 70 bpm dão mais passos por dia, em média.

## 🧠 Principais perguntas respondidas

1. Qual profissão dorme mais/menos, em média?
2. Qual a porcentagem de obesidade entre engenheiros de software?
3. Advogar ou vender faz dormir menos do que a média geral?
4. Quem dorme menos: enfermeiros ou médicos?
5. Qual a profissão menos frequente na base?
6. Homens ou mulheres têm maior pressão sanguínea média?
7. Dormir 8 horas é o hábito predominante (moda)?
8. Frequência cardíaca mais alta está associada a mais passos diários?

## 🛠️ Tecnologias

Python · Pandas · NumPy · Google Colab

## 📁 Arquivos

- `desafio_pandas.ipynb` — notebook com todo o desenvolvimento
- `saude_do_sono_estilo_vida.csv` — base de dados utilizada
