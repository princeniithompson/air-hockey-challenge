package com.fyber.inneractive.sdk.player.cache;

public class n {
    public static final n f;
    public Context a;
    public c b;
    public boolean c;
    public final List d;
    public final Runnable e;

    public static <clinit>() {
        new n();
        f = new n(..);
        return;
    }

    public n() {
        new Object();
        c = 0;
        new CopyOnWriteArrayList();
        d = new CopyOnWriteArrayList(..);
        new n$a(new Object(..));
        e = new n$a(..);
        return;
    }

    public static File a(Context p0, String p1) {
        if (if-eqz(p0)) goto L_78;
        TextUtils.isEmpty(p1);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_b;
      L_b:
        if (if-eqz(l.a)) goto L_5d;
        l.b("android.permission.WRITE_EXTERNAL_STORAGE");
        if (if-eqz(l.b(..))) goto L_5d;
        l.b();
        "mounted".equals(l.b(..));
        if (if-eqz(String.equals(..))) goto L_5d;
        l.b();
        "mounted".equals(l.b(..));
        if (if-nez(String.equals(..))) goto L_3d;
        "mounted_ro".equals(l.b(..));
        if (if-eqz(String.equals(..))) goto L_3b;
      L_3b:
      L_3d:
      L_3e:
        if (if-eqz(1)) goto L_5d;
        p0.getExternalCacheDir();
        if (if-eqz(Context.getExternalCacheDir(..))) goto L_50;
        Context.getExternalCacheDir(..).getFreeSpace();
        if (if-lez(Context.getExternalCacheDir(..))) goto L_50;
      L_50:
      L_51:
        if (if-eqz(0)) goto L_5d;
        p0.getExternalCacheDir();
        new File(Context.getExternalCacheDir(..), p1);
        return new File(..);
      L_5d:
        Context.getExternalCacheDir(..).getCacheDir();
        if (if-eqz(Context.getCacheDir(..))) goto L_6c;
        Context.getCacheDir(..).getFreeSpace();
        if (if-lez(Context.getCacheDir(..))) goto L_6c;
      L_6c:
      L_6d:
        if (if-eqz(0)) goto L_78;
        Context.getExternalCacheDir(..).getCacheDir();
        new File(Context.getCacheDir(..), p1);
      L_78:
        return new File(..);
    }

    public static boolean a(n p0, boolean p1) {
        c = p1;
        return p1;
    }

    public boolean a() {
        if (if-eqz(c)) goto L_c;
        p.a();
        if (if-eqz(p.a(..))) goto L_c;
      L_c:
      L_d:
        return 0;
    }

    public boolean a(c p0, String p1) {
        d.iterator();
      L_6:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1a;
        List.iterator(..).next();
        Iterator.next(..).equalsIgnoreCase(p1);
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_6;
        return 0;
      L_1a:
        return 1;
    }

}
