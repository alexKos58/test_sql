CREATE TABLE ORDERS (
                        id INT NOT NULL AUTO_INCREMENT,
                        date DATETIME NOT NULL,
                        customer_id INT,
                        product_name VARCHAR(255),
                        amount INT,
                        PRIMARY KEY (id),
                        FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);