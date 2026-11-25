package com.fyber.inneractive.sdk.protobuf;

public class z extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;

    public z(String p0) {
        new IOException(p0);
        return;
    }

    public static z a() {
        new z("Protocol message end-group tag did not match expected tag.");
        return new z(..);
    }

    public static z b() {
        new z("Protocol message contained an invalid tag (zero).");
        return new z(..);
    }

    public static z c() {
        new z("Protocol message had invalid UTF-8.");
        return new z(..);
    }

    public static z$a d() {
        new z$a("Protocol message tag had invalid wire type.");
        return new z$a(..);
    }

    public static z e() {
        new z("CodedInputStream encountered a malformed varint.");
        return new z(..);
    }

    public static z f() {
        new z("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        return new z(..);
    }

    public static z g() {
        new z("Failed to parse the message.");
        return new z(..);
    }

    public static z h() {
        new z("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        return new z(..);
    }

    public static z i() {
        new z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return new z(..);
    }

}
