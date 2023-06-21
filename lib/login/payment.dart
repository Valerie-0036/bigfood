import 'package:flutter/material.dart';

class PaymentMethodPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Payment Method',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(height: 20.0),
            Text(
              'You can change the payment method\nin each order',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            SizedBox(height: 40.0),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  PaymentOptionTile(
                    icon: Icons.attach_money,
                    title: 'Cash',
                  ),
                  PaymentOptionTile(
                    icon: Icons.credit_card,
                    title: 'Card',
                  ),
                  PaymentOptionTile(
                    icon: Icons.business,
                    title: 'Third Party',
                  ),
                ],
              ),
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                // Navigate to the next page
              },
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 255, 114, 13),
                padding: EdgeInsets.symmetric(vertical: 16.0),
              ),
              child: Text(
                'Next',
                style: TextStyle(fontSize: 18.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class PaymentOptionTile extends StatelessWidget {
  final IconData icon;
  final String title;

  const PaymentOptionTile({Key? key, required this.icon, required this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 32.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: ListTile(
        contentPadding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
        leading: Icon(icon),
        title: Text(
          title,
          style: TextStyle(fontSize: 18.0),
        ),
      ),
    );
  }
}
