CREATE OR REPLACE TRIGGER TRG_INSERT_ORM_FILE
BEFORE INSERT ON ORM_FILE
FOR EACH ROW
BEGIN
  :NEW.file_id:=ORM_FILE_ID.NEXTVAL;
END;

CREATE OR REPLACE TRIGGER TRG_INSERT_ORM_USER
BEFORE INSERT ON ORM_USER
FOR EACH ROW
BEGIN
  :NEW.user_id:=ORM_USER_ID.NEXTVAL;
END;