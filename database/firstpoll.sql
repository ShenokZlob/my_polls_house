INSERT INTO Polls(pollID, name)
VALUES
(1, 'Первый опрос');


INSERT INTO Questions(questID, pollID, quest, questtype)
VALUES
(1, 1, 'Ваш пол', 1),
(2, 1, 'Что бы вы выбрали', 1),
(3, 1, 'Оцени себя по 5-ти балльной шкале', 1);


INSERT INTO Answers(answerID, pollID, questID, answer)
VALUES
(1, 1, 1, 'Мужской'),
(2, 1, 1, 'Женский'),
(3, 1, 2, 'фильм'),
(4, 1, 2, 'мультик'),
(5, 1, 2, 'чипсики'),
(6, 1, 3, '5'),
(7, 1, 3, '4'),
(8, 1, 3, '3'),
(9, 1, 3, '2'),
(10, 1, 3, '1')
