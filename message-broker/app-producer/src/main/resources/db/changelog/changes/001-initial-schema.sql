--liquibase formatted sql

-- changeset jaba:drop_if_exist
DROP TABLE IF EXISTS messages;

-- changeset jaba:create_table
CREATE TABLE message
(
    id    SERIAL PRIMARY KEY,
    message VARCHAR(255) NOT NULL
);

-- changeset jaba:insert_1
INSERT INTO message (message)
VALUES ('Message 1');

-- changeset jaba:insert_2
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_3
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_4
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_5
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_6
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_7
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_8
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_9
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_10
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_11
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_12
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_13
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_14
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_15
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_16
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_17
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_18
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_19
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_20
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_21
INSERT INTO message (message)
VALUES ('Message 2');

-- changeset jaba:insert_22
INSERT INTO message (message)
VALUES ('Message 2');