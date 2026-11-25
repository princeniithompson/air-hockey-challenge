package com.fyber.inneractive.sdk.util;

public class IAlog {
    public static int a = 4;
    public static final a b;
    public static final List c;

    public static <clinit>() {
        new a();
        b = new a(..);
        new IAlog$a();
        c = new IAlog$a(..);
        return;
    }

    public static a a() {
        return IAlog.b;
    }

    public static String a(Class p0) {
        new StringBuilder();
        new StringBuilder(..).append("(");
        Thread.currentThread();
        Thread.currentThread(..).getName();
        new StringBuilder(..).append(Thread.getName(..));
        new StringBuilder(..).append("): ");
        p0.getSimpleName();
        new StringBuilder(..).append(Class.getSimpleName(..));
        new StringBuilder(..).append("[");
        System.identityHashCode(p0);
        Integer.toHexString(System.identityHashCode(..));
        new StringBuilder(..).append(Integer.toHexString(..));
        new StringBuilder(..).append("] ");
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public static String a(Object p0) {
        new StringBuilder();
        new StringBuilder(..).append("(");
        Thread.currentThread();
        Thread.currentThread(..).getName();
        new StringBuilder(..).append(Thread.getName(..));
        new StringBuilder(..).append("): ");
        p0.getClass();
        Object.getClass(..).getSimpleName();
        new StringBuilder(..).append(Class.getSimpleName(..));
        new StringBuilder(..).append("[");
        System.identityHashCode(p0);
        Integer.toHexString(System.identityHashCode(..));
        new StringBuilder(..).append(Integer.toHexString(..));
        new StringBuilder(..).append("] ");
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public static void a(int p0, Exception p1, String p2, Object[] p3) {
        IAlog.c.iterator();
      L_8:
        CopyOnWriteArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_19;
        CopyOnWriteArrayList.iterator(..).next();
        Iterator.next(..).log(p0, 0, p2, p3);
      L_19:
        return;
    }

    public static void a(String p0, Throwable p1, Object[] p2) {
        IAlog.c.iterator();
      L_8:
        CopyOnWriteArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_18;
        CopyOnWriteArrayList.iterator(..).next();
        Iterator.next(..).error(p0, p1, p2);
      L_18:
        return;
    }

    public static void a(String p0, Object[] p1) {
        IAlog.c.iterator();
      L_8:
        CopyOnWriteArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_18;
        CopyOnWriteArrayList.iterator(..).next();
        Iterator.next(..).debug(p0, p1);
      L_18:
        return;
    }

    public static void b(String p0, Object[] p1) {
        IAlog.c.iterator();
      L_8:
        CopyOnWriteArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_19;
        CopyOnWriteArrayList.iterator(..).next();
        Iterator.next(..).error(p0, 0, p1);
      L_19:
        return;
    }

    public static void c(String p0, Object[] p1) {
        IAlog.c.iterator();
      L_8:
        CopyOnWriteArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_18;
        CopyOnWriteArrayList.iterator(..).next();
        Iterator.next(..).info(p0, p1);
      L_18:
        return;
    }

    public static void d(String p0, Object[] p1) {
        IAlog.c.iterator();
      L_8:
        CopyOnWriteArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_18;
        CopyOnWriteArrayList.iterator(..).next();
        Iterator.next(..).verbose(p0, p1);
      L_18:
        return;
    }

    public static void e(String p0, Object[] p1) {
        IAlog.c.iterator();
      L_8:
        CopyOnWriteArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_18;
        CopyOnWriteArrayList.iterator(..).next();
        Iterator.next(..).warning(p0, p1);
      L_18:
        return;
    }

}
