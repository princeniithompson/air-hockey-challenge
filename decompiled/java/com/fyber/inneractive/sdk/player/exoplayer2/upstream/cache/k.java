package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

public final class k {
    public final File a;
    public final f b;
    public final HashMap c;
    public final i d;
    public final HashMap e;
    public long f;
    public a$a g;

    public k(File p0, f p1, byte[] p2) {
        new Object();
        f = 0L;
        a = p0;
        b = p1;
        new HashMap();
        c = new HashMap(..);
        new i(p0, 0);
        d = new i(..);
        new HashMap();
        e = new HashMap(..);
        new ConditionVariable();
        new k$a(new Object(..), "SimpleCache.initialize()", new ConditionVariable(..));
        new k$a(..).start();
        new ConditionVariable(..).block();
        return;
    }

    public static void a(k p0) {
        a.exists();
        if (if-nez(File.exists(..))) goto L_e;
        a.mkdirs();
      L_e:
        a.b(f);
        d.a();
        if (if-nez(i.a(..))) goto L_33;
        a.delete();
        b.delete();
        a.clear();
        b.clear();
      L_33:
        a.listFiles();
        if (if-nez(File.listFiles(..))) goto L_3c;
      L_3c:
      L_3e:
        if (if-ge(0, a)) goto L_6d;
        File.getName();
        File.getName(..).equals("cached_content_index.exi");
        if (if-eqz(String.equals(..))) goto L_4f;
      L_4f:
        File.length();
        if (if-lez(v8)) goto L_60;
        l.a(v3, d);
      L_60:
      L_61:
        if (if-eqz(0)) goto L_67;
        a.a(0);
      L_67:
        File.delete();
      L_6a:
      L_6d:
        d.b();
        d.c();
      L_77:
        return;
    }

    public long a() {
        return f;
        throw f;
    }

    public long a(String p0) {
        a.get(p0);
        if (if-nez(HashMap.get(..))) goto L_10;
      L_10:
      L_12:
        return d;
        throw HashMap.get(..);
    }

    public File a(String p0, long p1, long p2) {
        c.containsKey(p0);
        a.b(HashMap.containsKey(..));
        a.exists();
        if (if-nez(File.exists(..))) goto L_1a;
        k.b();
        a.mkdirs();
      L_1a:
        b.a(this, p2, v12);
        a.get(p0);
        if (if-nez(HashMap.get(..))) goto L_35;
        d.a(p0, -1L, v3);
      L_35:
        System.currentTimeMillis();
        l.a(a, a, p1, v4, System.currentTimeMillis(..), v6);
        return l.a(..);
        throw l.a(..);
    }

    public void a(g p0) {
        k.a(p0, 1);
        return;
        throw p0;
    }

    public final void a(g p0, boolean p1) {
        d.a(a);
        if (if-eqz(i.a(..))) goto L_6a;
        c.remove(p0);
        if (if-eqz(TreeSet.remove(..))) goto L_1a;
        e.delete();
      L_1a:
      L_1b:
        if (if-nez(0)) goto L_1e;
      L_1e:
        f = f;
        if (if-eqz(p1)) goto L_3b;
        c.isEmpty();
        if (if-eqz(TreeSet.isEmpty(..))) goto L_3b;
        d.b(b);
        d.c();
      L_3b:
        e.get(a);
        if (if-eqz(HashMap.get(..))) goto L_5a;
        HashMap.get(..).size();
      L_4c:
        if (if-ltz(ArrayList.size(..))) goto L_5a;
        HashMap.get(..).get(ArrayList.size(..));
        ArrayList.get(..).a(this, p0);
      L_5a:
        a.remove(p0);
        b = b;
      L_6a:
        return;
    }

    public final void a(l p0) {
        a.get(a);
        if (if-nez(HashMap.get(..))) goto L_14;
        d.a(a, -1L, v3);
      L_14:
        c.add(p0);
        f = f;
        e.get(a);
        if (if-eqz(HashMap.get(..))) goto L_40;
        HashMap.get(..).size();
      L_32:
        if (if-ltz(ArrayList.size(..))) goto L_40;
        HashMap.get(..).get(ArrayList.size(..));
        ArrayList.get(..).b(this, p0);
      L_40:
        b.b(this, p0);
        return;
    }

    public void a(File p0) {
        l.a(p0, d);
        if (if-eqz(l.a(..))) goto L_d;
      L_d:
      L_e:
        a.b(0);
        c.containsKey(a);
        a.b(HashMap.containsKey(..));
        p0.exists();
        if (if-nez(File.exists(..))) goto L_24;
        return;
      L_24:
        p0.length();
        if (if-nez(v7)) goto L_33;
        p0.delete();
        return;
      L_33:
        a.get(a);
        if (if-nez(HashMap.get(..))) goto L_46;
      L_46:
      L_48:
        Long.valueOf(d, v6);
        Long.valueOf(..).longValue();
        if (if-eqz(v7)) goto L_67;
        Long.valueOf(..).longValue();
        if (if-gtz(Long.valueOf(..))) goto L_63;
      L_63:
      L_64:
        a.b(0);
      L_67:
        k.a(l.a(..));
        d.c();
        Object.notifyAll();
        return;
        throw d;
        throw d;
    }

    public void a(String p0, long p1) {
        a.get(p0);
        if (if-eqz(HashMap.get(..))) goto L_19;
        if (if-eqz(p0)) goto L_1c;
        d = p1;
        f = 1;
      L_19:
        d.a(1, p1, v7);
      L_1c:
        d.c();
        return;
        throw d;
    }

    public g b(String p0, long p1) {
      L_1:
        k.d(p0, p1, v4);
        if (if-eqz(k.d(..))) goto L_9;
        return k.d(..);
      L_9:
        Object.wait();
        throw p0;
    }

    public final void b() {
        new LinkedList();
        a.values();
        HashMap.values(..).iterator();
      L_11:
        Collection.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_3f;
        Collection.iterator(..).next();
        c.iterator();
      L_23:
        TreeSet.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_11;
        TreeSet.iterator(..).next();
        e.length();
        if (if-eqz(v8)) goto L_23;
        new LinkedList(..).add(Iterator.next(..));
      L_3f:
        new LinkedList(..).iterator();
      L_43:
        LinkedList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_54;
        LinkedList.iterator(..).next();
        k.a(Iterator.next(..), 0);
      L_54:
        d.b();
        d.c();
        return;
    }

    public void b(g p0) {
        c.remove(a);
        if (if-ne(p0, HashMap.remove(..))) goto L_d;
      L_d:
      L_e:
        a.b(0);
        Object.notifyAll();
        return;
        throw 0;
    }

    public g c(String p0, long p1) {
        k.d(p0, p1, v3);
        return k.d(..);
    }

    public l d(String p0, long p1) {
        if (if-nez(g)) goto L_143;
        a.get(p0);
        if (if-nez(HashMap.get(..))) goto L_23;
        new l(p0, p1, v4, -1L, v6, 0x8000000000000001L, v8, 0);
      L_23:
        new l(b, p1, v4, -1L, v6, 0x8000000000000001L, v8, 0);
        c.floor(new l);
        if (if-eqz(TreeSet.floor(..))) goto L_48;
        if (if-lez(c)) goto L_48;
      L_48:
        c.ceiling(new l);
        if (if-nez(TreeSet.ceiling(..))) goto L_64;
        new l(b, p1, -1L, -1L, 0x8000000000000001L, 0x8000000000000001L, 0, 0);
      L_64:
        new l(b, p1, p1, -1L, -1L, 0x8000000000000001L, 0x8000000000000001L, 0);
      L_78:
        if (if-eqz(d)) goto L_8c;
        e.length();
        if (if-eqz(-1L)) goto L_8c;
        k.b();
      L_8c:
      L_8d:
        if (if-eqz(d)) goto L_131;
        a.get(p0);
        c.remove(new l);
        a.b(TreeSet.remove(..));
        a.b(d);
        System.currentTimeMillis();
        e.getParentFile();
        l.a(File.getParentFile(..), a, b, c, System.currentTimeMillis(..), -1L);
        new l(a, b, -1L, c, 0x8000000000000001L, System.currentTimeMillis(..), new l, l.a(..));
        e.renameTo(l.a(..));
        if (if-eqz(File.renameTo(..))) goto L_10b;
        c.add(new l);
        e.get(a);
        if (if-eqz(HashMap.get(..))) goto L_f6;
        HashMap.get(..).size();
      L_e8:
        if (if-ltz(ArrayList.size(..))) goto L_f6;
        HashMap.get(..).get(ArrayList.size(..));
        ArrayList.get(..).a(this, new l, new l);
      L_f6:
        a.remove(new l);
        b = b;
        b.b(this, new l);
        return new l;
      L_10b:
        new StringBuilder();
        new StringBuilder(..).append("Renaming of ");
        new StringBuilder(..).append(e);
        new StringBuilder(..).append(" to ");
        new StringBuilder(..).append(a);
        new StringBuilder(..).append(" failed.");
        new StringBuilder(..).toString();
        new a$a(StringBuilder.toString(..));
        throw new a$a(..);
      L_131:
        c.containsKey(new a$a(..));
        if (if-nez(HashMap.containsKey(..))) goto L_140;
        c.put(new a$a(..), " to ");
        return " to ";
      L_140:
        return 0;
      L_143:
        throw " to ";
        throw 0;
    }

}
