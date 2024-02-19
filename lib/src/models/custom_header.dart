import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

/// A class that represents additional space between messages.
@immutable
class CustomHeader {
  const CustomHeader({
    required this.metadata,
  });


  final Map<String, dynamic>? metadata;

}
