package com.fyber.inneractive.sdk.player.cache;

public final class c {
    public static final Pattern p;
    public static final OutputStream q;
    public final File a;
    public final File b;
    public final File c;
    public final File d;
    public final int e;
    public long f;
    public final int g;
    public long h;
    public Writer i;
    public final LinkedHashMap j;
    public int k;
    public c$e l;
    public long m;
    public final ThreadPoolExecutor n;
    public final Callable o;

    public static <clinit>() {
        Pattern.compile("[a-z0-9_-]{1,120}");
        p = Pattern.compile(..);
        new c$b();
        q = new c$b(..);
        return;
    }

    public c(File p0, int p1, int p2, long p3) {
        new Object();
        h = 0L;
        new LinkedHashMap(0, 0.75f, 1);
        j = new LinkedHashMap(..);
        m = 0L;
        new LinkedBlockingQueue();
        new ThreadPoolExecutor(0, 1, 60L, v12, TimeUnit.SECONDS, new LinkedBlockingQueue(..));
        n = new ThreadPoolExecutor;
        new c$a(new Object(..));
        o = new c$a(..);
        a = p0;
        e = p1;
        new File(p0, "journal");
        b = new File(..);
        new File(p0, "journal.tmp");
        c = new File(..);
        new File(p0, "journal.bkp");
        d = new File(..);
        g = p2;
        f = p3;
        return;
    }

    public static int a(c p0) {
        return g;
    }

    public static c a(File p0, int p1, int p2, long p3) {
        if (if-lez(v2)) goto L_93;
        if (if-lez(p2)) goto L_8b;
        new File(p0, "journal.bkp");
        new File(..).exists();
        if (if-eqz(File.exists(..))) goto L_2a;
        new File(p0, "journal");
        new File(..).exists();
        if (if-eqz(File.exists(..))) goto L_27;
        new File(..).delete();
      L_27:
        c.a(new File(..), new File(..), 0);
      L_2a:
        new c(p0, p1, p2, p3, v9);
        b.exists();
        if (if-eqz(File.exists(..))) goto L_7a;
        new c.d();
        new c.c();
        return new c;
        new StringBuilder();
        new StringBuilder(..).append("DiskLruCache ");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).append(" is corrupt: ");
        File.exists(..).getMessage();
        new StringBuilder(..).append(IOException.getMessage(..));
        new StringBuilder(..).append(", removing");
        new StringBuilder(..).toString();
        System.out.println(StringBuilder.toString(..));
        IAlog.d("DiskLruCache delete cache", StringBuilder.toString(..));
        new c.close();
        m.a(a);
      L_7a:
        p0.mkdirs();
        new c(p0, p1, p2, p3, p1);
        new c.e();
        return new c;
      L_8b:
        new IllegalArgumentException("valueCount <= 0");
        throw new IllegalArgumentException(..);
      L_93:
        new IllegalArgumentException("maxSize <= 0");
        throw new IllegalArgumentException(..);
    }

    public static void a(c p0, c$c p1, boolean p2) {
        if (if-ne(d, p1)) goto L_f5;
        if (if-eqz(p2)) goto L_46;
        if (if-nez(c)) goto L_46;
      L_f:
        if (if-ge(0, g)) goto L_46;
        if (if-eqz(b)) goto L_2c;
        a.b(0);
        c$d.b(..).exists();
        if (if-nez(File.exists(..))) goto L_29;
        p1.a();
      L_29:
      L_2c:
        p1.a();
        new StringBuilder();
        new StringBuilder(..).append("Newly created entry didn't create value for index ");
        new StringBuilder(..).append(0);
        new StringBuilder(..).toString();
        new IllegalStateException(StringBuilder.toString(..));
        throw new IllegalStateException(..);
      L_46:
        if (if-ge(0, g)) goto L_76;
        c$d.b(0);
        if (if-eqz(StringBuilder.toString(..))) goto L_70;
        c$d.b(..).exists();
        if (if-eqz(File.exists(..))) goto L_73;
        c$d.a(0);
        c$d.b(..).renameTo(c$d.a(..));
        c$d.a(..).length();
        h = h;
      L_70:
        c.a(b);
      L_73:
      L_76:
        k = k;
        d = 0;
        if (if-eqz(c)) goto L_b7;
        c$d.a("Newly created entry didn't create value for index ", 1);
        new StringBuilder();
        new StringBuilder(..).append("CLEAN ");
        new StringBuilder(..).append(a);
        c$d.a();
        new StringBuilder(..).append(c$d.a(..));
        new StringBuilder(..).append(10);
        new StringBuilder(..).toString();
        i.write(StringBuilder.toString(..));
        if (if-eqz(StringBuilder.toString(..))) goto L_d9;
        m = 1L;
        e = m;
      L_b7:
        j.remove(a);
        new StringBuilder();
        new StringBuilder(..).append("REMOVE ");
        new StringBuilder(..).append(a);
        new StringBuilder(..).append(10);
        new StringBuilder(..).toString();
        i.write(StringBuilder.toString(..));
      L_d9:
        i.flush();
        if (if-gtz(10)) goto L_ec;
        p0.b();
        if (if-eqz(c.b(..))) goto L_f3;
      L_ec:
        n.submit(o);
      L_f3:
      L_f4:
        return;
      L_f5:
        new IllegalStateException();
        throw new IllegalStateException(..);
        throw new IllegalStateException(..);
    }

    public static void a(File p0) {
        IAlog.d("DiskLruCache deleteIfExists - %s", 1);
        p0.exists();
        if (if-eqz(File.exists(..))) goto L_1e;
        p0.delete();
        if (if-eqz(File.delete(..))) goto L_18;
      L_18:
        new IOException();
        throw new IOException(..);
      L_1e:
        return;
    }

    public static void a(File p0, File p1, boolean p2) {
        if (if-eqz(p2)) goto L_5;
        c.a(p1);
      L_5:
        p0.renameTo(p1);
        if (if-eqz(File.renameTo(..))) goto L_c;
        return;
      L_c:
        new IOException();
        throw new IOException(..);
    }

    public c$c a(String p0) {
        c.a();
        c.e(p0);
        j.get(p0);
        if (if-nez(LinkedHashMap.get(..))) goto L_1c;
        new c$d(this, p0);
        j.put(p0, new c$d(..));
      L_1c:
        if (if-eqz(d)) goto L_23;
      L_23:
        new c$c(this, new c$d(..));
        d = new c$c(..);
        new StringBuilder();
        new StringBuilder(..).append("DIRTY ");
        new StringBuilder(..).append(0);
        new StringBuilder(..).append(10);
        new StringBuilder(..).toString();
        i.write(StringBuilder.toString(..));
        i.flush();
      L_4c:
        return new c$c(..);
        throw new c$c(..);
    }

    public File a(String p0, int p1) {
        c.a();
        c.e(p0);
        j.get(p0);
        if (if-nez(LinkedHashMap.get(..))) goto L_12;
      L_12:
        0.a(p1);
      L_16:
        return c$d.a(..);
    }

    public final void a() {
        if (if-eqz(i)) goto L_5;
        return;
      L_5:
        new IllegalStateException("cache is closed");
        throw new IllegalStateException(..);
    }

    public c$f b(String p0) {
        c.a();
        c.e(p0);
        j.get(p0);
        if (if-nez(LinkedHashMap.get(..))) goto L_14;
        return 0;
      L_14:
        if (if-nez(c)) goto L_1a;
        return 0;
      L_1a:
      L_20:
        if (if-ge(0, g)) goto L_32;
        LinkedHashMap.get(..).a(0);
        new FileInputStream(c$d.a(..));
      L_32:
        k = k;
        new StringBuilder();
        new StringBuilder(..).append("READ ");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).append(10);
        new StringBuilder(..).toString();
        i.append(StringBuilder.toString(..));
        c.b();
        if (if-eqz(c.b(..))) goto L_60;
        n.submit(o);
      L_60:
        new c$f(this, p0, e, v7, v8, b);
        return new c$f;
      L_6e:
        if (if-ge(o, g)) goto L_7e;
        if (if-eqz(g)) goto L_7e;
        m.a(g);
      L_7e:
        return new c$f;
        throw g;
    }

    public final boolean b() {
        if (if-lt(k, 2000)) goto L_10;
        j.size();
        if (if-lt(k, LinkedHashMap.size(..))) goto L_10;
      L_10:
      L_11:
        return 0;
    }

    public final void c() {
        c.a(c);
        j.values();
        LinkedHashMap.values(..).iterator();
      L_f:
        Collection.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_4c;
        Collection.iterator(..).next();
        if (if-nez(d)) goto L_30;
      L_20:
        if (if-ge(0, g)) goto L_f;
        h = h;
      L_30:
        d = 0;
      L_33:
        if (if-ge(0, g)) goto L_48;
        Iterator.next(..).a(0);
        c.a(c$d.a(..));
        Iterator.next(..).b(0);
        c.a(c$d.b(..));
      L_48:
        Collection.iterator(..).remove();
      L_4c:
        return;
    }

    public final void c(String p0) {
        p0.indexOf(32);
        if (if-eq(String.indexOf(..), -1)) goto L_e0;
        p0.indexOf(32, v4);
        if (if-ne(String.indexOf(..), -1)) goto L_28;
        p0.substring(v4);
        if (if-ne(String.indexOf(..), 6)) goto L_2c;
        p0.startsWith("REMOVE");
        if (if-eqz(String.startsWith(..))) goto L_2c;
        j.remove(String.substring(..));
        return;
      L_28:
        j.substring(String.substring(..), String.indexOf(..));
      L_2c:
        j.get(String.substring(..));
        if (if-nez(LinkedHashMap.get(..))) goto L_40;
        new c$d(this, String.substring(..));
        j.put(String.substring(..), new c$d(..));
      L_40:
        if (if-eq(String.indexOf(..), -1)) goto L_a9;
        if (if-ne(String.indexOf(..), 5)) goto L_a9;
        j.startsWith("CLEAN");
        if (if-eqz(String.startsWith(..))) goto L_a9;
        j.substring(String.indexOf(..));
        String.substring(..).split(" ");
        c$d.a(new c$d(..), 1);
        d = 0;
        if (if-ne(0, g)) goto L_90;
      L_67:
        if (if-ge(0, g)) goto L_ca;
        Long.parseLong(-1);
        new StringBuilder();
        new StringBuilder(..).append("unexpected journal line: ");
        Arrays.toString(String.split(..));
        new StringBuilder(..).append(Arrays.toString(..));
        new StringBuilder(..).toString();
        new IOException(StringBuilder.toString(..));
        throw new IOException(..);
      L_90:
        new StringBuilder();
        new StringBuilder(..).append("unexpected journal line: ");
        Arrays.toString(StringBuilder.toString(..));
        new StringBuilder(..).append(Arrays.toString(..));
        new StringBuilder(..).toString();
        new IOException(StringBuilder.toString(..));
        throw new IOException(..);
      L_a9:
        if (if-ne(new IOException(..), Long.parseLong(..))) goto L_bd;
        if (if-ne(new StringBuilder(..), 5)) goto L_bd;
        StringBuilder.toString(..).startsWith("DIRTY");
        if (if-eqz(String.startsWith(..))) goto L_bd;
        new c$c(this, new c$d(..));
        d = new c$c(..);
      L_bd:
        if (if-ne(new IOException(..), Long.parseLong(..))) goto L_cb;
        if (if-ne(new StringBuilder(..), 4)) goto L_cb;
        new c$c(..).startsWith("READ");
        if (if-eqz(String.startsWith(..))) goto L_cb;
      L_ca:
        return;
      L_cb:
        new StringBuilder();
        new StringBuilder(..).append("unexpected journal line: ");
        new StringBuilder(..).append(new c$c(..));
        new StringBuilder(..).toString();
        new IOException(StringBuilder.toString(..));
        throw new IOException(..);
      L_e0:
        new StringBuilder();
        new StringBuilder(..).append("unexpected journal line: ");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).toString();
        new IOException(StringBuilder.toString(..));
        throw new IOException(..);
    }

    public void close() {
        if (if-nez(i)) goto L_7;
        return;
      L_7:
        j.values();
        new ArrayList(LinkedHashMap.values(..));
        new ArrayList(..).iterator();
      L_16:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_2a;
        ArrayList.iterator(..).next();
        if (if-eqz(d)) goto L_16;
        d.a();
      L_2a:
        c.f();
        i.close();
        i = 0;
        return;
        throw 0;
    }

    public final void d() {
        new FileInputStream(b);
        new l(new FileInputStream(..), 8192, m.a);
        new l(..).b();
        new l(..).b();
        new l(..).b();
        new l(..).b();
        new l(..).b();
        "libcore.io.DiskLruCache".equals(l.b(..));
        if (if-eqz(String.equals(..))) goto L_91;
        "1".equals(l.b(..));
        if (if-eqz(String.equals(..))) goto L_91;
        Integer.toString(e);
        Integer.toString(..).equals(l.b(..));
        if (if-eqz(String.equals(..))) goto L_91;
        Integer.toString(g);
        Integer.toString(..).equals(l.b(..));
        if (if-eqz(String.equals(..))) goto L_91;
        "".equals(l.b(..));
        if (if-eqz(String.equals(..))) goto L_91;
      L_58:
        new l(..).b();
        c.c(l.b(..));
        j.size();
        k = 0;
        if (if-ne(e, -1)) goto L_72;
      L_72:
        if (if-eqz(1)) goto L_78;
        c.e();
      L_78:
        new FileOutputStream(b, 1);
        new OutputStreamWriter(new FileOutputStream(..), m.a);
        new BufferedWriter(new OutputStreamWriter(..));
        i = new BufferedWriter(..);
      L_8d:
        m.a(new l(..));
        return;
      L_91:
        new StringBuilder();
        new StringBuilder(..).append("unexpected journal header: [");
        new StringBuilder(..).append(new OutputStreamWriter(..));
        new StringBuilder(..).append(new BufferedWriter(..));
        new StringBuilder(..).append(new FileOutputStream(..));
        new StringBuilder(..).append(new BufferedWriter(..));
        new StringBuilder(..).append(b);
        new StringBuilder(..).append(new BufferedWriter(..));
        new StringBuilder(..).append(l.b(..));
        new StringBuilder(..).append("]");
        new StringBuilder(..).toString();
        new IOException(StringBuilder.toString(..));
        throw new IOException(..);
        m.a(new l(..));
        throw StringBuilder.toString(..);
    }

    public boolean d(String p0) {
        IAlog.d("DiskLruCache remove %s", v1);
        c.a();
        c.e(p0);
        j.get(p0);
        if (if-eqz(LinkedHashMap.get(..))) goto L_91;
        if (if-eqz(d)) goto L_21;
      L_21:
        if (if-ge(0, g)) goto L_5d;
        LinkedHashMap.get(..).a(0);
        c$d.a(..).exists();
        if (if-eqz(File.exists(..))) goto L_4d;
        c$d.a(..).delete();
        if (if-eqz(File.delete(..))) goto L_36;
      L_36:
        new StringBuilder();
        new StringBuilder(..).append("failed to delete ");
        new StringBuilder(..).append(c$d.a(..));
        new StringBuilder(..).toString();
        new IOException(StringBuilder.toString(..));
        throw new IOException(..);
      L_4d:
        h = h;
      L_5d:
        k = k;
        new StringBuilder();
        new StringBuilder(..).append("REMOVE ");
        new StringBuilder(..).append(new IOException(..));
        new StringBuilder(..).append(10);
        new StringBuilder(..).toString();
        i.append(StringBuilder.toString(..));
        j.remove(new IOException(..));
        c.b();
        if (if-eqz(c.b(..))) goto L_8f;
        n.submit(o);
      L_8f:
        return StringBuilder.toString(..);
      L_91:
        return StringBuilder.toString(..);
        throw n;
    }

    public final void e() {
        if (if-eqz(i)) goto L_8;
        i.close();
      L_8:
        new FileOutputStream(c);
        new OutputStreamWriter(new FileOutputStream(..), m.a);
        new BufferedWriter(new OutputStreamWriter(..));
        new BufferedWriter(..).write("libcore.io.DiskLruCache");
        new BufferedWriter(..).write("\n");
        new BufferedWriter(..).write("1");
        new BufferedWriter(..).write("\n");
        Integer.toString(e);
        new BufferedWriter(..).write(Integer.toString(..));
        new BufferedWriter(..).write("\n");
        Integer.toString(g);
        new BufferedWriter(..).write(Integer.toString(..));
        new BufferedWriter(..).write("\n");
        new BufferedWriter(..).write("\n");
        j.values();
        LinkedHashMap.values(..).iterator();
      L_5a:
        Collection.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_a7;
        Collection.iterator(..).next();
        if (if-eqz(d)) goto L_86;
        new StringBuilder();
        new StringBuilder(..).append("DIRTY ");
        new StringBuilder(..).append(a);
        new StringBuilder(..).append(10);
        new StringBuilder(..).toString();
        new BufferedWriter(..).write(StringBuilder.toString(..));
      L_86:
        new StringBuilder();
        new StringBuilder(..).append("CLEAN ");
        new StringBuilder(..).append(a);
        StringBuilder.toString(..).a();
        new StringBuilder(..).append(c$d.a(..));
        new StringBuilder(..).append(10);
        new StringBuilder(..).toString();
        new BufferedWriter(..).write(StringBuilder.toString(..));
      L_a7:
        new BufferedWriter(..).close();
        b.exists();
        if (if-eqz(File.exists(..))) goto L_ba;
        c.a(b, d, 1);
      L_ba:
        c.a(c, b, 0);
        d.delete();
        new FileOutputStream(b, 1);
        new OutputStreamWriter(new FileOutputStream(..), m.a);
        new BufferedWriter(new OutputStreamWriter(..));
        i = new BufferedWriter(..);
        return;
        new BufferedWriter(..).close();
        throw m.a;
        throw new BufferedWriter(..);
    }

    public final void e(String p0) {
        c.p.matcher(p0);
        Pattern.matcher(..).matches();
        if (if-eqz(Matcher.matches(..))) goto L_d;
        return;
      L_d:
        new StringBuilder();
        new StringBuilder(..).append("keys must match regex [a-z0-9_-]{1,120}: \"");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).append("\"");
        new StringBuilder(..).toString();
        new IllegalArgumentException(StringBuilder.toString(..));
        throw new IllegalArgumentException(..);
    }

    public final void f() {
      L_0:
        if (if-lez(v4)) goto L_5c;
        j.entrySet();
        LinkedHashMap.entrySet(..).iterator();
        Set.iterator(..).next();
        Iterator.next(..).getKey();
        if (if-eqz(l)) goto L_58;
        l.a(this, Map$Entry.getKey(..));
        if (if-eqz(n.a(..))) goto L_2e;
        c.d(Map$Entry.getKey(..));
      L_2e:
        j.keySet();
        LinkedHashMap.keySet(..).iterator();
      L_39:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_55;
        Set.iterator(..).next();
        l.a(this, Iterator.next(..));
        if (if-eqz(n.a(..))) goto L_39;
        c.d(Iterator.next(..));
      L_55:
        if (if-nez(0)) goto L_0;
      L_58:
        c.d(0);
      L_5c:
        return;
    }

}
