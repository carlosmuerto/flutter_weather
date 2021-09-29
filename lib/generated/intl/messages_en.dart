// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "day": MessageLookupByLibrary.simpleMessage("Day"),
        "humidity": MessageLookupByLibrary.simpleMessage("Humidity"),
        "location": MessageLookupByLibrary.simpleMessage("Location"),
        "max": MessageLookupByLibrary.simpleMessage("max"),
        "min": MessageLookupByLibrary.simpleMessage("min"),
        "nigth": MessageLookupByLibrary.simpleMessage("Nigth"),
        "noInternet":
            MessageLookupByLibrary.simpleMessage("no Internet conected"),
        "notAvailable": MessageLookupByLibrary.simpleMessage("not Available"),
        "notHandled": MessageLookupByLibrary.simpleMessage(
            "not Handled Error: contact tecnical support"),
        "permissionsAreDenied":
            MessageLookupByLibrary.simpleMessage("permissions Are Denied"),
        "permissionsAreDeniedForever": MessageLookupByLibrary.simpleMessage(
            "permissions Are Denied Forever"),
        "presure": MessageLookupByLibrary.simpleMessage("Presure"),
        "servicesAreDisabled":
            MessageLookupByLibrary.simpleMessage("services Are Disabled"),
        "temperature": MessageLookupByLibrary.simpleMessage("Temperature"),
        "timeoutException": MessageLookupByLibrary.simpleMessage("timeout"),
        "title": MessageLookupByLibrary.simpleMessage("Wheather"),
        "tryAgain": MessageLookupByLibrary.simpleMessage("try again"),
        "windSpeed": MessageLookupByLibrary.simpleMessage("Wind Speed")
      };
}
