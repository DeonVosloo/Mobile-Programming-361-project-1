import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return  MaterialApp
      (
      home: Scaffold
        (
        body: ListView
          (
          children:
           [

            Padding
              (
                padding: const EdgeInsets.all(1),
              child: Column
                (
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children:
                const [
                    Center
                    (
                    child: CircleAvatar
                      (
                      radius: 90.0,
                      backgroundImage: AssetImage('assets/img2.jpg'),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Center
                   (
                   child: Text("Deon Vosloo", style: TextStyle
                     (
                     fontSize: 32,
                     fontFamily: "CustomFont",
                   ),
                   ),
                 ),

                  Center
                    (
                    child: Text("Software Developer", style: TextStyle
                      (
                      fontSize: 12,
                      fontFamily: "GoodTimes",
                      color: Colors.black54,
                    ),
                    ),
                  ),
                  SizedBox(height: 11,),

                ],
              ),
            ),

             const Card
              (
              child: ListTile
                (
                title:
                Text
                  (
                  "0818807324",
                  style: TextStyle
                  (
                  fontFamily: "GoodTimes",
                    fontSize: 14,
                ),
                ),
                leading: Icon(Icons.phone),
              ),
            ),
              Card
              (
              child: ListTile
                (
                title: Text
                  (
                  "deonvosloo3366@gmail.com",
                  style: GoogleFonts.lato
                    (
                    fontSize: 18,
                  ),

                ),
                leading: const Icon(Icons.email),
              ),
            ),
             const SizedBox(height: 15,),

             Row
               (
               mainAxisAlignment: MainAxisAlignment.center,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: 
               [
                 Center
                   (
                   child: Column
                     (
                     mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children:
                     [
                       const Text("EDUCATION", style: TextStyle(fontSize: 12, fontFamily: "GoodTimes"),),
                       Text("Belgium Campus", style: GoogleFonts.lato(fontSize: 11, color: Colors.black54),),
                       Text("iTversity,", style: GoogleFonts.lato(fontSize: 11, color: Colors.black54),),
                       Text("Hoërskool Overkruin,", style: GoogleFonts.lato(fontSize: 11, color: Colors.black54),),
                     ],
                   ),
                 ),
                 const SizedBox(width: 20,),

                 Center
                   (
                     child: Column
                   (
                   mainAxisAlignment: MainAxisAlignment.center,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children:
                    [
                     const Text("WORK EXPERIENCE", style: TextStyle(fontSize: 12, fontFamily: "GoodTimes"),),
                     Text("Front End Web Developer", style: GoogleFonts.lato(fontSize: 12, color: Colors.black54),),
                     Text("License Plate Recognition,", style: GoogleFonts.lato(fontSize: 12, color: Colors.black54),),
                      Text("Freelance Web Developer,", style: GoogleFonts.lato(fontSize: 12, color: Colors.black54),),
                   ],
                 )),
               ],
             ),

             const SizedBox(height: 12,),

             Center
               (

               child: Container
                 (
                 margin: const EdgeInsets.all(5),
                 padding: const EdgeInsets.all(10),
                 decoration:  BoxDecoration
                   (
                   color: Colors.white,
                   border: Border.all(width: 0.2, color: Colors.black54,),
                   borderRadius: BorderRadius.circular(5),

                 ),

                 child: Column
                   (
                   mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children:
                   [
                     const Text("AREA OF EXPERTISE", style: TextStyle(fontSize: 18, fontFamily: "GoodTimes"),textAlign: TextAlign.center,),

                     Padding
                       (
                       padding: const EdgeInsets.fromLTRB(15, 4, 15, 2),
                       child: Text("languages: C#, java, SQL, PL/SQL, PHP, HTML, PHP Laravel, flutter, Dart, bash scripting.",
                         style: GoogleFonts.lato(fontSize: 12, color: Colors.black54),
                       ),
                     ),
                     Padding
                       (
                       padding: const EdgeInsets.fromLTRB(15, 4, 15, 2),
                       child: Text("OS: Ubuntu Linux, Microsoft Windows.",
                         style: GoogleFonts.lato(fontSize: 12, color: Colors.black54),
                         textAlign: TextAlign.start,
                       ),
                     ),

                     Padding
                       (
                       padding: const EdgeInsets.fromLTRB(15, 4, 15, 2),
                       child: Text("Digital Image Software: Adobe Photoshop.",
                         style: GoogleFonts.lato(fontSize: 12, color: Colors.black54),
                         textAlign: TextAlign.start,
                       ),
                     ),

                     Padding
                       (
                       padding: const EdgeInsets.fromLTRB(15, 4, 15, 2),
                       child: Text("Software: Visual Studio, Android Studio, IntelliJ, Netbeans, PHPStorm, Oracle Database, SQL Server, Photoshop.",
                         style: GoogleFonts.lato(fontSize: 12, color: Colors.black54),
                       ),
                     ),

                   ],
                 ),
               ),
             ),

             Center
               (

               child: Container
                 (
                 margin: const EdgeInsets.all(5),
                 padding: const EdgeInsets.all(10),
                 decoration:  BoxDecoration
                   (
                   color: Colors.white,
                   border: Border.all(width: 0.2, color: Colors.black54,),
                   borderRadius: BorderRadius.circular(5),

                 ),

                 child: Column
                   (
                   mainAxisAlignment: MainAxisAlignment.center,
                   crossAxisAlignment: CrossAxisAlignment.center,
                   children:

                   [
                    const Text("PERSONAL PROFILE", style: TextStyle(fontSize: 18, fontFamily: "GoodTimes"),),

                     Padding
                       (
                       padding: const EdgeInsets.fromLTRB(15, 4, 15, 2),
                       child: Text("I offer a strong foundation in software"
                           " development and programming principles across"
                           " multiple platforms. I have good communication and"
                           " interpersonal skills which allows me to work with"
                           " ease in a team. I thrive on challenges, adapt well"
                           " to changes and work well under pressure. I am "
                           "knowledgeable in technology and writing code to "
                           "create systems that are reliable and user-friendly.",
                         style: GoogleFonts.lato(fontSize: 12, color: Colors.black54),
                       ),
                     ),

                   ],
                 ),
               ),
             ),

              const Card
               (
               child: ListTile
                 (
                 tileColor: Colors.white,
                 title: Text
                   (
                   "REFERENCES PROVIDED UPON REQUEST",
                   style: TextStyle
                     (
                     fontFamily: "GoodTimes",
                     fontSize: 12.96,
                   ),
                 ),
                 leading: Icon(Icons.account_box),
               ),
             ),

          ],



        ),
      ),
    );
  }
}
