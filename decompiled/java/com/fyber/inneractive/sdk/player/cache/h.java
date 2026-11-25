package com.fyber.inneractive.sdk.player.cache;

public class h {
    public String a;
    public c b;
    public c$f c;
    public b d;
    public final String e;
    public a f;
    public h$i g;
    public h$f h;
    public HandlerThread i;
    public Handler j;
    public final Object k;
    public String l;
    public boolean m;
    public boolean n;
    public boolean o;
    public String p;
    public h$h q;
    public final s r;

    public h(c p0, String p1, b p2, int p3, s p4) {
        new Object();
        new StringBuilder();
        new StringBuilder(..).append("MediaDownloader-");
        new Object(..).hashCode();
        new StringBuilder(..).append(Object.hashCode(..));
        new StringBuilder(..).toString();
        a = StringBuilder.toString(..);
        new Object();
        k = new Object(..);
        m = 0;
        n = 0;
        o = 0;
        p = 0;
        b = p0;
        e = p1;
        MimeTypeMap.getSingleton();
        MimeTypeMap.getFileExtensionFromUrl(p1);
        String.toLowerCase(Locale.US);
        MimeTypeMap.getSingleton(..).getMimeTypeFromExtension(String.toLowerCase(..));
        l = MimeTypeMap.getMimeTypeFromExtension(..);
        d = p2;
        r = p4;
        new Object(..).a();
        String.format("MediaDownloader-%s-A", p2);
        new h$f(new Object(..), String.format(..), p3);
        h = new h$f(..);
        new Object(..).a();
        String.format("MediaDownloader-%s-A", 1);
        new HandlerThread(String.format(..));
        i = new HandlerThread(..);
        return;
    }

    public static s a(h p0) {
        return r;
    }

    public static boolean a(h p0, boolean p1) {
        n = p1;
        return p1;
    }

    public static void b(h p0, boolean p1) {
        new g(p0);
        if (if-eqz(j)) goto L_14;
        if (if-eqz(p1)) goto L_f;
        j.postAtFrontOfQueue(new g(..));
      L_f:
        j.postDelayed(new g(..), 4L, v2);
      L_14:
        return;
    }

    public static boolean c(h p0, boolean p1) {
        p0.getClass();
        return p1;
    }

    public static boolean d(h p0, boolean p1) {
        o = p1;
        return p1;
    }

    public String a() {
        if (if-nez(p)) goto L_77;
        MessageDigest.getInstance("SHA-1");
        e.getBytes();
        MessageDigest.getInstance(..).update(String.getBytes(..));
        MessageDigest.getInstance(..).digest();
        new StringBuffer();
      L_21:
        if (if-ge(0, v7)) goto L_38;
        Integer.toHexString(v7);
        Integer.toHexString(..).substring(1);
        new StringBuffer(..).append(String.substring(..));
      L_38:
        new StringBuffer(..).toString();
        MessageDigest.getInstance("MD5");
        e.getBytes();
        MessageDigest.getInstance(..).update(String.getBytes(..));
        MessageDigest.getInstance(..).digest();
        new StringBuffer();
      L_53:
        if (if-ge(0, 0)) goto L_6a;
        Integer.toHexString(0);
        Integer.toHexString(..).substring(1);
        new StringBuffer(..).append(String.substring(..));
      L_6a:
        new StringBuffer(..).toString();
        e.replaceAll("\\W+", StringBuffer.toString(..));
      L_75:
        p = String.replaceAll(..);
      L_77:
        return p;
    }

    public final void a(a p0) {
        if (if-eqz(p0)) goto L_8f;
        if (if-eqz(q)) goto L_8f;
        p0.a();
        if (if-eqz(a)) goto L_24;
        if (if-eqz(a.a(..))) goto L_24;
        a.getAbsolutePath();
        a.a(..).getAbsolutePath();
        File.getAbsolutePath(..).equals(File.getAbsolutePath(..));
        if (if-eqz(String.equals(..))) goto L_24;
      L_24:
      L_25:
        if (if-nez(0)) goto L_8f;
        p0.a();
        q.getClass();
        System.currentTimeMillis();
        new MediaMetadataRetriever();
        a.a(..).getPath();
        new MediaMetadataRetriever(..).setDataSource(File.getPath(..));
        new MediaMetadataRetriever(..).extractMetadata(8192);
        new MediaMetadataRetriever(..).getFrameAtTime(1L, v7);
        b = MediaMetadataRetriever.getFrameAtTime(..);
        if (if-eqz(MediaMetadataRetriever.getFrameAtTime(..))) goto L_61;
        Bitmap.getWidth();
        if (if-lez(Bitmap.getWidth(..))) goto L_61;
        b.getHeight();
        if (if-lez(Bitmap.getHeight(..))) goto L_61;
        a = a.a(..);
      L_61:
        new MediaMetadataRetriever(..).release();
        q.b(a.a(..));
        IAlog.a("Failed getting frame from video file%s", Bitmap.getHeight(..));
        new MediaMetadataRetriever(..).release();
      L_78:
        System.currentTimeMillis();
        Long.valueOf(System.currentTimeMillis(..), new MediaMetadataRetriever(..));
        IAlog.d("FirstFrameDownloadMediaProcessor processing finished in %dms", q.b(..));
      L_8b:
        new MediaMetadataRetriever(..).release();
        throw q.b(..);
      L_8f:
        return;
    }

    public final void a(Exception p0) {
        new h$b(this, p0);
        m.b.post(new h$b(..));
        return;
    }

    public final void a(boolean p0) {
        if (if-eqz(h)) goto L_e;
        a.compareAndSet(0, 1);
        h = 0;
      L_e:
        if (if-eqz(i)) goto L_15;
        i.quit();
      L_15:
        j = 0;
        if (if-eqz(p0)) goto L_2b;
        h.a();
        b.d(h.a(..));
        IAlog.a("failed to remove cache key", b, h.a(..));
      L_2b:
        return;
    }

    public final void b() {
        new h$a(this);
        m.b.post(new h$a(..));
        return;
    }

    public void handleMessage(Message p0) {
        if (if-ne(what, 4)) goto L_62;
        if (if-nez(f)) goto L_62;
        h.a();
        IAlog.d("%s | reading from cache 1 - %s", 2);
        d.a(f, l);
        if (if-ne(b.a(..), b$a.INVALID)) goto L_3e;
        new h$e("Failed cache validation");
        h.a(new h$e(..));
        h.a(1);
      L_3e:
        if (if-ne(new h$e(..), b$a.PARTIAL_CANNOT_VALIDATE)) goto L_45;
        m = 1;
      L_45:
        f = 1;
        h.a(f);
        e.putAll(a);
        h.b();
      L_5c:
        throw e;
      L_62:
        if (if-ne(what, 1)) goto L_80;
        if (if-eqz(what)) goto L_72;
        h.a(obj);
      L_72:
        new h$e("download failed");
        h.a(new h$e(..));
      L_7c:
        h.a(a);
      L_80:
        if (if-ne("download failed", l)) goto L_e9;
        if (if-eqz(m)) goto L_ce;
        h.a();
        IAlog.d("%s | reading from cache 2 - %s", a);
        d.a(f, l);
        if (if-ne(b.a(..), b$a.INVALID)) goto L_b6;
        new h$e("Failed cache validation after downloading complete file");
        h.a(new h$e(..));
        h.a(1);
      L_b6:
        h.a(f);
        e.putAll(a);
        h.b();
      L_c9:
        throw e;
      L_ce:
        new h$c(this);
        m.b.post(new h$c(..));
      L_d8:
        h.a();
        IAlog.d("%s | Download success for cache key %s", m.b);
      L_e9:
        return;
    }

}
