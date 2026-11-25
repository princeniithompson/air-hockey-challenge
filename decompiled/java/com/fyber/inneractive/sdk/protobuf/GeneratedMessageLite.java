package com.fyber.inneractive.sdk.protobuf;

public abstract class GeneratedMessageLite extends a {
    private static Map defaultInstanceMap;
    public int memoizedSerializedSize;
    public l1 unknownFields;

    static <clinit>() {
        new ConcurrentHashMap();
        defaultInstanceMap = new ConcurrentHashMap(..);
        return;
    }

    public GeneratedMessageLite() {
        new a();
        unknownFields = l1.f;
        memoizedSerializedSize = -1;
        return;
    }

    public static GeneratedMessageLite$e access$000(o p0) {
        GeneratedMessageLite.checkIsLite(p0);
        return GeneratedMessageLite.checkIsLite(..);
    }

    private static GeneratedMessageLite$e checkIsLite(o p0) {
        p0.getClass();
        return p0;
    }

    private static GeneratedMessageLite checkMessageInitialized(GeneratedMessageLite p0) {
        if (if-eqz(p0)) goto L_1a;
        p0.isInitialized();
        if (if-eqz(GeneratedMessageLite.isInitialized(..))) goto L_9;
      L_9:
        p0.newUninitializedMessageException();
        Object.getClass();
        RuntimeException.getMessage();
        new z(RuntimeException.getMessage(..));
        throw new z(..);
      L_1a:
        return RuntimeException.getMessage(..);
    }

    public static y$a emptyBooleanList() {
        return g.d;
    }

    public static y$b emptyDoubleList() {
        return n.d;
    }

    public static y$f emptyFloatList() {
        return v.d;
    }

    public static y$g emptyIntList() {
        return x.d;
    }

    public static y$i emptyLongList() {
        return f0.d;
    }

    public static y$j emptyProtobufList() {
        return a1.d;
    }

    private final void ensureUnknownFieldsInitialized() {
        if (if-ne(unknownFields, l1.f)) goto L_c;
        l1.c();
        unknownFields = l1.c(..);
      L_c:
        return;
    }

    public static GeneratedMessageLite getDefaultInstance(Class p0) {
        Map.get(p0);
        if (if-nez(Map.get(..))) goto L_28;
        p0.getName();
        p0.getClassLoader();
        Class.forName(Class.getName(..), 1, Class.getClassLoader(..));
        Map.get(p0);
        new IllegalStateException("Class initialization cannot fail.", p0);
        throw new IllegalStateException(..);
      L_28:
        if (if-nez(new IllegalStateException(..))) goto L_4d;
        p1.a.allocateInstance(p0);
        Unsafe.allocateInstance(..).getDefaultInstanceForType();
        if (if-eqz(GeneratedMessageLite.getDefaultInstanceForType(..))) goto L_40;
        Map.put(p0, GeneratedMessageLite.getDefaultInstanceForType(..));
      L_40:
        new IllegalStateException();
        throw new IllegalStateException(..);
        new IllegalStateException(new IllegalStateException(..));
        throw new IllegalStateException(..);
      L_4d:
        return new IllegalStateException(..);
    }

    public static Method getMethodOrDie(Class p0, String p1, Class[] p2) {
        p0.getMethod(p1, p2);
        return Class.getMethod(..);
        new StringBuilder();
        new StringBuilder(..).append("Generated message class \"");
        Class.getMethod(..).getName();
        new StringBuilder(..).append(Class.getName(..));
        new StringBuilder(..).append("\" missing method \"");
        new StringBuilder(..).append(p1);
        new StringBuilder(..).append("\".");
        new StringBuilder(..).toString();
        new RuntimeException(StringBuilder.toString(..), p2);
        throw new RuntimeException(..);
    }

    public static Object invokeOrDie(Method p0, Object p1, Object[] p2) {
        p0.invoke(p1, p2);
        return Method.invoke(..);
        Method.invoke(..).getCause();
        if (if-nez(p1)) goto L_1d;
        if (if-eqz(p1)) goto L_15;
        throw InvocationTargetException.getCause(..);
      L_15:
        new RuntimeException("Unexpected exception thrown by generated accessor method.", InvocationTargetException.getCause(..));
        throw new RuntimeException(..);
      L_1d:
        throw InvocationTargetException.getCause(..);
        new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", InvocationTargetException.getCause(..));
        throw new RuntimeException(..);
    }

    public static final boolean isInitialized(GeneratedMessageLite p0, boolean p1) {
        p0.dynamicMethod(GeneratedMessageLite$f.GET_MEMOIZED_IS_INITIALIZED);
        Byte.byteValue();
        if (if-ne(Byte.byteValue(..), 1)) goto L_10;
        return 1;
      L_10:
        if (if-nez(Byte.byteValue(..))) goto L_14;
        return 0;
      L_14:
        z0.c.getClass();
        0.getClass();
        z0.c.a(Object.getClass(..));
        z0.a(..).a(0);
        if (if-eqz(p1)) goto L_31;
        if (if-eqz(d1.a(..))) goto L_2d;
      L_2d:
      L_2e:
        0.dynamicMethod(GeneratedMessageLite$f.SET_MEMOIZED_IS_INITIALIZED, 0);
      L_31:
        return d1.a(..);
    }

    public static y$a mutableCopy(y$a p0) {
        if (if-nez(c)) goto L_9;
      L_9:
      L_b:
        p0.e(10);
        return g.e(..);
    }

    public static y$b mutableCopy(y$b p0) {
        if (if-nez(c)) goto L_9;
      L_9:
      L_b:
        p0.e(10);
        return n.e(..);
    }

    public static y$f mutableCopy(y$f p0) {
        if (if-nez(c)) goto L_9;
      L_9:
      L_b:
        p0.e(10);
        return v.e(..);
    }

    public static y$g mutableCopy(y$g p0) {
        if (if-nez(c)) goto L_9;
      L_9:
      L_b:
        p0.g(10);
        return x.g(..);
    }

    public static y$i mutableCopy(y$i p0) {
        if (if-nez(c)) goto L_9;
      L_9:
      L_b:
        p0.f(10);
        return f0.f(..);
    }

    public static y$j mutableCopy(y$j p0) {
        p0.size();
        if (if-nez(List.size(..))) goto L_9;
      L_9:
      L_b:
        p0.b(10);
        return y$j.b(..);
    }

    public static Object newMessageInfo(o0 p0, String p1, Object[] p2) {
        new b1(p0, p1, p2);
        return new b1(..);
    }

    public static GeneratedMessageLite$e newRepeatedGeneratedExtension(o0 p0, o0 p1, y$d p2, int p3, r1$b p4, boolean p5, Class p6) {
        Collections.emptyList();
        new GeneratedMessageLite$d(p2, p3, p4, 1, p5);
        new GeneratedMessageLite$e(p0, Collections.emptyList(..), p1, new GeneratedMessageLite$d);
        return new GeneratedMessageLite$e(..);
    }

    public static GeneratedMessageLite$e newSingularGeneratedExtension(o0 p0, Object p1, o0 p2, y$d p3, int p4, r1$b p5, Class p6) {
        new GeneratedMessageLite$d(p3, p4, p5, 0, 0);
        new GeneratedMessageLite$e(p0, p1, p2, new GeneratedMessageLite$d);
        return new GeneratedMessageLite$e(..);
    }

    public static GeneratedMessageLite parseDelimitedFrom(GeneratedMessageLite p0, InputStream p1) {
        q.a();
        GeneratedMessageLite.parsePartialDelimitedFrom(p0, p1, q.a(..));
        GeneratedMessageLite.checkMessageInitialized(GeneratedMessageLite.parsePartialDelimitedFrom(..));
        return GeneratedMessageLite.checkMessageInitialized(..);
    }

    public static GeneratedMessageLite parseDelimitedFrom(GeneratedMessageLite p0, InputStream p1, q p2) {
        GeneratedMessageLite.parsePartialDelimitedFrom(p0, p1, p2);
        GeneratedMessageLite.checkMessageInitialized(GeneratedMessageLite.parsePartialDelimitedFrom(..));
        return GeneratedMessageLite.checkMessageInitialized(..);
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite p0, i p1) {
        q.a();
        GeneratedMessageLite.parseFrom(p0, p1, q.a(..));
        GeneratedMessageLite.checkMessageInitialized(GeneratedMessageLite.parseFrom(..));
        return GeneratedMessageLite.checkMessageInitialized(..);
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite p0, i p1, q p2) {
        GeneratedMessageLite.parsePartialFrom(p0, p1, p2);
        GeneratedMessageLite.checkMessageInitialized(GeneratedMessageLite.parsePartialFrom(..));
        return GeneratedMessageLite.checkMessageInitialized(..);
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite p0, j p1) {
        q.a();
        GeneratedMessageLite.parseFrom(p0, p1, q.a(..));
        return GeneratedMessageLite.parseFrom(..);
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite p0, j p1, q p2) {
        GeneratedMessageLite.parsePartialFrom(p0, p1, p2);
        GeneratedMessageLite.checkMessageInitialized(GeneratedMessageLite.parsePartialFrom(..));
        return GeneratedMessageLite.checkMessageInitialized(..);
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite p0, InputStream p1) {
        j.a(p1);
        q.a();
        GeneratedMessageLite.parsePartialFrom(p0, j.a(..), q.a(..));
        GeneratedMessageLite.checkMessageInitialized(GeneratedMessageLite.parsePartialFrom(..));
        return GeneratedMessageLite.checkMessageInitialized(..);
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite p0, InputStream p1, q p2) {
        j.a(p1);
        GeneratedMessageLite.parsePartialFrom(p0, j.a(..), p2);
        GeneratedMessageLite.checkMessageInitialized(GeneratedMessageLite.parsePartialFrom(..));
        return GeneratedMessageLite.checkMessageInitialized(..);
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite p0, ByteBuffer p1) {
        q.a();
        GeneratedMessageLite.parseFrom(p0, p1, q.a(..));
        return GeneratedMessageLite.parseFrom(..);
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite p0, ByteBuffer p1, q p2) {
        j.a(p1, 0);
        GeneratedMessageLite.parseFrom(p0, j.a(..), p2);
        GeneratedMessageLite.checkMessageInitialized(GeneratedMessageLite.parseFrom(..));
        return GeneratedMessageLite.checkMessageInitialized(..);
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite p0, byte[] p1) {
        q.a();
        GeneratedMessageLite.parsePartialFrom(p0, p1, 0, v0, q.a(..));
        GeneratedMessageLite.checkMessageInitialized(GeneratedMessageLite.parsePartialFrom(..));
        return GeneratedMessageLite.checkMessageInitialized(..);
    }

    public static GeneratedMessageLite parseFrom(GeneratedMessageLite p0, byte[] p1, q p2) {
        GeneratedMessageLite.parsePartialFrom(p0, p1, 0, v0, p2);
        GeneratedMessageLite.checkMessageInitialized(GeneratedMessageLite.parsePartialFrom(..));
        return GeneratedMessageLite.checkMessageInitialized(..);
    }

    private static GeneratedMessageLite parsePartialDelimitedFrom(GeneratedMessageLite p0, InputStream p1, q p2) {
        p1.read();
        if (if-ne(InputStream.read(..), -1)) goto L_9;
        return 0;
      L_9:
        if (if-nez(v2)) goto L_e;
      L_e:
      L_11:
        if (if-ge(7, 32)) goto L_2c;
        p1.read();
        if (if-eq(InputStream.read(..), -1)) goto L_27;
        if (if-nez(InputStream.read(..))) goto L_24;
      L_24:
      L_27:
        z.i();
        throw z.i(..);
      L_2c:
        if (if-ge(7, 64)) goto L_56;
        p1.read();
        if (if-eq(InputStream.read(..), -1)) goto L_51;
        if (if-nez(InputStream.read(..))) goto L_4e;
      L_3a:
        new a$a$a(p1, InputStream.read(..));
        j.a(new a$a$a(..));
        GeneratedMessageLite.parsePartialFrom(z.i(..), j.a(..), p2);
        j.a(..).a(0);
        return GeneratedMessageLite.parsePartialFrom(..);
        throw GeneratedMessageLite.parsePartialFrom(..);
      L_4e:
      L_51:
        z.i();
        throw z.i(..);
      L_56:
        z.e();
        throw z.e(..);
        z.e(..).getMessage();
        new z(IOException.getMessage(..));
        throw new z(..);
    }

    private static GeneratedMessageLite parsePartialFrom(GeneratedMessageLite p0, i p1, q p2) {
        p1.g();
        GeneratedMessageLite.parsePartialFrom(p0, i.g(..), p2);
        i.g(..).a(0);
        return GeneratedMessageLite.parsePartialFrom(..);
        throw GeneratedMessageLite.parsePartialFrom(..);
        throw GeneratedMessageLite.parsePartialFrom(..);
    }

    public static GeneratedMessageLite parsePartialFrom(GeneratedMessageLite p0, j p1) {
        q.a();
        GeneratedMessageLite.parsePartialFrom(p0, p1, q.a(..));
        return GeneratedMessageLite.parsePartialFrom(..);
    }

    public static GeneratedMessageLite parsePartialFrom(GeneratedMessageLite p0, j p1, q p2) {
        p0.dynamicMethod(GeneratedMessageLite$f.NEW_MUTABLE_INSTANCE);
        z0.c.getClass();
        Object.getClass();
        z0.c.a(Object.getClass(..));
        if (if-eqz(d)) goto L_1a;
      L_1a:
        new k(p1);
      L_1f:
        z0.a(..).a(GeneratedMessageLite.dynamicMethod(..), new k(..), p2);
        z0.a(..).c(GeneratedMessageLite.dynamicMethod(..));
        return GeneratedMessageLite.dynamicMethod(..);
        RuntimeException.getCause();
        if (if-eqz(RuntimeException.getCause(..))) goto L_36;
        RuntimeException.getCause();
        throw RuntimeException.getCause(..);
      L_36:
        throw RuntimeException.getCause(..);
        RuntimeException.getCause(..).getCause();
        if (if-eqz(IOException.getCause(..))) goto L_47;
        RuntimeException.getCause(..).getCause();
        throw IOException.getCause(..);
      L_47:
        IOException.getCause(..).getMessage();
        new z(IOException.getMessage(..));
        throw new z(..);
    }

    public static GeneratedMessageLite parsePartialFrom(GeneratedMessageLite p0, byte[] p1, int p2, int p3, q p4) {
        p0.dynamicMethod(GeneratedMessageLite$f.NEW_MUTABLE_INSTANCE);
        z0.c.getClass();
        Object.getClass();
        z0.c.a(Object.getClass(..));
        new e$b(p4);
        z0.a(..).a(GeneratedMessageLite.dynamicMethod(..), p1, p2, v4, new e$b(..));
        z0.a(..).c(GeneratedMessageLite.dynamicMethod(..));
        if (if-nez(memoizedHashCode)) goto L_2b;
        return GeneratedMessageLite.dynamicMethod(..);
      L_2b:
        new RuntimeException();
        throw new RuntimeException(..);
        z.i();
        throw z.i(..);
        z.i(..).getCause();
        if (if-eqz(IOException.getCause(..))) goto L_46;
        z.i(..).getCause();
        throw IOException.getCause(..);
      L_46:
        IOException.getCause(..).getMessage();
        new z(IOException.getMessage(..));
        throw new z(..);
    }

    private static GeneratedMessageLite parsePartialFrom(GeneratedMessageLite p0, byte[] p1, q p2) {
        GeneratedMessageLite.parsePartialFrom(p0, p1, 0, v0, p2);
        GeneratedMessageLite.checkMessageInitialized(GeneratedMessageLite.parsePartialFrom(..));
        return GeneratedMessageLite.checkMessageInitialized(..);
    }

    public static void registerDefaultInstance(Class p0, GeneratedMessageLite p1) {
        Map.put(p0, p1);
        return;
    }

    public Object buildMessageInfo() {
        GeneratedMessageLite.dynamicMethod(GeneratedMessageLite$f.BUILD_MESSAGE_INFO);
        return GeneratedMessageLite.dynamicMethod(..);
    }

    public final GeneratedMessageLite$b createBuilder() {
        GeneratedMessageLite.dynamicMethod(GeneratedMessageLite$f.NEW_BUILDER);
        return GeneratedMessageLite.dynamicMethod(..);
    }

    public final GeneratedMessageLite$b createBuilder(GeneratedMessageLite p0) {
        GeneratedMessageLite.createBuilder();
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        return GeneratedMessageLite.createBuilder(..);
    }

    public Object dynamicMethod(GeneratedMessageLite$f p0) {
        GeneratedMessageLite.dynamicMethod(p0, 0, 0);
        return GeneratedMessageLite.dynamicMethod(..);
    }

    public Object dynamicMethod(GeneratedMessageLite$f p0, Object p1) {
        GeneratedMessageLite.dynamicMethod(p0, p1, 0);
        return GeneratedMessageLite.dynamicMethod(..);
    }

    public abstract Object dynamicMethod(GeneratedMessageLite$f p0, Object p1, Object p2) {
        // native or abstract
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-nez(1)) goto L_8;
        return 0;
      L_8:
        Object.getClass();
        1.getClass();
        if (if-eq(Object.getClass(..), Object.getClass(..))) goto L_13;
        return 0;
      L_13:
        z0.c.getClass();
        Object.getClass();
        z0.c.a(Object.getClass(..));
        z0.a(..).b(this, 1);
        return d1.b(..);
    }

    public final GeneratedMessageLite getDefaultInstanceForType() {
        GeneratedMessageLite.dynamicMethod(GeneratedMessageLite$f.GET_DEFAULT_INSTANCE);
        return GeneratedMessageLite.dynamicMethod(..);
    }

    public o0 getDefaultInstanceForType() {
        GeneratedMessageLite.getDefaultInstanceForType();
        return GeneratedMessageLite.getDefaultInstanceForType(..);
    }

    public int getMemoizedSerializedSize() {
        return memoizedSerializedSize;
    }

    public final w0 getParserForType() {
        GeneratedMessageLite.dynamicMethod(GeneratedMessageLite$f.GET_PARSER);
        return GeneratedMessageLite.dynamicMethod(..);
    }

    public int getSerializedSize() {
        if (if-ne(memoizedSerializedSize, -1)) goto L_18;
        z0.c.getClass();
        Object.getClass();
        z0.c.a(Object.getClass(..));
        z0.a(..).b(this);
        memoizedSerializedSize = d1.b(..);
      L_18:
        return memoizedSerializedSize;
    }

    public int hashCode() {
        if (if-eqz(memoizedHashCode)) goto L_5;
        return memoizedHashCode;
      L_5:
        z0.c.getClass();
        Object.getClass();
        z0.c.a(Object.getClass(..));
        z0.a(..).d(this);
        memoizedHashCode = d1.d(..);
        return d1.d(..);
    }

    public final boolean isInitialized() {
        GeneratedMessageLite.isInitialized(this, 1);
        return GeneratedMessageLite.isInitialized(..);
    }

    public void makeImmutable() {
        z0.c.getClass();
        Object.getClass();
        z0.c.a(Object.getClass(..));
        z0.a(..).c(this);
        return;
    }

    public void mergeLengthDelimitedField(int p0, i p1) {
        GeneratedMessageLite.ensureUnknownFieldsInitialized();
        unknownFields.a();
        if (if-eqz(p0)) goto L_13;
        r1.a(p0, 2);
        unknownFields.a(r1.a(..), p1);
        return;
      L_13:
        new IllegalArgumentException("Zero is not a valid field number.");
        throw new IllegalArgumentException(..);
    }

    public final void mergeUnknownFields(l1 p0) {
        l1.a(unknownFields, p0);
        unknownFields = l1.a(..);
        return;
    }

    public void mergeVarintField(int p0, int p1) {
        GeneratedMessageLite.ensureUnknownFieldsInitialized();
        unknownFields.a();
        if (if-eqz(p0)) goto L_18;
        r1.a(p0, 0);
        Long.valueOf(0, v2);
        unknownFields.a(r1.a(..), Long.valueOf(..));
        return;
      L_18:
        new IllegalArgumentException("Zero is not a valid field number.");
        throw new IllegalArgumentException(..);
    }

    public final GeneratedMessageLite$b newBuilderForType() {
        GeneratedMessageLite.dynamicMethod(GeneratedMessageLite$f.NEW_BUILDER);
        return GeneratedMessageLite.dynamicMethod(..);
    }

    public o0$a newBuilderForType() {
        GeneratedMessageLite.newBuilderForType();
        return GeneratedMessageLite.newBuilderForType(..);
    }

    public boolean parseUnknownField(int p0, j p1) {
        if (if-ne(r1.a, 4)) goto L_9;
        return 0;
      L_9:
        GeneratedMessageLite.ensureUnknownFieldsInitialized();
        unknownFields.a(0, p1);
        return l1.a(..);
    }

    public void setMemoizedSerializedSize(int p0) {
        memoizedSerializedSize = p0;
        return;
    }

    public final GeneratedMessageLite$b toBuilder() {
        GeneratedMessageLite.dynamicMethod(GeneratedMessageLite$f.NEW_BUILDER);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, this);
        return GeneratedMessageLite.dynamicMethod(..);
    }

    public o0$a toBuilder() {
        GeneratedMessageLite.toBuilder();
        return GeneratedMessageLite.toBuilder(..);
    }

    public String toString() {
        Object.toString();
        new StringBuilder();
        new StringBuilder(..).append("# ");
        new StringBuilder(..).append(Object.toString(..));
        q0.a(this, new StringBuilder(..), 0);
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public void writeTo(l p0) {
        z0.c.getClass();
        Object.getClass();
        z0.c.a(Object.getClass(..));
        if (if-eqz(a)) goto L_12;
      L_12:
        new m(p0);
      L_17:
        z0.a(..).a(this, new m(..));
        return;
    }

}
