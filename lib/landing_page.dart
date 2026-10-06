import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.add),
        title: const Text("Instagram"),
        centerTitle: true,
        actions: const [
          Icon(Icons.favorite),
        ],
      ),

      body: Column(
        children: [
          SizedBox(
            child: Container(
             width: size.width,
             child: SingleChildScrollView(
             scrollDirection: Axis.horizontal,

              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(15),
                    height: 100,
                    width: 100,

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.network(
                        "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    height: 100,
                    width: 100,

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.network(
                        "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    height: 100,
                    width: 100,

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.network(
                        "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    height: 100,
                    width: 100,

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.network(
                        "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    height: 100,
                    width: 100,

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.network(
                        "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    height: 100,
                    width: 100,

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.network(
                        "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    height: 100,
                    width: 100,

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.network(
                        "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    height: 100,
                    width: 100,

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.network(
                        "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    height: 100,
                    width: 100,

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.network(
                        "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    height: 100,
                    width: 100,

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.network(
                        "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    height: 100,
                    width: 100,

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.network(
                        "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ),
          ),
          Expanded(
            child: Container(
              width: size.width,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 300,
                      width: size.width,

                      child: ClipRRect(
                        child: Image.network(
                          "https://images2.alphacoders.com/139/thumb-1920-1398469.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),


                  ]

                 )
              ),
            ),
          ),
        ],
      ),
    );
  }
}