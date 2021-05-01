CREATE TABLE employee (
	employeeId uuid PRIMARY KEY NOT NULL DEFAULT uuid_generate_v4(),
	name VARCHAR(255) NOT NULL,
	jobRole VARCHAR(255) NOT NULL,
	salary NUMERIC(5,2),
	dateOfBirth DATE NOT NULL,
	employeeRegistration INTEGER NOT NULL
)