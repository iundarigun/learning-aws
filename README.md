# Learning AWS

## Global infrasctructure
We can separate the AWS Infrastructure in regions, and inside the region, in availability zones. All availability zone is a kind of `Data Center`. For example, São Paulo is one of this regions, in we have 3 availability zones inside São Paulo's region. (july 2021)

![image](images/global-infrastructure.png)

More info about this [here.](https://aws.amazon.com/about-aws/global-infrastructure/?nc1=h_ls)

## Account
We need a credit card to create account. We can create and confirm. To increase your security, active Two-factor Authenticator.

### 2FA
To add Two factor authenticator, you can cick on your name on the right top of the screen, `My Security Credentials`
![image](images/2fa-1.png)

After this click on `Active MFA`:
![image](images/2fa-2.png)

Select `Virtual MFA device`:
![image](images/2fa-3.png)

And finally, scan with your favorite app and add two consecutive numbers:
![image](images/2fa-4.png)

Your account now is more secure.

### Billing alerts
Sometimes happens shit and any service can be running without our control and can produce a big payment account at the end of the month. To avoid this, we can create an alert of billing. 

To do this, you can cick on your name on the right top of the screen, `My Billing Dashboard`:
![image](images/billing1.png)

Go to `Billing Preferences` and check for `Receive Billing Alerts`. After this, you need to save preferences:
![image](images/billing2.png)

After this, we can click on `Manage Billing Alerts` to go to configure it on **CloudWatch**. Click on `Billing` on left menu inside `Alerts` and click on button `Create Alert`.
![image](images/billing3.png)

Especify the threshold. For example, 5 dolars. After this, click `next`:
![image](images/billing4.png)

To configure the notification, we need to create a new SNS topic. Especify the name and add a list of emails to send the notifications alerts. After fill this fields, click on `Create topic`, and click on next after this.
![image](images/billing5.png)

Fill the alarm name and the alarm description and click on next.
![image](images/billing6.png)

After this, we see a resume page and click to finalize. The alarm is created. On the top of the list appear a message telling us that some recipients does not confirm the subscription.
![image](images/billing7.png)

Go to the inbox email and confirm clicking on the link.
![image](images/billing8.png)

Now, we will receive notifications when the billing increase more than 5 dollars.

---
## References
- https://www.udemy.com/course/certificacao-amazon-aws-2019-solutions-architect
- https://aws.amazon.com/free