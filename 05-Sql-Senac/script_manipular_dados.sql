-- atualizando a tabela 
SET SQL_SAFE_UPDATES = 0;
 
UPDATE Etapa
SET local = 'Salvador'
WHERE local = 'Campo Grande';
 
UPDATE Etapa
SET local = 'Goiânia'
WHERE local = 'Londrina';

-- deletando patrocinador "Corredores de Aço"
UPDATE Equipe
SET patrocinio_idPatrocinio = NULL
WHERE Nome = 'Corredores de Aço';
 
-- Passo 2: Exclui o patrocinador "Pneus ProDrive"
DELETE FROM Patrocinio
WHERE nomePatrocinio = 'Pneus ProDrive';
 
-- Verificação após exclusão
SELECT e.idEquipe, e.Nome AS Equipe, p.nomePatrocinio AS Patrocinador
FROM Equipe e
LEFT JOIN Patrocinio p ON e.patrocinio_idPatrocinio = p.idPatrocinio
ORDER BY e.idEquipe;

-- exibindo os pilotos 
SELECT
    p.idPiloto,
    p.Nome                                    AS Piloto,
    p.peso                                    AS 'Peso (kg)',
    CASE WHEN p.capitao = 1 THEN 'Sim'
         ELSE 'Não' END                       AS Capitão,
    p.nacionalidade                           AS Nacionalidade,
    e.Nome                                    AS Equipe
FROM Piloto p
JOIN Equipe e ON p.Equipe_idEquipe = e.idEquipe
ORDER BY e.Nome, p.capitao DESC, p.Nome;
 