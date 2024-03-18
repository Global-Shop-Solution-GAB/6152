-- Database: GLOBALPLA Metadata version: 2 Exported: Dec 1, 2020
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_6152_HT_RATES" USING 'GCG_6152_HT_RATES.mkd' PAGESIZE=4096 (
 "HT_ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_HT_ID" UNIQUE USING 0,
 "HT_Name" CHAR(50),
 "HT_Rate" DOUBLE );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
