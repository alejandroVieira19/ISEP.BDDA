--9
--Testar Queries
select * from edicaolivro

    --QUERY PARA RETORNAR OS IDLIVRO E O STOCKS > 0 DE CADA IDEDITORA
	select a.idlivro, a.ideditora, a.stock from edicaolivro a
    where a.idlivro IN (select b.idlivro from edicaolivro b where b.ideditora = a.ideditora) and stock > 0
    order by ideditora asc
    
--QUERY PARA RETORNAR O TITULO DO LIVRO E O STOCK > 0 PARA CADA IDEDITORA
    select a.ideditora, l.titulo, a.stock
    from edicaolivro a
    inner join livro l on a.idlivro = l.idlivro
    WHERE a.idlivro IN (
    SELECT b.idlivro
    FROM edicaolivro b
    WHERE b.ideditora = a.ideditora) AND a.stock > 0
	ORDER BY a.ideditora ASC;

--QUERY PARA RETORNAR O TITULO DO LIVRO E O STOCK > 0 PARA A IDEDITORA 1500
SELECT a.ideditora, l.titulo, a.stock
    	FROM edicaolivro a
	      INNER JOIN livro l ON a.idlivro = l.idlivro
				WHERE a.ideditora = 1500 AND a.stock > 0
--------------------------------------------------------------------------------------------------------
--functiom    
    CREATE OR REPLACE FUNCTION fncLivrosEditora(p_idEditora EdicaoLivro.idEditora%type)
    RETURN SYS_REFCURSOR AS
    stock_recursor SYS_REFCURSOR;

BEGIN
    OPEN stock_recursor FOR
        SELECT a.ideditora, l.titulo, a.stock
        FROM edicaolivro a
        INNER JOIN livro l ON a.idlivro = l.idlivro
        WHERE a.ideditora = p_ideditora AND a.stock > 0;

    RETURN stock_recursor;

EXCEPTION
    WHEN OTHERS THEN
        RETURN NULL;
END;
-----------------------------------------------------------------------------------------------------
--bloco anonimo
DECLARE
    v_stock_recursorLIST SYS_REFCURSOR;
    v_ideditora EdicaoLivro.idEditora%type := 1900; 
	v_titulo Livro.titulo%type;
    v_stock EdicaoLivro.stock%type;

BEGIN
     v_stock_recursorLIST := fncLivrosEditora(v_ideditora);

    LOOP
        FETCH 
        v_stock_recursorLIST 
        INTO
         v_ideditora, v_titulo, v_stock;
        EXIT WHEN v_stock_recursorLIST%NOTFOUND;
 		DBMS_OUTPUT.PUT_LINE('Editora: ' || v_ideditora || ', Título: ' || v_titulo || ', Stock: ' || v_stock);
       END LOOP;
CLOSE  v_stock_recursorLIST ;
END;