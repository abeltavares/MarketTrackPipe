-- Create a schema for stock_data
CREATE SCHEMA stock_data;

-- Create a schema for crypto data
CREATE SCHEMA crypto_data;

-- Create tables for stock data
-- Create a table to store gainers data
CREATE TABLE stock_data.gainers (
    id SERIAL PRIMARY KEY,
    date_collected DATE NOT NULL DEFAULT CURRENT_DATE,
    symbol VARCHAR(20) NOT NULL,
    name VARCHAR(50) NOT NULL,
    market_cap NUMERIC(20,2) NOT NULL,
    volume INT NOT NULL,
    price NUMERIC(10,2) NOT NULL,
    change_percent NUMERIC(15,8) NOT NULL
);

-- Create a table to store losers data
CREATE TABLE stock_data.losers (
    id SERIAL PRIMARY KEY,
    date_collected DATE NOT NULL DEFAULT CURRENT_DATE,
    symbol VARCHAR(20) NOT NULL,
    name VARCHAR(50) NOT NULL,
    market_cap NUMERIC(20,2) NOT NULL,
    volume INT NOT NULL,
    price NUMERIC(10,2) NOT NULL,
    change_percent NUMERIC(15,8) NOT NULL
);

-- Create a table to store actives data
CREATE TABLE stock_data.actives (
    id SERIAL PRIMARY KEY,
    date_collected DATE NOT NULL DEFAULT CURRENT_DATE,
    symbol VARCHAR(20) NOT NULL,
    name VARCHAR(50) NOT NULL,
    market_cap NUMERIC(20,2) NOT NULL,
    volume INT NOT NULL,
    price NUMERIC(10,2) NOT NULL,
    change_percent NUMERIC(15,8) NOT NULL
);

-- Create tables for crypto data
-- Create a table to store gainers data
CREATE TABLE crypto_data.gainers (
    id SERIAL PRIMARY KEY,
    date_collected DATE NOT NULL DEFAULT CURRENT_DATE,
    symbol VARCHAR(20) NOT NULL,
    name VARCHAR(50) NOT NULL,
    market_cap NUMERIC(20,2) NOT NULL,
    volume INT NOT NULL,
    price NUMERIC(25,15) NOT NULL,
    change_percent NUMERIC(50,30) NOT NULL
);

-- Create a table to store losers data
CREATE TABLE crypto_data.losers (
    id SERIAL PRIMARY KEY,
    date_collected DATE NOT NULL DEFAULT CURRENT_DATE,
    symbol VARCHAR(20) NOT NULL,
    name VARCHAR(50) NOT NULL,
    market_cap NUMERIC(20,2) NOT NULL,
    volume INT NOT NULL,
    price NUMERIC(25,15) NOT NULL,
    change_percent NUMERIC(50,30) NOT NULL
);

-- Create a table to store actives data
CREATE TABLE crypto_data.actives (
    id SERIAL PRIMARY KEY,
    date_collected DATE NOT NULL DEFAULT CURRENT_DATE,
    symbol VARCHAR(20) NOT NULL,
    name VARCHAR(50) NOT NULL,
    market_cap NUMERIC(20,2) NOT NULL,
    volume INT NOT NULL,
    price NUMERIC(25,15) NOT NULL,
    change_percent NUMERIC(50,30) NOT NULL
);
