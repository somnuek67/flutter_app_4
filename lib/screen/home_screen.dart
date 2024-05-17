import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Example 4'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('asset/image/im1.jpg'),
            
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text("Square box art"),
                      Text("SNS Design"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.star, color: Colors.red,), Text("41")
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column( 
                    children: [
                  Icon(Icons.call, color: Colors.red,),
                  Text("Call"),
                ],
                ),
                  Column(children: [
                  Icon(Icons.route),
                  Text("Route"),
                ],),
                  Column(children: [
                  Icon(Icons.share),
                  Text("Share"),
                ],)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Text("Square box art refers to artwork that prominently features square or rectangular shapes. This style can be seen in various forms of visual art, from paintings to digital designs, and is characterized by its simplicity and geometric patterns. Key elements include the use of squares and rectangles of varying sizes, colors, and orientations, arranged in specific compositions such as grid patterns, overlapping, or random distributions. Color schemes can range from monochromatic to vibrant, impacting the mood and visual appeal of the artwork, while textures can be added through shading, layering, or digital effects to create depth. Balance and symmetry often play a crucial role in creating harmony within the piece, though asymmetrical arrangements can also produce dynamic visuals. In the context of AI, this art form can be utilized in several ways: AI can generate new square box art using generative adversarial networks (GANs), recognize patterns by analyzing arrangements and color schemes, assist artists by suggesting compositions and palettes, and automate digital design processes to ensure consistency and efficiency. By understanding these elements and principles, AI can effectively create and analyze square box art, opening up new creative possibilities for artists and designers."),
            )
              ]),
      ),    

        );
  }
}