@_i1.JS('Deno.errors')
library typings.deno.interop.deno_errors; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '/src/d/core/lib.es5.d.dart' as _i3;

@_i1.JS('Deno.errors')
external _i2.Object _self;

/// Raised when the underlying operating system indicates that the file
/// was not found.
@_i1.JS()
@_i1.staticInterop
class NotFound implements _i3.Error {}

/// Raised when the underlying operating system indicates the current user
/// which the Deno process is running under does not have the appropriate
/// permissions to a file or resource, or the user _did not_ provide required
/// `--allow-*` flag.
@_i1.JS()
@_i1.staticInterop
class PermissionDenied implements _i3.Error {}

/// Raised when the underlying operating system reports that a connection to
/// a resource is refused.
@_i1.JS()
@_i1.staticInterop
class ConnectionRefused implements _i3.Error {}

/// Raised when the underlying operating system reports that a connection has
/// been reset. With network servers, it can be a _normal_ occurrence where a
/// client will abort a connection instead of properly shutting it down.
@_i1.JS()
@_i1.staticInterop
class ConnectionReset implements _i3.Error {}

/// Raised when the underlying operating system reports an `ECONNABORTED`
/// error.
@_i1.JS()
@_i1.staticInterop
class ConnectionAborted implements _i3.Error {}

/// Raised when the underlying operating system reports an `ENOTCONN` error.
@_i1.JS()
@_i1.staticInterop
class NotConnected implements _i3.Error {}

/// Raised when attempting to open a server listener on an address and port
/// that already has a listener.
@_i1.JS()
@_i1.staticInterop
class AddrInUse implements _i3.Error {}

/// Raised when the underlying operating system reports an `EADDRNOTAVAIL`
/// error.
@_i1.JS()
@_i1.staticInterop
class AddrNotAvailable implements _i3.Error {}

/// Raised when trying to write to a resource and a broken pipe error occurs.
/// This can happen when trying to write directly to `stdout` or `stderr`
/// and the operating system is unable to pipe the output for a reason
/// external to the Deno runtime.
@_i1.JS()
@_i1.staticInterop
class BrokenPipe implements _i3.Error {}

/// Raised when trying to create a resource, like a file, that already
/// exits.
@_i1.JS()
@_i1.staticInterop
class AlreadyExists implements _i3.Error {}

/// Raised when an operation to returns data that is invalid for the
/// operation being performed.
@_i1.JS()
@_i1.staticInterop
class InvalidData implements _i3.Error {}

/// Raised when the underlying operating system reports that an I/O operation
/// has timed out (`ETIMEDOUT`).
@_i1.JS()
@_i1.staticInterop
class TimedOut implements _i3.Error {}

/// Raised when the underlying operating system reports an `EINTR` error. In
/// many cases, this underlying IO error will be handled internally within
/// Deno, or result in an @{link BadResource} error instead.
@_i1.JS()
@_i1.staticInterop
class Interrupted implements _i3.Error {}

/// Raised when the underlying operating system would need to block to
/// complete but an asynchronous (non-blocking) API is used.
@_i1.JS()
@_i1.staticInterop
class WouldBlock implements _i3.Error {}

/// Raised when expecting to write to a IO buffer resulted in zero bytes
/// being written.
@_i1.JS()
@_i1.staticInterop
class WriteZero implements _i3.Error {}

/// Raised when attempting to read bytes from a resource, but the EOF was
/// unexpectedly encountered.
@_i1.JS()
@_i1.staticInterop
class UnexpectedEof implements _i3.Error {}

/// The underlying IO resource is invalid or closed, and so the operation
/// could not be performed.
@_i1.JS()
@_i1.staticInterop
class BadResource implements _i3.Error {}

/// Raised in situations where when attempting to load a dynamic import,
/// too many redirects were encountered.
@_i1.JS()
@_i1.staticInterop
class Http implements _i3.Error {}

/// Raised when the underlying IO resource is not available because it is
/// being awaited on in another block of code.
@_i1.JS()
@_i1.staticInterop
class Busy implements _i3.Error {}

/// Raised when the underlying Deno API is asked to perform a function that
/// is not currently supported.
@_i1.JS()
@_i1.staticInterop
class NotSupported implements _i3.Error {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
