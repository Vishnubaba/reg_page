import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';


void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const borderStyle = OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(36)),
        borderSide: BorderSide(
            color: Color(0xffbbbbbb), width: 2));
    const linkTextStyle = TextStyle(
        fontFamily: 'Roboto',
        fontSize: 16,
        fontWeight: FontWeight.w400,
        color: Color(0xFFC4C4C4));
    const linkTextStyle_1 = TextStyle(
        fontFamily: 'Roboto',
        fontSize: 16,
     color: Colors.black,
     fontWeight: FontWeight.w400,
     height: 0.87,
     letterSpacing: -0.01);

    return MaterialApp(
        home: Scaffold(
            body:
              Container(
              width: double.infinity,
              height: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 60),
                  child: SingleChildScrollView(
                    child: Column(children: [
                      SizedBox(height: 60,),

                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                        const SizedBox(width: 20, height: 20,
                        child: Image(image: AssetImage('assets/people.png'))),
                            Text('  '),
                            Text('Регистрация', style: GoogleFonts.nunito(fontSize: 20, fontWeight: FontWeight.bold,))
                      ]),
                  SizedBox(height: 15,),
                  const Text('______________________________________',
                    style: TextStyle(
                        fontSize: 16, color: Color.fromRGBO(0, 0, 0, 0.6)),),
                  SizedBox(height: 7,),
                  const Text(
                    'Чтобы зарегистрироваться введите свой номер телефона и почту',
                    style: linkTextStyle),
                  SizedBox(height: 14,),
                  const Text('Телефон',
                    style: linkTextStyle_1),
                  SizedBox(height: 6,),
                  const TextField(
                    keyboardType: TextInputType.phone,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFFeceff1),
                      enabledBorder: borderStyle,
                      focusedBorder: borderStyle,
                      labelText: '+7',
                    ),
                  ),
                  SizedBox(height: 14,),
                  const Text('Почта',
                    style: linkTextStyle_1),
                  SizedBox(height: 6,),
                  const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFFeceff1),
                      enabledBorder: borderStyle,
                      focusedBorder: borderStyle,
                      labelText: 'Введите ваш эл.ящик',
                    ),
                  ),
                  SizedBox(height: 20,),
                  const Text(
                    'Вам придет четырехзначный код,\nкоторый будет вашим паролем',
                    textAlign: TextAlign.center,
                    style: linkTextStyle),
                  SizedBox(height: 14,),
                  const Text(
                    'Изменить пароль можно\nбудет в личном кабинете после\nрегистрации',
                    textAlign: TextAlign.center,
                    style: linkTextStyle),
                  SizedBox(height: 32,),
                  SizedBox(width: 154, height: 42, child:
                  ElevatedButton(onPressed: () {},
                    child: Text('Отправить код',
                    style: GoogleFonts.roboto (fontSize: 16, fontWeight: FontWeight.w400,)
                  ),
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFF0079D0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(36),
                      ),
                    ),
                  )
                  ),
                ],),
              ),
            ),
        ),
    );
  }
}






































      // home: Scaffold(
          //body: Padding(
         //   padding: EdgeInsets.fromLTRB(75, 32, 0, 536),
           // child: Column(
            //  children: [
              //  SizedBox(width: 20,height: 20,child: Image(image: AssetImage('assets/people.png'),),),
           // SizedBox(width:0 ,height: 9, ),
             //   SizedBox(height: 14,),

         //     )
         //   ) ],
         //   ),
       //   ),
    //  )
       //   );


 // }
//}

//Text('Регистрация'),
//
// TextField(
//keyboardType: TextInputType.text,
//decoration: InputDecoration (
//filled: true,
//fillColor: Color(0xFFeceff1),
//labelText: 'Чтобы зарегистрироваться введите свой номер телефона и почту',
//Image(image: AssetImage('assets/people.png'),),),