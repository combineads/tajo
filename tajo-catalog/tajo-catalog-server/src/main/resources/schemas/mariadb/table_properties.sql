CREATE TABLE OPTIONS (
  TID INT NOT NULL,
  KEY_ VARCHAR(255) BINARY NOT NULL,
  VALUE_ VARCHAR(4000) NOT NULL,
  PRIMARY KEY (TID, KEY_),
  FOREIGN KEY (TID) REFERENCES TABLES (TID) ON DELETE CASCADE
)