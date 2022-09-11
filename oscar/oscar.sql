SELECT name, MIN(earnings_rank)

FROM oscar O, movie M

WHERE O.type='Best-Pitcure' AND M.earnings_rank;
