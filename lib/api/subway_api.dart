


// 샘플 URL
//http://swopenapi.seoul.go.kr/api/subway/sample/xml/realtimeStationArrival/0/5/%EC%84%9C%EC%9A%B8

const String _urlPrefix = 'http://swopenapi.seoul.go.kr/api/subway/';
const String _userKey = 'sample';
const String _urlSuffix = '/json/realtimeStationArrival/0/3/';
const String defaultStation = '서울';

const int STATUS_OK = 200;

String buildUrl(String station) {
  StringBuffer sb = StringBuffer();
  sb.write(_urlPrefix);
  sb.write(_userKey);
  sb.write(_urlSuffix);
  sb.write(station);
  return sb.toString();
}