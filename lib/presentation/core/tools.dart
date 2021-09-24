import 'package:dartz/dartz.dart';

String getOrNA(Option op, {String pre = "", String post = ""}) =>
    op.fold(() => "N/A", (v) => "$pre$v$post");
