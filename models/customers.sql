CREATE TABLE vadim.public.LW_users 
    AS
SELECT passengerid, age, sex
FROM vadim.public.titanic;

CREATE TABLE vadim.public.LW_deal_outside_brokers
    AS 
SELECT passengerid
FROM vadim.public.titanic;

CREATE TABLE vadim.public.LW_outside_vendors
    AS 
SELECT passengerid
FROM vadim.public.titanic;

CREATE TABLE vadim.public.LW_deal_classification
    AS 
SELECT passengerid
FROM vadim.public.titanic;

CREATE TABLE vadim.public.LW_closed_deals
    AS 
SELECT passengerid
FROM vadim.public.titanic;

CREATE TABLE vadim.public.LW_commission
    AS 
SELECT passengerid
FROM vadim.public.titanic;

CREATE TABLE vadim.public.LW_deals 
    AS
SELECT passengerid
FROM vadim.public.titanic;

CREATE TABLE vadim.public.LW_deal_agent_fees
    AS 
SELECT passengerid
FROM vadim.public.titanic;

CREATE TABLE vadim.public.LW_deal_fees
    AS 
SELECT passengerid
FROM vadim.public.titanic;

CREATE TABLE vadim.public.LW_deal_participants
    AS 
SELECT passengerid
FROM vadim.public.titanic;

CREATE TABLE vadim.public.LW_listings
    AS 
SELECT passengerid
FROM vadim.public.titanic;

CREATE TABLE vadim.public.LW_offices
    AS 
SELECT passengerid
FROM vadim.public.titanic;







