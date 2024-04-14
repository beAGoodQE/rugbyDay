// Create test Contact records
List<Contact> testContacts = new List<Contact>();
testContacts.add(new Contact(FirstName = 'John', LastName = 'Doe', Email = 'john.doe@example.com'));

// Insert test Contact records
insert testContacts;

// Run the trigger logic
ContactInsertSquareCallout.afterInsert(testContacts);
