class ApiInterface{
  //https://www.90secondi.com.au/roster/roster/api/clock_in
  // static String BASE_URL = 'https://www.90secondi.com.au/';
  //http://eroster.com.au/test/public/index.php/api/notification
  //http://eroster.com.au/test/public/index.php/api/location
  ///pacinos/public/pacinos
  static String URL_PREFIX = 'test/'; //test url prefix
  // static String URL_PREFIX = 'pacinos/'; //live url prefix
  static String BASE_URL = 'https://eroster.com.au/';
  static String LOGIN_USER = BASE_URL+URL_PREFIX+'public/index.php/api/signIn';
  static String SCHEDULER = BASE_URL+URL_PREFIX+'public/index.php/api/publishData';
  static String CLOCK_IN = BASE_URL+URL_PREFIX+'public/index.php/api/clock_in';
  static String CLOCK_OUT = BASE_URL+URL_PREFIX+'public/index.php/api/clock_out';
  static String NOTIFICATION_LIST = BASE_URL+URL_PREFIX+'public/index.php/api/notificationList';
  static String GET_LOCATION = BASE_URL+URL_PREFIX+'public/index.php/api/location';
}