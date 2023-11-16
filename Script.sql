select c.college_name, count(s.college_id) student_count from colleges c left join students s on c.college_id =s.college_id
group by c.college_name ;