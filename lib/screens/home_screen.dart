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
          children: [
            Image.asset(
              'assets/Toss_Logo_Primary_Reverse.png',
              color: Colors.grey,
              width: 100,
              height: 100,
              fit: BoxFit.fill,
            ),
            const SizedBox(
              width: 200,
            ),
            const Icon(
              Icons.location_pin,
              color: Colors.amber,
              size: 30,
            ),
            const SizedBox(
              width: 15,
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
                padding: const EdgeInsets.all(10),
                height: 100,
                decoration: BoxDecoration(
                  color: Theme.of(context).cardColor,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(
                    15,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '토스뱅크',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
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
                    ListTile(
                      onTap: () {
                        print('kakao_자산');
                      },
                      leading: const CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/kakao_bank.png'),
                      ),
                      title: const Text(
                        '카카오뱅크통장',
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
                    ListTile(
                      onTap: () {
                        print('kb_자산');
                      },
                      leading: const CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/kb_logo.jpg'),
                      ),
                      title: const Text(
                        '국민은행통장',
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
                          print('kb_송금');
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
