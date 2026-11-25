package com.fyber.inneractive.sdk.protobuf;

public class w {
    public static final w a;

    public static <clinit>() {
        new w();
        a = new w(..);
        return;
    }

    public w() {
        new Object();
        return;
    }

    public boolean a(Class p0) {
        GeneratedMessageLite.class.isAssignableFrom(p0);
        return Class.isAssignableFrom(..);
    }

    public m0 b(Class p0) {
        GeneratedMessageLite.class.isAssignableFrom(p0);
        if (if-eqz(Class.isAssignableFrom(..))) goto L_35;
        p0.asSubclass(GeneratedMessageLite.class);
        GeneratedMessageLite.getDefaultInstance(Class.asSubclass(..));
        GeneratedMessageLite.buildMessageInfo();
        return GeneratedMessageLite.buildMessageInfo(..);
        new StringBuilder();
        new StringBuilder(..).append("Unable to get message info for ");
        p0.getName();
        new StringBuilder(..).append(Class.getName(..));
        new StringBuilder(..).toString();
        new RuntimeException(StringBuilder.toString(..), GeneratedMessageLite.buildMessageInfo(..));
        throw new RuntimeException(..);
      L_35:
        new StringBuilder();
        new StringBuilder(..).append("Unsupported message type: ");
        StringBuilder.toString(..).getName();
        new StringBuilder(..).append(Class.getName(..));
        new StringBuilder(..).toString();
        new IllegalArgumentException(StringBuilder.toString(..));
        throw new IllegalArgumentException(..);
    }

}
