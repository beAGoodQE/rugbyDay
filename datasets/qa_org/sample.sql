BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'New Zealand All Blacks','');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"Board_Member__c" VARCHAR(255), 
	"Club_Member__c" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"First_Year_With_Club__c" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"Positions__c" VARCHAR(255), 
	"Shirt_Size__c" VARCHAR(255), 
	"Type__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'No','True','Jonah','1994','Lomu','Left Wing;Right Wing','2XL','Old Boy','');
COMMIT;
