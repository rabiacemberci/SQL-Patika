1.Question:
--Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id INTEGER,
	name VARCHAR(50), 
	birthday DATE, 
	email VARCHAR(100)
);

2.Question:
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Woodrow', '2022-04-29', 'wchin0@java.com');
insert into employee (id, name, birthday, email) values (2, 'Ulick', '2022-04-11', 'umeth1@jigsy.com');
insert into employee (id, name, birthday, email) values (3, 'Johanna', '2022-02-27', 'jthom2@dagondesign.com');
insert into employee (id, name, birthday, email) values (4, 'Gus', '2022-03-31', 'gbrabin3@booking.com');
insert into employee (id, name, birthday, email) values (5, 'Melisande', null, 'mgarthland4@rambler.ru');
insert into employee (id, name, birthday, email) values (6, 'Jourdain', '2022-07-21', 'jcurson5@bloomberg.com');
insert into employee (id, name, birthday, email) values (7, 'Brooke', '2022-04-28', 'bphelipeaux6@ucsd.edu');
insert into employee (id, name, birthday, email) values (8, 'Guthrey', '2021-12-15', 'gjeannin7@alexa.com');
insert into employee (id, name, birthday, email) values (9, 'Modesta', '2022-09-08', 'mbolley8@bandcamp.com');
insert into employee (id, name, birthday, email) values (10, 'Dugald', '2022-05-09', 'dorhtmann9@ox.ac.uk');
insert into employee (id, name, birthday, email) values (11, 'Michel', '2022-10-27', 'mcornelleaua@reverbnation.com');
insert into employee (id, name, birthday, email) values (12, 'Chelsie', null, 'cbradfordb@chronoengine.com');
insert into employee (id, name, birthday, email) values (13, 'Carlina', '2022-01-23', 'cdythamc@google.com.au');
insert into employee (id, name, birthday, email) values (14, 'Sampson', '2022-06-15', 'smuskerd@psu.edu');
insert into employee (id, name, birthday, email) values (15, 'Gizela', '2022-04-14', 'gnicholase@ucoz.ru');
insert into employee (id, name, birthday, email) values (16, 'Rutter', '2022-03-06', 'rwildboref@surveymonkey.com');
insert into employee (id, name, birthday, email) values (17, 'Eziechiele', '2022-02-20', 'eoherng@wisc.edu');
insert into employee (id, name, birthday, email) values (18, 'Teddie', '2022-07-09', 'tandriuzzih@yelp.com');
insert into employee (id, name, birthday, email) values (19, 'Angeli', '2022-07-28', 'achidgeyi@spiegel.de');
insert into employee (id, name, birthday, email) values (20, 'Duke', '2022-11-27', 'dshrawleyj@livejournal.com');
insert into employee (id, name, birthday, email) values (21, 'Phaedra', '2022-11-03', 'pokeshottk@mashable.com');
insert into employee (id, name, birthday, email) values (22, 'Bo', '2022-10-11', 'bcasassal@freewebs.com');
insert into employee (id, name, birthday, email) values (23, 'Eddy', '2022-05-05', 'eharbarm@patch.com');
insert into employee (id, name, birthday, email) values (24, 'Sharl', null, 'semblingn@zdnet.com');
insert into employee (id, name, birthday, email) values (25, 'Clim', '2022-05-30', 'cbavino@imdb.com');
insert into employee (id, name, birthday, email) values (26, 'Jeramie', '2022-03-12', 'jhanburryp@ucoz.com');
insert into employee (id, name, birthday, email) values (27, 'Cozmo', null, 'cdenizetq@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (28, 'Wilone', null, 'wmoreinisr@flickr.com');
insert into employee (id, name, birthday, email) values (29, 'David', '2022-05-30', 'dropers@privacy.gov.au');
insert into employee (id, name, birthday, email) values (30, 'Bernhard', '2022-02-27', 'bduddellt@clickbank.net');
insert into employee (id, name, birthday, email) values (31, 'Brenden', '2022-09-23', 'bfilliskirku@oracle.com');
insert into employee (id, name, birthday, email) values (32, 'Christalle', null, 'ccushv@alexa.com');
insert into employee (id, name, birthday, email) values (33, 'Alastair', '2022-05-08', 'abruinemannw@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (34, 'Ashli', '2022-01-23', 'aberkelyx@rediff.com');
insert into employee (id, name, birthday, email) values (35, 'Marlowe', null, 'mbrandony@soundcloud.com');
insert into employee (id, name, birthday, email) values (36, 'Jacintha', '2021-12-09', 'jvannz@printfriendly.com');
insert into employee (id, name, birthday, email) values (37, 'Ora', '2022-10-09', 'omenendez10@vimeo.com');
insert into employee (id, name, birthday, email) values (38, 'Morlee', null, 'mpallant11@oaic.gov.au');
insert into employee (id, name, birthday, email) values (39, 'Brook', '2022-05-30', 'bschruyers12@tuttocitta.it');
insert into employee (id, name, birthday, email) values (40, 'Fay', '2022-09-24', 'ffoucard13@un.org');
insert into employee (id, name, birthday, email) values (41, 'Cyrill', null, 'cfulks14@alexa.com');
insert into employee (id, name, birthday, email) values (42, 'Ernesto', '2022-07-02', 'edwyr15@bravesites.com');
insert into employee (id, name, birthday, email) values (43, 'Tammara', '2022-09-20', 'tlampard16@harvard.edu');
insert into employee (id, name, birthday, email) values (44, 'Sydney', '2022-02-24', 'skellegher17@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (45, 'Johan', '2022-03-29', 'jknowlson18@fastcompany.com');
insert into employee (id, name, birthday, email) values (46, 'Ricardo', '2022-05-29', 'rasbrey19@sitemeter.com');
insert into employee (id, name, birthday, email) values (47, 'Fredericka', '2022-02-08', 'flogue1a@ucsd.edu');
insert into employee (id, name, birthday, email) values (48, 'Dalston', '2022-09-28', 'ddouse1b@bloglovin.com');
insert into employee (id, name, birthday, email) values (49, 'Carleen', '2021-12-21', 'cager1c@nsw.gov.au');
insert into employee (id, name, birthday, email) values (50, 'Alisa', '2022-06-22', 'ashawe1d@yolasite.com');

3.Question:
--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'RABİ',
       birthday = '1996-12-06',
        email = 'rabiacemberci3@gmail.com'
WHERE id = 5;

UPDATE employee
SET name = 'Ali',
       birthday = '2000-02-11',
       email = 'alicemo@gmail.com'
WHERE id = 4;

UPDATE employee
SET name = 'Defne Su',
       birthday = '2022-10-03',
       email = 'defnesu1234o@gmail.com'
WHERE id = 3;

UPDATE employee
SET name = 'Beril',
       birthday = '2010-04-21',
       email = 'bebil@gmail.com'
WHERE id = 2;

UPDATE employee
SET name = 'Ömer',
       birthday = '1880-5-13',
       email = 'ömerrraydi@gmail.com'
WHERE id = 1;

4.Question:
--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
		WHERE id IN (1,2,3,4,5)
		RETURNING *;



