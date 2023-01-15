INSERT INTO worker
(name, birthday, level, salary)
VALUES
    ('Misha', '1990-05-12', 'Senior', 6500),
    ('Taras', '2001-12-10', 'Junior', 1000),
    ('Hikita', '2002-07-17', 'Trainee', 450),
    ('Anton', '1998-10-03', 'Middle', 2000),
    ('Kolya', '2000-11-02', 'Junior', 750),
    ('Jonson', '2000-05-12', 'Trainee', 500),
    ('Jana', '1999-07-28', 'Middle', 2500),
    ('Galina', '2001-05-21', 'Junior', 1000),
    ('Ana', '1997-11-15', 'Middle', 2300),
    ('Kristina', '2002-01-11', 'Junior', 800),
    ('Gena', '2003-03-18', 'Trainee', 350),
    ('Tolik', '2000-08-13', 'Middle', 2000),
    ('Yaroslav', '2001-06-17', 'Junior', 800);

INSERT INTO client
(name)
VALUES
    ('Zoro'),
    ('Luffy'),
    ('Tanjiro'),
    ('Gon'),
    ('Ichigo'),


INSERT INTO project
(client_id, start_date, finish_date)
VALUES
    (1, '2017-10-12', '2020-03-08'),
    (5, '2020-05-18', '2024-12-01'),
    (5, '2018-07-17', '2023-01-01'),
    (1, '2021-01-10', '2022-09-05'),
    (2, '2021-08-21', '2022-04-19'),
    (4, '2022-11-24', '2023-02-02'),
    (3, '2019-09-14', '2022-12-11'),
    (3, '2018-12-25', '2024-10-14'),
    (1, '2017-06-10', '2025-06-11'),
    (4, '2023-11-11', '2027-08-17'),
    (2, '2022-12-01', '2024-01-13');

INSERT INTO project_worker
(project_id, worker_id)
VALUES
    (1, 13),
    (1, 7),
    (2, 9),
    (2, 2),
    (2, 3),
    (3, 1),
    (4, 8),
    (4, 6),
    (5, 13),
    (6, 4),
    (6, 1),
    (6, 5),
    (7, 2),
    (7, 9),
    (7, 11),
    (8, 10),
    (9, 12),
    (9, 11),
    (10, 1),
    (11, 3),
    (11, 5),
    (11, 9);


