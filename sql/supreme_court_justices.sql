DROP TABLE IF EXISTS sc_justices;

CREATE TABLE IF NOT EXISTS sc_justices (
    id SERIAL PRIMARY KEY,
    justice_number INTEGER NOT NULL,
    name VARCHAR(100),
    birth_year INTEGER NOT NULL,
    death_year INTEGER,
    appointed INTEGER NOT NULL,
    left_office INTEGER,
    chief_justice BOOLEAN,
    reason_for_termination VARCHAR(100),
    appointed_by VARCHAR(100),
    home_state VARCHAR(100)
);

INSERT INTO sc_justices VALUES (DEFAULT, 1,'John Marshall Harlan',1833,1911,1877,1911,'FALSE','Death','Hayes','KY');
INSERT INTO sc_justices VALUES (DEFAULT, 2,'Horace Gray',1828,1902,1882,1902,'FALSE','Death','Arthur','MA');
INSERT INTO sc_justices VALUES (DEFAULT, 3,'Melville Fuller',1833,1910,1888,1910,'TRUE','Death','Cleveland','IL');
INSERT INTO sc_justices VALUES (DEFAULT, 4,'David Josiah Brewer',1837,1910,1890,1910,'FALSE','Death','Harrison','KS');
INSERT INTO sc_justices VALUES (DEFAULT, 5,'Henry Billings Brown',1836,1913,1891,1913,'FALSE','Retirement','Harrison','MI');
INSERT INTO sc_justices VALUES (DEFAULT, 6,'George Shiras Jr.',1832,1924,1892,1903,'FALSE','Retirement','Harrison','PA');
INSERT INTO sc_justices VALUES (DEFAULT, 7,'Edward Douglass White',1845,1921,1894,1921,'TRUE','Death','Cleveland','KY');
INSERT INTO sc_justices VALUES (DEFAULT, 8,'Rufus Wheeler Peckham',1838,1909,1896,1909,'FALSE','Death','Cleveland','NY');
INSERT INTO sc_justices VALUES (DEFAULT, 9,'Joseph McKenna',1843,1926,1902,1932,'FALSE','Death','Hayes','KY');
INSERT INTO sc_justices VALUES (DEFAULT, 10,'Oliver Wendell Holmes Jr.',1841,1935,1902,1932,'FALSE','Retirement','T. Roosevelt','MA');
INSERT INTO sc_justices VALUES (DEFAULT, 11,'William R. Day',1849,1923,1903,1922,'FALSE','Retirement','T. Roosevelt','MA');
INSERT INTO sc_justices VALUES (DEFAULT, 12,'William Henry Moody',1853,1917,1906,1910,'FALSE','Retirement','T. Roosevelt','MA');
INSERT INTO sc_justices VALUES (DEFAULT, 14,'Charles Evans Hughes',1862,1958,1910,1916,'FALSE','Resignation','Taft','NY');
INSERT INTO sc_justices VALUES (DEFAULT, 15,'Willis Van Devanter',1859,1941,1911,1937,'FALSE','Retirement','Taft','WY');
INSERT INTO sc_justices VALUES (DEFAULT, 16,'Joseph Rucker Lamar',1857,1916,1911,1916,'FALSE','Death','Taft','NY');
INSERT INTO sc_justices VALUES (DEFAULT, 17,'Mahlon Pitney',1858,1924,1912,1922,'FALSE','Resignation','Taft','NJ');
INSERT INTO sc_justices VALUES (DEFAULT, 18,'James Clark McReynolds',1862,1946,1914,1941,'FALSE','Retirement','Wilson','TN');
INSERT INTO sc_justices VALUES (DEFAULT, 19,'Louis Brandeis',1856,1941,1916,1939,'FALSE','Retirement','Wilson','MA');
INSERT INTO sc_justices VALUES (DEFAULT, 20,'John Hessin Clarke',1857,1945,1916,1922,'FALSE','Resignation','Wilson','OH');
INSERT INTO sc_justices VALUES (DEFAULT, 21,'William Howard Taft',1857,1930,1921,1930,'TRUE','Resignation','Harding','OH');
INSERT INTO sc_justices VALUES (DEFAULT, 22,'George Sutherland',1862,1942,1922,1938,'FALSE','Retirement','Harding','UT');
INSERT INTO sc_justices VALUES (DEFAULT, 23,'Pierce Butler',1866,1939,1923,1939,'FALSE','Death','Harding','MN');
