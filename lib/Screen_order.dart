import 'package:flutter/material.dart';

// ignore: camel_case_types
class Screen_order extends StatelessWidget {
  const Screen_order({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        title: const Text('Order #1688068'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Column(
                  children: const [
                    Text('May 31,05:42 PM'),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10, top: 10),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.circle,
                          size: 14,
                          color: Colors.blue,
                        ),
                        Text('Delivered'),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          const Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Column(
                  children: const [
                    Text('1 ITEM'),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10, top: 10),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.receipt_long_outlined,
                          color: Colors.blue,
                        ),
                        Text('RECEIPT'),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          ListTile(
            leading: Image.asset(
              'asset/img.jpg',
            ),
            title: const Text('Explore | Men | Navy Blue'),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('1 piece\nSize:XL'),
                Row(
                  children: [
                    Container(
                      height: 16,
                      width: 24,
                      color: Colors.blue,
                      child: const Center(
                        child: Text('1'),
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    const Text('X ₹ 799')
                  ],
                ),
              ],
            ),
            trailing: Column(
              children: const [
                SizedBox(
                  height: 40,
                ),
                Text('₹ 799'),
              ],
            ),
          ),
          const Divider(
            color: Colors.black,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [Text('Item Total'), Text('₹ 799')],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text('Delivery'),
                Text(
                  'FREE',
                  style: TextStyle(color: Colors.green),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Grand Total',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  '₹ 799',
                )
              ],
            ),
          ),
          const Divider(
            color: Colors.black,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Column(
                  children: const [
                    Text('CUSTOMER DETAILS'),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10, top: 10),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.share,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'SHARE',
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              'Deepa',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                ),
                child: Column(
                  children: const [
                    Text('+91-7829000484'),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10, top: 10),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.call,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.whatsapp_rounded,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              'Address',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              'D 1101 Chartered Beverly',
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              'Hills,Subramanyapuram P.O',
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 60, top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'City',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  'Pincode',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 60, top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Bangalore',
                ),
                Text(
                  '560061',
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              'Payment',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Online',
                ),
                Text(
                  'PAID',
                  style: TextStyle(color: Colors.green),
                )
              ],
            ),
          ),
          const Divider(
            color: Colors.black,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10),
            child: Row(
              children: const [
                Text('ADDITIONAL INFORMATION'),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10, top: 10),
            child: Text(
              'State',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10, top: 10),
            child: Text(
              'Karnataka',
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10, top: 10),
            child: Text(
              'Email',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10, top: 10),
            child: Text(
              'greeniceaqua@gmail.com',
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              width: double.infinity,
              height: 28,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.blue)),
              child: const Center(
                  child: Text(
                'Share receipt',
                style: TextStyle(color: Colors.blue),
              )),
            ),
          )
        ],
      ),
    );
  }
}
