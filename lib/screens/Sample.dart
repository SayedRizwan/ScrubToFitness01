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
 * 
 * 
 */