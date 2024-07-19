/**
 * //Image from asset
 * Image.asset(
                                            'assets/app_icon.png',
                                            width: 203,
                                            height: 212,
                                            fit: BoxFit.cover,
                                          ),
 * 
 * 
 *                       TextFormField(
   obscureText: true,
   decoration: const InputDecoration(
     labelText: 'Password',
   ),
   validator: (String value) {
     if (value.trim().isEmpty) {
       return 'Password is required';
     }
     return null;
   },
 ),



 //Text Button 
 TextButton(
              child: Text(
                _buttonText,
                style: TextStyle(fontSize: 25),
              ),
              onPressed: () {},
              style: TextButton.styleFrom(
                  foregroundColor: Colors.red,
                  elevation: 2,
                  backgroundColor: Colors.amber),


                  //Event on click on Text
                   child: Text(
                                              'Log In',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.getFont(
                                                'League Spartan',
                                                color: const Color(0xFFF90217),
                                                fontSize: 24,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          )),



   TextFormField(
            obscureText: true,
            decoration: const InputDecoration(
              icon: Icon(Icons.password),
              hintText: 'What do people call you?',
              labelText: 'Password',
            ),
            onSaved: (String? value) {
              // This optional block of code can be used to run
              // code when the user saves the form.
            },
            validator: (String? value) {
              return (value != null && value.length == 7)
                  ? 'Use Atleast 7 letter for Password'
                  : null;
            },
          )





////
///      Event On Text ==========



RichText(
                            text: TextSpan(
                          text: 'Supplement Guide...',
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              print("Supplement clicked");
                              // Single tapped.
                            },
                        )),


            Event On Image.asset/ Image.network



            InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Profile()));
                                  },
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Fbcc40c92d2d249ec43e9fc9d4ae75690.png',
                                    width: 15,
                                    height: 14,
                                    fit: BoxFit.contain,
                                  ),



Signle Page Route


                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Profile()));

 * 
 * 
 */