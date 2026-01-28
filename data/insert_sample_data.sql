-- ============================================================
-- Sample Data: VIP Conference Dataset
-- ============================================================

INSERT INTO vips VALUES
(2814, 'Fletcher', 'David', 5, 3742, 'Anishinabek Educational Institute', 'education', 2004),
(1944, 'Kim', 'Jiho', 4, 4230, 'Appalachian State', 'education', 1991),
(3889, 'Kowalski', 'Alex', 9, 3460, 'Brigg & McKinnnon AEC', 'private', 2015);

INSERT INTO reservations VALUES
(2814, 3, 1, 1),
(1944, 1, 0, 1),
(3889, 3, 1, 1);

INSERT INTO events VALUES
(4, 'Biodiversity and Ecosystem Services', 'Panel'),
(5, 'Indigenous Knowledge and Climate Change Adaptation', 'Panel'),
(9, 'Economic Impact of Climate Change', 'Panel');

INSERT INTO hotels VALUES
(1, 'Hyatt Downtown', '392 South Main Street'),
(3, 'Four Seasons', '900 Winter Road');
