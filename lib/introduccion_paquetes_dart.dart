import 'package:http/http.dart' as http;
import 'classes/ejercicio_reqres/reqres_respuesta.dart';

void getReqRespService() async {
  var url = Uri.parse("https://reqres.in/api/users?page=2");

  http.get(url).then((res) {
    print(res);
    // final body = jsonDecode(res.body);
    // print(body);
    // print('page: ${body['page']}');
    // print('per_page: ${body['per_page']}');
    // print('total_page: ${body['total_pages']}');
    // print('id del tercer elemento: ${body['data'][2]['id']}');

    final resReqRes = ReqResRespuesta.fromJson(res.body);
    print('page: ${resReqRes.page}');
    print('per_page: ${resReqRes.perPage}');
    print('total_page: ${resReqRes.totalPages}');
    print('id del tercer elemento: ${resReqRes.data[2].id}');

    print(resReqRes.data[1].firstName);
  });
}
