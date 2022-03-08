{\rtf1\ansi\ansicpg1251\cocoartf2513
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww17480\viewh12800\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 CREATE  TABLE  PERSONS (\
   name  String  NOT NULL,\
   surname  String  NOT NULL,\
   age  int  check ( age >= 0 ),\
   phone_number int,\
   city_of_living String NOT NULL\
   PRIMARY KEY(name, surname, age)\
);\
 }