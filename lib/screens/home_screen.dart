import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Theme.of(context).colorScheme.background,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              'assets/Toss_Logo_Primary_Reverse.png',
              color: Colors.grey,
              width: 100,
              height: 100,
              fit: BoxFit.fill,
            ),
            const Icon(
              Icons.location_pin,
              color: Colors.amber,
              size: 30,
            ),
            const Icon(
              Icons.notifications,
              color: Colors.grey,
              size: 30,
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Theme.of(context).cardColor,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(
                    10,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '토스뱅크',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Icon(
                        Icons.chevron_right,
                        color: Colors.grey,
                        size: 40,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Theme.of(context).cardColor,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: ListView(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  children: [
                    ListTile(
                      onTap: () {
                        print('자산');
                      },
                      title: const Text(
                        '자산',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      trailing: const Icon(
                        Icons.chevron_right,
                        color: Colors.grey,
                        size: 40,
                      ),
                    ),
                    Container(
                      height: 1,
                      color: Colors.red,
                    ),
                    ListTile(
                      onTap: () {
                        print('kakao_자산');
                      },
                      leading: const CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/kakao_bank.png'),
                      ),
                      title: const Text(
                        '입출금통장',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 30,
                        ),
                      ),
                      subtitle: const Text(
                        '잔액보기',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20,
                        ),
                      ),
                      trailing: GestureDetector(
                        onTap: () {
                          print('kakao_송금');
                        },
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Theme.of(context).colorScheme.background,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Center(
                            child: Text(
                              '송금',
                              style: TextStyle(
                                fontWeight: FontWeight.w200,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),

                    Container(
                      height: 1,
                      color: Colors.red,
                    ),
                    ListTile(
                      onTap: () {
                        print('kakao_자산');
                      },
                      leading: const CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/kakao_bank.png'),
                      ),
                      title: const Text(
                        '입출금통장',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 30,
                        ),
                      ),
                      subtitle: const Text(
                        '잔액보기',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20,
                        ),
                      ),
                      trailing: GestureDetector(
                        onTap: () {
                          print('kakao_송금');
                        },
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Theme.of(context).colorScheme.background,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Center(
                            child: Text(
                              '송금',
                              style: TextStyle(
                                fontWeight: FontWeight.w200,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    //추가
                    Container(
                      height: 1,
                      color: Colors.red,
                    ),
                    ListTile(
                      onTap: () {
                        print('kakao_자산');
                      },
                      leading: const CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/kakao_bank.png'),
                      ),
                      title: const Text(
                        '입출금통장',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 30,
                        ),
                      ),
                      subtitle: const Text(
                        '잔액보기',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20,
                        ),
                      ),
                      trailing: GestureDetector(
                        onTap: () {
                          print('kakao_송금');
                        },
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Theme.of(context).colorScheme.background,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Center(
                            child: Text(
                              '송금',
                              style: TextStyle(
                                fontWeight: FontWeight.w200,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 1,
                      color: Colors.red,
                    ),
                    ListTile(
                      onTap: () {
                        print('kakao_자산');
                      },
                      leading: const CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/kakao_bank.png'),
                      ),
                      title: const Text(
                        '입출금통장',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 30,
                        ),
                      ),
                      subtitle: const Text(
                        '잔액보기',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20,
                        ),
                      ),
                      trailing: GestureDetector(
                        onTap: () {
                          print('kakao_송금');
                        },
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Theme.of(context).colorScheme.background,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Center(
                            child: Text(
                              '송금',
                              style: TextStyle(
                                fontWeight: FontWeight.w200,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 1,
                      color: Colors.red,
                    ),
                    ListTile(
                      onTap: () {
                        print('kakao_자산');
                      },
                      leading: const CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/kakao_bank.png'),
                      ),
                      title: const Text(
                        '입출금통장',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 30,
                        ),
                      ),
                      subtitle: const Text(
                        '잔액보기',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20,
                        ),
                      ),
                      trailing: GestureDetector(
                        onTap: () {
                          print('kakao_송금');
                        },
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Theme.of(context).colorScheme.background,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Center(
                            child: Text(
                              '송금',
                              style: TextStyle(
                                fontWeight: FontWeight.w200,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 1,
                      color: Colors.red,
                    ),
                    ListTile(
                      onTap: () {
                        print('kakao_자산');
                      },
                      leading: const CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/kakao_bank.png'),
                      ),
                      title: const Text(
                        '입출금통장',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 30,
                        ),
                      ),
                      subtitle: const Text(
                        '잔액보기',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20,
                        ),
                      ),
                      trailing: GestureDetector(
                        onTap: () {
                          print('kakao_송금');
                        },
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Theme.of(context).colorScheme.background,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Center(
                            child: Text(
                              '송금',
                              style: TextStyle(
                                fontWeight: FontWeight.w200,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 1,
                      color: Colors.red,
                    ),
                    ListTile(
                      onTap: () {
                        print('kakao_자산');
                      },
                      leading: const CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/kakao_bank.png'),
                      ),
                      title: const Text(
                        '입출금통장',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 30,
                        ),
                      ),
                      subtitle: const Text(
                        '잔액보기',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20,
                        ),
                      ),
                      trailing: GestureDetector(
                        onTap: () {
                          print('kakao_송금');
                        },
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Theme.of(context).colorScheme.background,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Center(
                            child: Text(
                              '송금',
                              style: TextStyle(
                                fontWeight: FontWeight.w200,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
