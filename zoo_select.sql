SELECT
	week.d_name,
	an.animal_name,
	(SELECT
		  A_T.typename
		FROM
		  animal_types AS A_T
		WHERE an.animal_type=A_T.id_type),
	w_s.first_name,
	w_s.second_name,
	(SELECT
		  R.rangname
		FROM
		  rangs AS R
		WHERE w_s.rang_id = R.id_rang)
  FROM
	day_of_week AS week,
	animals AS an,
	workers AS w_s,
	feeding,
	menu
  WHERE
	(feeding.menu_id = menu.id_menu) AND (feeding.worker_id = w_s.id_w)
	AND (feeding.dow_id = week.id_number);
