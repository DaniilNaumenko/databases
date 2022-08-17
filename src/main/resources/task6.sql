ALTER TABLE students
    ADD CONSTRAINT name_check
        CHECK (
            name not similar to  '%(@|#|$)%'
);

insert into students (name, surname, date_of_birth, phone_number, primary_skill)
values ('@name2', '#surname2', '2005-01-02', '002-002-002', 'skills 2')