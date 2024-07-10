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




 * 
 * 
 */