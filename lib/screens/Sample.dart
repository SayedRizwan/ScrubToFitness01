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
 * 
 * 
 */