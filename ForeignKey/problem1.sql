Create Table Post (
    id Serial Primary Key,
    post varchar(255),
    user_fk int References site_user(id)

);