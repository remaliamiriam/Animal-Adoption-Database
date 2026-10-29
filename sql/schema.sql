
CREATE TABLE aTip (
    tip CHAR(1) NOT NULL,
    denumire VARCHAR2(20) NOT NULL,
    necesarAviz CHAR(2) NOT NULL,
    CONSTRAINT tip_pk PRIMARY KEY (tip),
    CONSTRAINT necesarAviz_ck CHECK (necesarAviz IN ('Da','Nu'))
);

CREATE TABLE aAnimal (
    codA NUMBER(3) NOT NULL,
    tip CHAR(1) NOT NULL,
    rasa VARCHAR2(32),
    nume VARCHAR2(20),
    varsta NUMBER(2),
    descriere VARCHAR2(50),
    poza BLOB,
    CONSTRAINT animal_pk PRIMARY KEY(codA),
    CONSTRAINT tip_fk FOREIGN KEY (tip) REFERENCES aTip(tip)
);

CREATE TABLE aVaccin (
    codA NUMBER(3) NOT NULL,
    vaccin VARCHAR2(32) NOT NULL,
    data DATE NOT NULL,
    CONSTRAINT vaccin_pk PRIMARY KEY (codA,vaccin,data),
    CONSTRAINT codA_fk FOREIGN KEY (codA) REFERENCES aAnimal(codA)
);

CREATE TABLE aCerereAdoptie (
    cID CHAR(5) NOT NULL,
    codA NUMBER(3) NOT NULL,
    data DATE NOT NULL,
    cnp CHAR(13) NOT NULL,
    nume VARCHAR2(40) NOT NULL,
    tel VARCHAR2(12),
    CONSTRAINT cID_pk PRIMARY KEY (cID),
    CONSTRAINT cerere_codA_fk FOREIGN KEY (codA) REFERENCES aAnimal(codA)
);
