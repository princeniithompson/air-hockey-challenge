package com.fyber.inneractive.sdk.protobuf;

public class GeneratedMessageLite$e extends o {
    public final o0 a;
    public final Object b;
    public final o0 c;
    public final GeneratedMessageLite$d d;

    public GeneratedMessageLite$e(o0 p0, Object p1, o0 p2, GeneratedMessageLite$d p3) {
        new o();
        if (if-eqz(p0)) goto L_21;
        p3.c();
        if (if-ne(GeneratedMessageLite$d.c(..), r1$b.MESSAGE)) goto L_18;
        if (if-eqz(p2)) goto L_10;
      L_10:
        new IllegalArgumentException("Null messageDefaultInstance");
        throw new IllegalArgumentException(..);
      L_18:
        a = new IllegalArgumentException(..);
        b = "Null messageDefaultInstance";
        c = p2;
        d = p3;
        return;
      L_21:
        new IllegalArgumentException("Null containingTypeDefaultInstance");
        throw new IllegalArgumentException(..);
    }

    public Object a(Object p0) {
        c.e();
        if (if-ne(r1$b.e(..), r1$c.ENUM)) goto L_1a;
        p0.intValue();
        a.a(Integer.intValue(..));
      L_1a:
        return y$d.a(..);
    }

    public Object b(Object p0) {
        c.e();
        if (if-ne(r1$b.e(..), r1$c.ENUM)) goto L_16;
        p0.a();
        Integer.valueOf(y$c.a(..));
      L_16:
        return Integer.valueOf(..);
    }

}
