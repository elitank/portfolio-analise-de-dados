# Modelos de Classificação com Regressão Logística

Desafio final de classificação, aplicando regressão logística em dois datasets clássicos: Iris e Digits.

## Objetivo

Explorar e aplicar modelos de classificação supervisionada usando Regressão Logística, avaliando o desempenho do modelo em dois cenários diferentes: classificação de espécies de flores (Iris) e reconhecimento de dígitos escritos à mão (Digits).

## Datasets

- **Iris**: 150 registros, 4 variáveis explicativas (comprimento e largura de sépala e pétala) e 3 classes (setosa, versicolor, virginica).
- **Digits**: imagens de dígitos manuscritos (0 a 9) representadas como matrizes de pixels, usadas para classificação multiclasse.

## Etapas do projeto

### 1. Análise Exploratória (EDA)
- Verificação de nulos, tipos de dados e valores únicos
- Boxplots e histogramas por espécie (dataset Iris)
- Pairplot para visualizar a separação entre classes
- Conclusão: `petal length` e `petal width` são as variáveis mais discriminativas entre as espécies de Iris

### 2. Modelagem
- Separação treino/teste (80/20), com estratificação por classe
- Padronização das variáveis com `StandardScaler`
- Treinamento de modelo de Regressão Logística (`scikit-learn`)

### 3. Avaliação
- Acurácia, matriz de confusão e relatório de classificação
- Visualização da matriz de confusão com heatmap

## Tecnologias utilizadas

- Python
- pandas / numpy
- matplotlib / seaborn
- scikit-learn (LogisticRegression, StandardScaler, train_test_split, métricas de avaliação)

## Como executar

1. Clone este repositório
2. Instale as dependências: `pip install pandas numpy matplotlib seaborn scikit-learn`
3. Abra o notebook `modelo_regressao_logistica.ipynb` em Jupyter ou Google Colab
4. Execute as células em ordem

## Autora

Ellen Tank de Oliveira