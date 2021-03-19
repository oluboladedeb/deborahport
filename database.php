$user_info = “INSERT INTO table_name (firstname, lastname, email, city, state,zip,checkbox) VALUES ('$_POST[firstname]', '$_POST[lastname]','$_POST[email]''$_POST[city]','$_POST[state]','$_POST[zip]')”; if (!mysql_query($user_info, $connect)) { die('Error: ' . mysql_error()); }

echo “Your information was added to the database.”;

mysql_close($connect); ?>