import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(butonturleri());
}
class butonturleri extends StatelessWidget {
  const butonturleri({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Buton Türleri"),
            centerTitle: true,
            ),
        body:Center(
          child: Column(
            children: [
              TextButton(onPressed: (){}, 
              child: Text("Text Buton"),
              ),
              TextButton.icon(onPressed: (){}, 
              icon:Icon(Icons.add_ic_call),
              label: Text("Text Buton Icon"),
              ),
              ElevatedButton(onPressed: (){}, child: Text("Elevated Buton"),
              ),
              ElevatedButton.icon(onPressed: (){},
              icon: Icon(Icons.ac_unit),
              label: Text("Elevated Buton Icon"),
              ),

            OutlinedButton(onPressed: (){}, child: Text("Outline Buton"),
            ),

            OutlinedButton.icon(onPressed: (){},
            icon: Icon(Icons.account_balance_sharp),
            label: Text("Outline Buton Icon"),
            ),
            FloatingActionButton.extended(
                  onPressed: () {
                    // Add your onPressed code here!
                  },
                  label: const Text('Floating Action Buton'),
                  icon: const Icon(Icons.add),
                ),
                IconButton(onPressed: (){}, 
                icon: Icon (Icons.add_business),
                ),
                

  

            ],
          ),
        )
      ),
    );
  }
}