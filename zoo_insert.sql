
--it works! 22-04

 into workers ('first_name','second_name','rang_id')
values
    ('John', 'Smith',1),
    ('Katrina', 'Richards',2),
    ('Bill', 'Murray',3);

insert into animals ('animal_name','animal_type','passport')
values
    ( 'Barsik',9, '1.11111'),
		( 'Dick',1, '2.22222'),
		( 'Jack',2, '3.33333'),
		( 'Bob',3, '4.44444'),
		( 'Idalgo',4, '5.55555'),
		( 'Tuzik',5, '6.66666'),
		( 'Lolik',6, '7.77777'),
		( 'Topic',7, '8.88888'),
		( 'Fighter',8, '9.99999');

insert into animal_types('typename')
values
    ( 'Bear'),
		( 'Camel'),
		( 'Raccoon'),
		( 'Wolf'),
		( 'Elephant'),
		( 'Hare'),
		( 'Fox'),
		( 'Tiger'),
		( 'Lion');

insert into rangs('rangname','salary')
values
    ('Veterinarian',5000),
    ('Cleaner',4000),
    ('Breadwinner',5900);

insert into food ('foodname')
values
    ('cabbage'),
    ('carrot'),
	  ('potato'),
	  ('water'),
	  ('meat');

insert into menu ('animal_id','food_id','portion')
values
    (1,5,4000),
    (2,4,5000),
	  (3,2,200),
	  (4,5,500),
	  (5,1,2000),
	  (6,2,200),
	  (7,3,300),
	  (8,5,2000),
	  (9,5,3000);

insert into feeding ('worker_id','menu_id','dow_id','time_f')
values
    (1,1,1,050000),
    (2,2,1,050000),
	  (3,3,1,050000),
	  (1,3,1,053000),
    (2,5,1,053000),
	  (3,6,1,053000),
	  (1,7,1,060000),
    (2,8,1,060000),
	  (3,9,1,060000);

insert into day_of_week ('d_name')
values
    ('monday'),
    ('tuesday'),
	  ('wednesday'),
	  ('thursday'),
	  ('friday'),
	  ('saturday'),
	  ('sunday');
