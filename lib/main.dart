import 'package:aws_lambda_dart_runtime_ns/aws_lambda_dart_runtime_ns.dart';
import 'package:sample/functions.dart' as fn;

Future<void> main(List<String> args) async {
  await invokeAwsLambdaRuntime([
    fn.sayHelloWorld,
  ]);
}
