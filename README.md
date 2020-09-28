# logistics-app-sfdc
hey folks,

Better to see my schema first <br /><br />
![first](/Images/SchemaBuilder.png)

And the App Homepage built using lwc is <br /><br />
![is](/Images/HomepageLwc.png)

Then added some sort of tracking of customer using lwc in Customer RecordPage <br /><br />
![Page](/Images/CustomerRecordPgeLwc.png)
 <br /><br />
Also Here i have added the invoice button for generating invoice using VisualForce
  <br /><br />
  Generated Invoice is
  ![Invoice](/Images/InvoiceVFpge.png)

After that Added a field Distance for calculating Difference between Shipping Location and Customer Location <br /><br />
![Location](/Images/DistanceBtw.png)
<br /><br /> Then Calculated Delivery Charge and Total Cost using formula's <br /><br />
Delivery Charge = DISTANCE * 3; <br /><br />
Total Cost = Cost of Product + Delivery Charge ;

 <br /><br />And Added Product tab and Driver tab to app for accessing them easily
 <br /><br />
![easily](/Images/ProductRecordPage.png)
 <br /><br />
 And the Dashboard maded for viewing status of all deliveries
  <br /><br />
![deliveries](/Images/Dashboard.png)
 And Finally added some automation to power up the process, yh that's workflow rules using Email Alerts and Classic Email Templates <br /><br />
 ![Templates](/Images/ClassicEmailTemplate.png) <br /><br />
 ![Templates](/Images/EmailAlertsWrkflw.png) <br /><br />
 ![Templates](/Images/Workflwrules.png)  <br /><br />
 I have used Apex Triggers and Classes for copying some values from other objects to customer for generating invoice.<br />
 All of my codes are uploaded above .
 
  <br /><br />
  Thanks for Reading
