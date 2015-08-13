PROC fibonacci = (INT n) INT:
BEGIN
	INT f1 := 1, f2 := 1;
	FOR i FROM 2 TO n
	DO
		INT tmp := f2;
		f2 := f1 + f2;
		f1 := tmp
	OD;
	f1
END;

BEGIN
	INT i = fibonacci(read int);
	print(("Hi", newline, i))
END
