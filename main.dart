import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Home Page"),
      ),
      // To add padding to the entire body, we wrap the SingleChildScrollView
      // with a Padding widget.
      body: Padding(
        padding: const EdgeInsets.all(100.25),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image.asset(
                  'assets/imageP.jpg',
                  width: 200,
                  height: 400,
                ),
              ),

              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                child: const Text(
                    'SpiderMan: Home Coming',
                    style: TextStyle(fontSize: 25)),
              ),

              // The long block of text will now be scrollable inside the SingleChildScrollView.
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                child: const Text(
                    textAlign: TextAlign.center,
                    'Following the Battle of New York, Adrian Toomes (Michael Keaton) and his salvage company are contracted to clean up the city, but their operation is taken over by the Department of Damage Control (D.O.D.C.), a partnership between Tony Stark (Robert Downey Jr.) and the U.S. government headed by Anne Marie Hoag (Tyne Daly). This puts Toomes out of commission as he loses the contract. Toomes had invested a large amount of money in the business. Enraged at being driven out of business, Toomes persuades his employees to keep the Chitauri technology they have already scavenged and use it to create and sell advanced weapons. Among the salvaged materials are power sources for the alien weapons, which Toomes figures out to use in new and advanced Earth weapons.\n \n Eight years later, Toomes has a thriving illegal weapons business based on the Chitauri technology. Toomes has designed a flying, armored suit for himself, which he uses to salvage for more alien parts. Peter Parker (Tom Holland) is drafted into the Avengers by Stark to help with an internal dispute (in the events of Civil War). After the events in Berlin, Peter resumes his studies at the Midtown School of Science and Technology, while he waits for a formal invitation from Stark to join the Avengers initiative. 2 months later Stark tells him he is not yet ready to become a full Avenger. May Parker (Marisa Tomei) is Peters aunt. Harold "Happy" Hogan (Jon Favreau) is Starks head of security and it "looking after" Parker. \n \n Parker quits his schools academic decathlon team to spend more time focusing on his crime-fighting activities as Spider-Man. Parker has a crush on Liz, who is on the Decathlon team, while school tomboy Michelle believes Peter is a loser for spying on Liz. One night, after preventing criminals from robbing an ATM with their advanced weapons from Toomes, Parker returns to his Queens apartment where his best friend Ned (Jacob Batalon) discovers his secret identity. Peter informs Happy about criminals he encountered with advanced alien weapons, but Happy dismisses it as petty crime and tells Peter to stay away from crime fighting. Happy also informs Peter that Stark sold the Stark tower and the whole Avengers team is moving upstate. \n \n On another night, Peter notices big blasts happening at a distance and goes to investigate. Parker comes across Toomes associates Jackson Brice / Shocker (Logan Marshall-Green) and Herman Schultz (Bokeem Woodbine) selling weapons to local criminal Aaron Davis (Donald Glover). Parker saves Davis, and then pursues those criminals across the city. Toomes arrives on his winged suit, after being alerted by Herman. Peter is caught by Toomes and dropped in a lake, nearly drowning after becoming tangled in a parachute built into his suit. He is rescued by Stark, who is monitoring the Spider-Man suit he gave Parker and warns him against further involvement with the criminals. Stark was speaking to Peter via a drone suit. After the drone suit leaves, Peter finds the alien technology weapons nearby. \n \n Toomes is mad at Brice for firing the weapons in the open, but Brice simply doesnt care. Toomes threatens to fire Brice, but Brice says that he can expose Toomes and his entire illegal weapons operation to the DODC and to the Avengers. Toomes accidentally kills Brice with one of their weapons, and Schultz becomes the new Shocker. \n \n Parker and Ned study the weapon left behind by Brice, removing its power core. Parker finds that Schultz has tracked the weapon to his school, where Ned and he were conducting experiments on it. Peter follows Schultz and puts a tracking device on his. When a tracking device on Schultz leads to Maryland, Parker rejoins the decathlon team and accompanies them to Washington, D.C. for their national tournament. Ned and Parker disable the tracker Stark implanted in the Spider-Man suit and unlock its advanced features. \n \n Peter tracks down Schultz and finds that he is tracking a DODC truck for Toomes. Parker tries to stop Toomes from stealing weapons from a D.O.D.C. truck, but is trapped inside the truck, causing him to miss the decathlon tournament. When he discovers that the power core is an unstable Chitauri grenade (which Ned has been carrying in his back pack ever since they experimented on the weapon in school), Parker races to the Washington Monument where the core explodes (the core was activated after it passes through an x-ray scanning machine) and traps Ned and their friends in an elevator. Evading local authorities, Parker saves his friends, including his fellow classmate and crush Liz (Laura Harrier). Peters future girlfriend Michelle "MJ" Jones (Zendaya) is also part of the academic decathlon team that Peter joined in order to get to DC. \n \n Returning to New York City, Parker analyzes his video (recorded by his suit) and identifies Davis. Peter believes that apprehending the criminals will surely get Stark to invite Peter to the Avengers and he wants that at all costs. Peter tracks & persuades Davis to reveal Toomes whereabouts. Aboard the Staten Island Ferry, Parker captures Toomes new buyer Mac Gargan (Michael Mando), but Toomes escapes, and a malfunctioning weapon tears the ferry in half. Stark helps Parker save the passengers before admonishing him for his recklessness and taking away his suit. \n \n Parker returns to his high school life, and eventually asks Liz to go to the homecoming dance with him. On the night of the dance, Parker learns that Liz is Toomes daughter. Deducing Parkers secret identity, Toomes threatens retaliation if he interferes with his plans. During the dance, Parker realizes Toomes is planning to hijack a D.O.D.C. plane transporting weapons from Avengers Tower to the teams new headquarters. He dons his old homemade Spider-Man suit and races to Toomes lair. He is first ambushed by Schultz but defeats him with the help of Ned. \n \n At the lair, Toomes destroys the buildings support beams and leaves Parker to die. Parker escapes the rubble and intercepts the plane, steering it to crash on the beach near Coney Island. He and Toomes continue fighting, ending with Parker saving Toomes life after some unstable material explodes, and leaving him for the police along with the planes cargo. After her fathers arrest, Liz moves away, and Parker declines an invitation from Stark to join the Avengers full-time. Stark returns Parkers suit, which he puts on at his apartment just as his Aunt May walks in. \n \n In a mid-credits scene, an incarcerated Gargan approaches Toomes in prison. Gargan has heard that Toomes knows Spider-Mans real identity, but Toomes denies this',
                    style: TextStyle(fontSize: 10)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}