package com.fyber.inneractive.sdk.protobuf;

public final class i1 {
    public static String a(i p0) {
        p0.size();
        new StringBuilder(i.size(..));
      L_a:
        p0.size();
        if (if-ge(0, i.size(..))) goto L_8f;
        p0.c(0);
        if (if-eq(i.c(..), 34)) goto L_86;
        if (if-eq(i.c(..), 39)) goto L_80;
        if (if-eq(i.c(..), 92)) goto L_7a;
        if (if-lt(i.c(..), 32)) goto L_5a;
        if (if-gt(i.c(..), 126)) goto L_5a;
        new StringBuilder(..).append(i.c(..));
        new StringBuilder(..).append("\\r");
        new StringBuilder(..).append("\\f");
        new StringBuilder(..).append("\\v");
        new StringBuilder(..).append("\\n");
        new StringBuilder(..).append("\\t");
        new StringBuilder(..).append("\\b");
        new StringBuilder(..).append("\\a");
      L_5a:
        new StringBuilder(..).append(92);
        new StringBuilder(..).append(92);
        new StringBuilder(..).append(92);
        new StringBuilder(..).append("\\a");
      L_7a:
        new StringBuilder(..).append("\\\\");
      L_80:
        new StringBuilder(..).append("\\'");
      L_86:
        new StringBuilder(..).append("\\\"");
      L_8b:
      L_8f:
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

}
