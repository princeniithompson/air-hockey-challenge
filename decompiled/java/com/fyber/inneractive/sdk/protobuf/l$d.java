package com.fyber.inneractive.sdk.protobuf;

public class l$d extends IOException {
    private static final long serialVersionUID = -6947486886997889499L;

    public l$d(String p0, Throwable p1) {
        new StringBuilder();
        new StringBuilder(..).append("CodedOutputStream was writing to a flat byte array and ran out of space.: ");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).toString();
        new IOException(StringBuilder.toString(..), p1);
        return;
    }

    public l$d(Throwable p0) {
        new IOException("CodedOutputStream was writing to a flat byte array and ran out of space.", p0);
        return;
    }

}
