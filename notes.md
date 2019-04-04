1. From the university's fall 2018 schedule, I noted down all the necessary information of the courses CMSC 435 and CMSC 461.
2. Depending on this information, I designed a structure for reference.
3. I produced XML Schema with the above reference and named the file "schedule.xsd" with appropriate XML data types.
4. Using Altova XMLSpy 2018 (XML editor software), I generated .xml file using .xsd file created before.
5. Then, I encoded all the course information into required fields in the .xml file and named "fall2018.xml" to that .xml file.
6. Then, I referenced both xml schema, xsl transform files in .xml file.
7. Using online xsdvalidation software, I validated the .xml file over my .xsd file.
8. I wrote XSL transform code which converts my .xml file to a legal tabular-formatted HTML file and named the file "schedule.xsl".
9. Using online xsltransformation software, I validated the .xsl file over my .xml file.
10. I took the generated HTML code and run that in Chrome browser, which showed the final tabular output of my fall 2018 schedule.