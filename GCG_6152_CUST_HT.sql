-- Database: GLOBALPLA Metadata version: 2 Exported: Dec 1, 2020
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_6152_CUST_HT" USING 'GCG_6152_CUST_HT.mkd' PAGESIZE=4096 (
 "Customer" CHAR(6) NOT NULL,
 "HandlingType" CHAR(50) );
-- End Multi-Line Statement
ALTER TABLE "GCG_6152_CUST_HT" ADD CONSTRAINT "PK_Customer" PRIMARY KEY  ( "Customer" ) USING 0;
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
