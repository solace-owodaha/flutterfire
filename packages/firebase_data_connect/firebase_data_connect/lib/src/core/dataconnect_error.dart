part of firebase_data_connect;

/// Types of DataConnect errors that can occur.
enum DataConnectErrorCode { unavailable, unauthorized, other }

/// Error thrown when DataConnect encounters an error.
class FirebaseDataConnectError implements Exception {
  FirebaseDataConnectError(this.code, this.message);
  String message;
  DataConnectErrorCode code;
  @override
  String toString() => 'FirebaseDataConnectError: $code:$message';
}
