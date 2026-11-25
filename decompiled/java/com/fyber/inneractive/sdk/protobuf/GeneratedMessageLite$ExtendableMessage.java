package com.fyber.inneractive.sdk.protobuf;

public abstract class GeneratedMessageLite$ExtendableMessage extends GeneratedMessageLite {
    public u extensions;

    public GeneratedMessageLite$ExtendableMessage() {
        new GeneratedMessageLite();
        u.b();
        extensions = u.b(..);
        return;
    }

    private void eagerlyMergeMessageSetExtension(j p0, GeneratedMessageLite$e p1, q p2, int p3) {
        r1.a(p3, 2);
        GeneratedMessageLite$ExtendableMessage.parseExtension(p0, p2, p1, r1.a(..), p3);
        return;
    }

    private void mergeMessageSetExtensionFromBytes(i p0, q p1, GeneratedMessageLite$e p2) {
        extensions.a(d);
        if (if-eqz(u.a(..))) goto L_11;
        u.a(..).toBuilder();
      L_11:
      L_12:
        if (if-nez(0)) goto L_1a;
        c.newBuilderForType();
      L_1a:
        o0.newBuilderForType(..).getClass();
        p0.g();
        o0.newBuilderForType(..).a(i.g(..), p1);
        i.g(..).a(0);
        o0.newBuilderForType(..).a();
        GeneratedMessageLite$ExtendableMessage.ensureExtensionsAreMutable();
        p2.b(GeneratedMessageLite$b.a(..));
        u.c(d, GeneratedMessageLite$e.b(..));
        return;
        new StringBuilder();
        new StringBuilder(..).append("Reading ");
        o0.newBuilderForType(..).getClass();
        Object.getClass(..).getName();
        new StringBuilder(..).append(Class.getName(..));
        new StringBuilder(..).append(" from a ");
        new StringBuilder(..).append("ByteString");
        new StringBuilder(..).append(" threw an IOException (should never happen).");
        new StringBuilder(..).toString();
        new RuntimeException(StringBuilder.toString(..), GeneratedMessageLite$e.b(..));
        throw new RuntimeException(..);
        throw GeneratedMessageLite$e.b(..);
    }

    private void mergeMessageSetExtensionFromCodedStream(o0 p0, j p1, q p2) {
      L_4:
        p1.t();
        if (if-nez(j.t(..))) goto L_b;
      L_b:
        if (if-ne(j.t(..), r1.c)) goto L_23;
        p1.u();
        if (if-eqz(j.u(..))) goto L_4;
        new q$a(p0, j.u(..));
        a.get(new q$a(..));
      L_23:
        if (if-ne(new q$a(..), r1.d)) goto L_35;
        if (if-eqz(j.u(..))) goto L_30;
        if (if-eqz(Map.get(..))) goto L_30;
        GeneratedMessageLite$ExtendableMessage.eagerlyMergeMessageSetExtension(p1, Map.get(..), p2, j.u(..));
      L_30:
        p1.e();
      L_35:
        p1.e(new q$a(..));
        if (if-nez(j.e(..))) goto L_4;
      L_3b:
        p1.a(r1.b);
        if (if-eqz(j.e(..))) goto L_4d;
        if (if-eqz(j.u(..))) goto L_4d;
        if (if-eqz(Map.get(..))) goto L_4a;
        GeneratedMessageLite$ExtendableMessage.mergeMessageSetExtensionFromBytes(j.e(..), p2, Map.get(..));
      L_4a:
        GeneratedMessageLite.mergeLengthDelimitedField(j.u(..), j.e(..));
      L_4d:
        return;
    }

    private boolean parseExtension(j p0, q p1, GeneratedMessageLite$e p2, int p3, int p4) {
        if (if-nez(p2)) goto L_9;
      L_9:
        u.a(c, 0);
        if (if-ne(r1.a, u.a(..))) goto L_15;
      L_15:
        if (if-eqz(d)) goto L_2f;
        c.g();
        if (if-eqz(r1$b.g(..))) goto L_2f;
        u.a(c, 1);
        if (if-ne(0, u.a(..))) goto L_2f;
      L_2f:
      L_31:
        if (if-eqz(1)) goto L_38;
        GeneratedMessageLite.parseUnknownField(p3, p0);
        return GeneratedMessageLite.parseUnknownField(..);
      L_38:
        GeneratedMessageLite$ExtendableMessage.ensureExtensionsAreMutable();
        if (if-eqz(0)) goto L_8d;
        j.m();
        j.d(j.m(..));
        if (if-ne(c, r1$b.ENUM)) goto L_6e;
      L_4d:
        j.a();
        if (if-lez(j.a(..))) goto L_88;
        j.g();
        a.a(j.g(..));
        if (if-nez(y$d.a(..))) goto L_62;
        return 1;
      L_62:
        p2.b(y$d.a(..));
        extensions.a(d, GeneratedMessageLite$e.b(..));
      L_6e:
        j.a();
        if (if-lez(j.a(..))) goto L_88;
        r1.a(GeneratedMessageLite.parseUnknownField(..), c, r1$d.LOOSE);
        extensions.a(d, r1.a(..));
      L_88:
        j.c(j.d(..));
      L_8d:
        c.e();
        r1$b.e(..).ordinal();
        if (if-eq(GeneratedMessageLite$a.a, 1)) goto L_c3;
        if (if-eq(GeneratedMessageLite$a.a, 2)) goto L_af;
        r1.a(GeneratedMessageLite.parseUnknownField(..), c, r1$d.LOOSE);
      L_af:
        r1.a(..).g();
        a.a(j.g(..));
        if (if-nez(y$d.a(..))) goto L_c1;
        GeneratedMessageLite.mergeVarintField(extensions, j.g(..));
        return 1;
      L_c1:
      L_c3:
        if (if-nez(d)) goto L_d8;
        extensions.a(d);
        if (if-eqz(u.a(..))) goto L_d8;
        u.a(..).toBuilder();
      L_d8:
        if (if-nez(o0.toBuilder(..))) goto L_e0;
        c.newBuilderForType();
      L_e0:
        if (if-ne(c, r1$b.GROUP)) goto L_ee;
        y$d.a(..).a(b, o0.newBuilderForType(..), y$d.a(..));
      L_ee:
        y$d.a(..).a(o0.newBuilderForType(..), y$d.a(..));
      L_f1:
        o0.newBuilderForType(..).a();
      L_f7:
        if (if-eqz(d)) goto L_107;
        p2.b(GeneratedMessageLite$b.a(..));
        extensions.a(d, GeneratedMessageLite$e.b(..));
      L_107:
        p2.b(GeneratedMessageLite$e.b(..));
        extensions.c(d, GeneratedMessageLite$e.b(..));
      L_110:
        return 1;
    }

    private void verifyExtensionContainingType(GeneratedMessageLite$e p0) {
        GeneratedMessageLite.getDefaultInstanceForType();
        if (if-ne(a, GeneratedMessageLite.getDefaultInstanceForType(..))) goto L_9;
        return;
      L_9:
        new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        throw new IllegalArgumentException(..);
    }

    public u ensureExtensionsAreMutable() {
        if (if-eqz(b)) goto L_c;
        extensions.a();
        extensions = u.a(..);
      L_c:
        return extensions;
    }

    public boolean extensionsAreInitialized() {
        extensions.e();
        return u.e(..);
    }

    public int extensionsSerializedSize() {
        extensions.d();
        return u.d(..);
    }

    public int extensionsSerializedSizeAsMessageSet() {
        extensions.c();
        return u.c(..);
    }

    public o0 getDefaultInstanceForType() {
        GeneratedMessageLite.getDefaultInstanceForType();
        return GeneratedMessageLite.getDefaultInstanceForType(..);
    }

    public final Object getExtension(o p0) {
        GeneratedMessageLite.access$000(p0);
        GeneratedMessageLite$ExtendableMessage.verifyExtensionContainingType(GeneratedMessageLite.access$000(..));
        extensions.a(d);
        if (if-nez(u.a(..))) goto L_14;
        return b;
      L_14:
        if (if-eqz(d)) goto L_43;
        c.e();
        if (if-ne(r1$b.e(..), r1$c.ENUM)) goto L_47;
        new ArrayList();
        u.a(..).iterator();
      L_2f:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_41;
        List.iterator(..).next();
        b.a(Iterator.next(..));
        new ArrayList(..).add(GeneratedMessageLite$e.a(..));
      L_41:
      L_43:
        b.a(new ArrayList(..));
      L_47:
        return GeneratedMessageLite$e.a(..);
    }

    public final Object getExtension(o p0, int p1) {
        GeneratedMessageLite.access$000(p0);
        GeneratedMessageLite$ExtendableMessage.verifyExtensionContainingType(GeneratedMessageLite.access$000(..));
        extensions.getClass();
        d.b();
        if (if-eqz(GeneratedMessageLite$d.b(..))) goto L_2b;
        extensions.a(d);
        if (if-eqz(u.a(..))) goto L_25;
        u.a(..).get(p1);
        GeneratedMessageLite.access$000(..).a(List.get(..));
        return GeneratedMessageLite$e.a(..);
      L_25:
        new IndexOutOfBoundsException();
        throw new IndexOutOfBoundsException(..);
      L_2b:
        new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        throw new IllegalArgumentException(..);
    }

    public final int getExtensionCount(o p0) {
        GeneratedMessageLite.access$000(p0);
        GeneratedMessageLite$ExtendableMessage.verifyExtensionContainingType(GeneratedMessageLite.access$000(..));
        extensions.getClass();
        d.b();
        if (if-eqz(GeneratedMessageLite$d.b(..))) goto L_23;
        extensions.a(d);
        if (if-nez(u.a(..))) goto L_1c;
      L_1c:
        0.size();
      L_22:
        return List.size(..);
      L_23:
        new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        throw new IllegalArgumentException(..);
    }

    public final boolean hasExtension(o p0) {
        GeneratedMessageLite.access$000(p0);
        GeneratedMessageLite$ExtendableMessage.verifyExtensionContainingType(GeneratedMessageLite.access$000(..));
        extensions.getClass();
        d.b();
        if (if-nez(GeneratedMessageLite$d.b(..))) goto L_20;
        a.get(d);
        if (if-eqz(g1.get(..))) goto L_1e;
      L_1e:
      L_1f:
        return 0;
      L_20:
        new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
        throw new IllegalArgumentException(..);
    }

    public final void mergeExtensionFields(GeneratedMessageLite$ExtendableMessage p0) {
        if (if-eqz(b)) goto L_c;
        extensions.a();
        extensions = u.a(..);
      L_c:
        extensions.a(extensions);
        return;
    }

    public o0$a newBuilderForType() {
        GeneratedMessageLite.newBuilderForType();
        return GeneratedMessageLite.newBuilderForType(..);
    }

    public GeneratedMessageLite$ExtendableMessage$a newExtensionWriter() {
        new GeneratedMessageLite$ExtendableMessage$a(this, 0);
        return new GeneratedMessageLite$ExtendableMessage$a(..);
    }

    public GeneratedMessageLite$ExtendableMessage$a newMessageSetExtensionWriter() {
        new GeneratedMessageLite$ExtendableMessage$a(this, 1);
        return new GeneratedMessageLite$ExtendableMessage$a(..);
    }

    public boolean parseUnknownField(o0 p0, j p1, q p2, int p3) {
        new q$a(p0, v6);
        a.get(new q$a(..));
        GeneratedMessageLite$ExtendableMessage.parseExtension(p1, p2, Map.get(..), p3, v6);
        return GeneratedMessageLite$ExtendableMessage.parseExtension(..);
    }

    public boolean parseUnknownFieldAsMessageSet(o0 p0, j p1, q p2, int p3) {
        if (if-ne(p3, r1.a)) goto L_9;
        GeneratedMessageLite$ExtendableMessage.mergeMessageSetExtensionFromCodedStream(p0, p1, p2);
        return 1;
      L_9:
        if (if-ne(r1.a, 2)) goto L_13;
        GeneratedMessageLite$ExtendableMessage.parseUnknownField(1, p1, p2, p3);
        return GeneratedMessageLite$ExtendableMessage.parseUnknownField(..);
      L_13:
        p1.e(p3);
        return j.e(..);
    }

    public o0$a toBuilder() {
        GeneratedMessageLite.toBuilder();
        return GeneratedMessageLite.toBuilder(..);
    }

}
