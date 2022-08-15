insert into students (name, surname, date_of_birth, phone_number, primary_skill)
values ('name2', 'surname2', '2005-01-02', '002-002-002', 'skills 2'),
       ('name3', 'surname3', '2005-01-03', '003-003-003', 'skills 3'),
       ('name4', 'surname4', '2005-01-04', '004-004-004', 'skills 4'),
       ('name5', 'surname5', '2005-01-05', '005-005-005', 'skills 5'),
       ('name6', 'surname6', '2005-01-06', '006-006-006', 'skills 6'),
       ('name7', 'surname7', '2005-01-07', '007-007-007', 'skills 7'),
       ('name8', 'surname8', '2005-01-08', '008-008-008', 'skills 8'),
       ('name9', 'surname9', '2005-01-09', '009-009-009', 'skills 9');

insert into subjects (subject_name, tutor)
values ('subject1', 'tutor1'),
       ('subject2', 'tutor2'),
       ('subject3', 'tutor3'),
       ('subject4', 'tutor4'),
       ('subject5', 'tutor5'),
       ('subject6', 'tutor6');


insert into exam_result (mark, student_id, subject_id)
values (7, 1, 1),
       (8, 1, 3),
       (9, 2, 4),
       (6, 3, 1);