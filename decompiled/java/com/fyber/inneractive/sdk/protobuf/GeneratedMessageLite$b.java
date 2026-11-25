package com.fyber.inneractive.sdk.protobuf;

public abstract class GeneratedMessageLite$b extends a$a {
    public final GeneratedMessageLite a;
    public GeneratedMessageLite b;
    public boolean c;

    public GeneratedMessageLite$b(GeneratedMessageLite p0) {
        new a$a();
        a = p0;
        p0.dynamicMethod(GeneratedMessageLite$f.NEW_MUTABLE_INSTANCE);
        b = GeneratedMessageLite.dynamicMethod(..);
        c = 0;
        return;
    }

    public GeneratedMessageLite$b a(GeneratedMessageLite p0) {
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        return this;
    }

    public GeneratedMessageLite$b a(j p0, q p1) {
        GeneratedMessageLite$b.c();
        z0.c.getClass();
        b.getClass();
        z0.c.a(Object.getClass(..));
        if (if-eqz(d)) goto L_19;
      L_19:
        new k(p0);
      L_1e:
        z0.a(..).a(b, new k(..), p1);
        return this;
        p0.getCause();
        if (if-eqz(RuntimeException.getCause(..))) goto L_32;
        p0.getCause();
        throw RuntimeException.getCause(..);
      L_32:
        throw RuntimeException.getCause(..);
    }

    public final GeneratedMessageLite a() {
        GeneratedMessageLite$b.b();
        GeneratedMessageLite$b.b(..).isInitialized();
        if (if-eqz(GeneratedMessageLite.isInitialized(..))) goto L_b;
        return GeneratedMessageLite$b.b(..);
      L_b:
        new j1();
        throw new j1(..);
    }

    public final void a(GeneratedMessageLite p0, GeneratedMessageLite p1) {
        z0.c.getClass();
        p0.getClass();
        z0.c.a(Object.getClass(..));
        z0.a(..).a(p0, p1);
        return;
    }

    public GeneratedMessageLite b() {
        if (if-eqz(c)) goto L_7;
        return b;
      L_7:
        b.makeImmutable();
        c = 1;
        return b;
    }

    public final void c() {
        if (if-eqz(c)) goto L_25;
        b.dynamicMethod(GeneratedMessageLite$f.NEW_MUTABLE_INSTANCE);
        z0.c.getClass();
        Object.getClass();
        z0.c.a(Object.getClass(..));
        z0.a(..).a(GeneratedMessageLite.dynamicMethod(..), b);
        b = GeneratedMessageLite.dynamicMethod(..);
        c = 0;
      L_25:
        return;
    }

    public Object clone() {
        a.newBuilderForType();
        GeneratedMessageLite$b.b();
        GeneratedMessageLite$b.a(GeneratedMessageLite$b.b(..));
        return GeneratedMessageLite.newBuilderForType(..);
    }

    public o0 getDefaultInstanceForType() {
        return a;
    }

}
