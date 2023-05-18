CREATE TABLE internAtributes
(
	jobTitle TEXT, 
	jobCompany TEXT,
	jobStartupDate DATE,
	jobHours INT,
	jobDurationMonths INT,
	jobDescription TEXT, 
	jobPaid BOOLEAN,
	educationRequire TEXT,
	jobAgeRequire INT, 
	jobTotalEmployees INT
);

INSERT INTO internAtributes values
	
('Computer Science and Data Science Full Time Faculty Position', 'California Baptist University', 1950, 8, 10, 'This individual will have a good command of English, will be committed to excellence in teaching in both lecture and small-team environments, will have a passion for teaching and working with students, and will be committed to technical and professional growth', TRUE, 'yes', 18, 5), 

('Associate Instructor(Computer Science)', 'Mt San Jancito Collage', 2023, 8, 5, 'Associate Instructor applications are accepted on a continuous basis for all disciplines taught within the District. Applications which meet the required minimum qualifications are kept on file in an electronic format for 6-months from the date the D...Computer, Associate, Instructor, Science, Computer Science, Engineer, Education', FALSE, 'yes', 18, 15),

('Part-time Computer Information Systems Instructor', 'Riverside Community Collage District', 2023, 8, 3, 'Substitute If Part-Time, indicate the number of hours per week', TRUE, 'yes', 18, 15),

('US Tech Software Engineer Summer Intern 2023', 'PwC Los Angeles, CA', 2023, 4, 7, 'This includes the creation, development, design, and improvement of products, software, applications, and services', FALSE, 'yes', 17, 7),

('Open Rank Faculty Position in Computer Science and Engineering', 'University of California Riverside', 2023, 8, 3, 'UC Faculty are expected to maintain an active research agenda and record of publications; teach a regular course load at both the undergraduate and graduate levels; and participate in service activities at the department, college, campus, and professional levels', FALSE, 'yes', 17, 40),

('Computer Graphics Internship', 'Activision Blizzard', 2023, 8, 3, 'You will also assist in developing, maintaining, and supporting asset creation pipelines and tools which integrate with different specific studio pipelines', FALSE, 'Solid knowledge of C++ and object-oriented programming practices or a game engine (Unreal/Unity)', 18, 50),

('Software Engineering - Summer Internship', 'Anduril Industries Costa Mesa, CA', 2023, 4, 3, 'Engineers are responsible for the full product lifecycle, including design, implementation, deployment, and maintenance. Collaborate with cross-functional internal hardware & software teams to incorporate their innovations and vice versa. Take feedback to iterate on and improve Anduril’s software systems.', FALSE, 'Approaching Junior year or beyond at the time of the internship. Familiarity with algorithms, data structures, storage systems, cloud infrastructure, front-end frameworks, and other technical tools. Proficiency in a variety of programming languages such as Go, Java, C++, Python, JavaScript, etc.', 16, 4),

('Computer Science Coach for KidsSAVE', 'The CoderSchool Pasadena, Pasadena, CA', 2023, 8, 2, 'Meet and share with other Code Coaches® who are passionate about the latest platforms and languages, including with schools and coaches from around the country through our collaboration platform. Give back to the community and help grow our next generation by sharing your knowledge of technology', TRUE, 'Common languages include Scratch, Python, Java, HTML/CSS/Javascript, C , C# and Unity, also must be adept at handling small groups of kids', 25, 15),

('Lecturer in Computer Science and Engineering', 'University of California, Riverside, Riverside, CA', 2022, 8, 6, 'Statement of Past and/or Planned Future Contributions to Advancing Diversity and Inclusive Excellence - In a "Statement of Past and/or Planned Future Contributions to Advancing Diversity and Inclusive Excellence", we ask applicants to describe their past and/or potential future contributions to promoting a diverse, equitable, and inclusive environment, which is a key requirement of the role of every faculty member and administrator at UCR',TRUE, 'Interested applicants must submit a cover letter, curriculum vitae, three letters of references, a teaching statement and/or recent teaching evaluations or other evidence of teaching, a contribution to diversity statement to the AP recruit website at https://aprecruit.ucr.edu/JPF01499', 16, 1);
	

.print -- Ordered by the position name
SELECT jobTitle FROM internAtributes ORDER BY jobTitle ASC;

.print
.print
.print -- Ordered by the location of the company
SELECT jobCompany FROM internAtributes ORDER BY jobCompany ASC;


.print
.print
.print -- Ordered by whether or not the intership is paid 
SELECT jobPaid FROM internAtributes WHERE jobPaid = true;

.print
.print
.print --Ordered by if the age is older than 
SELECT jobAgeRequire FROM internAtributes WHERE jobAgeRequire >= 17;
