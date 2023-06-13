-- Database schema file
DROP TABLE categories;
DROP TABLE subcategory;
DROP TABLE contacts;
DROP TABLE crowdfunding;

CREATE TABLE categories
(
    id "char" NOT NULL,
    category "char" NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE subcategory
(
    id "char" NOT NULL,
    subcategory "char" NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE contacts
(
    id integer NOT NULL,
    first_name "char" NOT NULL,
    last_name "char" NOT NULL,
    email "char" NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE crowdfunding
(
    id integer NOT NULL,
    contact_id integer NOT NULL,
    company_name "char" NOT NULL,
    blurb "char" NOT NULL,
    goal integer NOT NULL,
    pledged integer NOT NULL,
    outcome "char" NOT NULL,
    backers_count integer NOT NULL,
    country "char" NOT NULL,
    currency "char" NOT NULL,
    launched_at timestamp without time zone NOT NULL,
    deadline timestamp without time zone NOT NULL,
    staff_pick boolean NOT NULL,
    spotlight boolean NOT NULL,
    category "char" NOT NULL,
    subcategory "char" NOT NULL,
    PRIMARY KEY (id)
);