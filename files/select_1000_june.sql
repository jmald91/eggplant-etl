SELECT *
	FROM public.user_events
	WHERE date > 1590969600000 AND date < 1593561599000
	ORDER BY date
	LIMIT 1000;