import 'package:flutter/material.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mausam - The Weather App", style: TextStyle(
          fontWeight: FontWeight.bold,
           ),
  
          ),
          centerTitle: true,
          actions:  [
            
            IconButton(onPressed: (){

            }, 
            icon: const Icon(Icons.refresh))
          ],
      ),

      //here search section will come to search a city 

      //main card
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            //main card 
            SizedBox(
              width: double.infinity,
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Text("300 F",
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold
                      ),
                      ),
                      SizedBox(height: 10,),
                      Icon(Icons.cloud, size: 64,),
                      SizedBox(height: 10,),
                      Text("Rain",
                      style: TextStyle(
                        fontSize: 20,
                  
                      ),
                      )
                    ],
                  ),
                ),
              ),
            ),
         
             const SizedBox(height: 20,),
            //weather forcast cards
            const Placeholder(
              fallbackHeight: 150,
            ),
        
            const SizedBox(height: 20,),
        
            const Placeholder(
              fallbackHeight: 150,
            ),
        
          ],
        ),
      ),

    );
  }
}