Create Table Wallet(W_Id Number(10),Payments_Mod Varchar2(30),W_Fund Varchar2(30),Trs_Id Varchar2(30),W_Currency Varchar2(30),
Constraints Pk_W_Id Primary Key(W_Id),Client_Id Number(10), Constraints Fk1_Cl_Id Foreign Key(Client_Id) References Client(Client_Id) On Delete Cascade)

Insert Into Wallet Values('700','UPI','ADD_MONEY',S1.Nextval,'INR','1')
Insert Into Wallet Values('701','UPI','ADD_MONEY',S1.NEXTVAL||'@YBL','USD','2')
Insert Into Wallet Values('702','UPI','WITHDRALL',S1.Nextval||'@YBL','INR','3')
Insert Into Wallet Values('703','UPI','WITHDRALL',S1.Nextval||'@YBL','USD','4')
Insert Into Wallet Values('704','UPI','ADD_MONEY',S1.Nextval||'@YBL','INR','5')
Insert Into Wallet Values('705','UPI','ADD_MONEY',S1.Nextval||'@YBL','USD','6')
Insert Into Wallet Values('706','UPI','WITHDRALL',S1.Nextval||'@YBL','INR','7')
Insert Into Wallet Values('707','UPI','WITHDRALL',S1.Nextval||'@YBL','USD','8')
Insert Into Wallet Values('708','UPI','ADD_MONEY',S1.Nextval||'@YBL','INR','9')
Insert Into Wallet Values('709','UPI','ADD_MONEY',S1.Nextval||'@YBL','USD','10')
Insert Into Wallet Values('710','UPI','WITHDRALL',S1.Nextval||'@YBL','INR','11')
Insert Into Wallet Values('711','UPI','WITHDRALL',S1.Nextval||'@YBL','USD','12')
Insert Into Wallet Values('712','UPI','ADD_MONEY',S1.Nextval||'@YBL','INR','13')
Insert Into Wallet Values('713','UPI','ADD_MONEY',S1.Nextval||'@YBL','USD','14')
Insert Into Wallet Values('714','UPI','WITHDRALL',S1.Nextval||'@YBL','INR','15')