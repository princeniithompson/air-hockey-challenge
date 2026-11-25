package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

public final class i {
    public final HashMap a;
    public final SparseArray b;
    public final b c;
    public final Cipher d;
    public final SecretKeySpec e;
    public boolean f;
    public o g;

    public i(File p0, byte[] p1) {
        new Object();
        if (if-eqz(p1)) goto L_2b;
        if (if-ne(v0, 16)) goto L_c;
      L_c:
      L_d:
        a.a(0);
        Cipher.getInstance("AES/CBC/PKCS5PADDING");
        d = Cipher.getInstance(..);
        new SecretKeySpec(p1, "AES");
        e = new SecretKeySpec(..);
      L_25:
        new IllegalStateException(p0);
        throw new IllegalStateException(..);
      L_2b:
        d = 0;
        e = 0;
      L_30:
        new HashMap();
        a = new HashMap(..);
        new SparseArray();
        b = new SparseArray(..);
        new File(p0, "cached_content_index.exi");
        new b(new File(..));
        c = new b(..);
        return;
    }

    public h a(String p0) {
        a.get(p0);
        return HashMap.get(..);
    }

    public final h a(String p0, long p1) {
        b.size();
        if (if-nez(SparseArray.size(..))) goto L_c;
      L_c:
        b.keyAt(0);
      L_13:
        if (if-gez(SparseArray.keyAt(..))) goto L_22;
      L_15:
        if (if-ge(0, SparseArray.size(..))) goto L_21;
        b.keyAt(0);
        if (if-eq(0, SparseArray.keyAt(..))) goto L_1e;
      L_1e:
      L_21:
      L_22:
        new h(0, p0, p1, v8);
        a.put(p0, new h(..));
        b.put(0, p0);
        f = 1;
        return new h(..);
    }

    public final void a(h p0) {
        a.put(b, p0);
        b.put(a, b);
        return;
    }

    public final boolean a() {
        c.a();
        new BufferedInputStream(b.a(..));
        new DataInputStream(new BufferedInputStream(..));
        new DataInputStream(..).readInt();
        if (if-eq(DataInputStream.readInt(..), 1)) goto L_1d;
        u.a(new DataInputStream(..));
        return 0;
      L_1d:
        new DataInputStream(..).readInt();
        if (if-eqz(DataInputStream.readInt(..))) goto L_56;
        if (if-nez(d)) goto L_2c;
        u.a(new DataInputStream(..));
        return 0;
      L_2c:
        new DataInputStream(..).readFully(16);
        new IvParameterSpec(16);
        d.init(2, e, new IvParameterSpec(..));
        new CipherInputStream(new BufferedInputStream(..), d);
        new DataInputStream(new CipherInputStream(..));
      L_50:
        new IllegalStateException(new DataInputStream(..));
        throw new IllegalStateException(..);
      L_56:
        if (if-eqz(d)) goto L_5c;
        f = 1;
      L_5c:
      L_5d:
        new DataInputStream(..).readInt();
      L_63:
        if (if-ge(0, DataInputStream.readInt(..))) goto L_81;
        new DataInputStream(..).readInt();
        new DataInputStream(..).readUTF();
        new DataInputStream(..).readLong();
        new h(DataInputStream.readInt(..), DataInputStream.readUTF(..), DataInputStream.readLong(..), v10);
        i.a(new h(..));
        new h(..).a();
      L_81:
        new DataInputStream(..).readInt();
        if (if-eq(DataInputStream.readInt(..), 0)) goto L_8b;
        u.a(new DataInputStream(..));
        return 0;
      L_8b:
        u.a(new DataInputStream(..));
        return 1;
      L_9a:
        Log.e("CachedContentIndex", "Error reading cache content index file.", new DataInputStream(..));
        if (if-eqz(0)) goto L_a6;
        u.a(0);
      L_a6:
        return 0;
      L_a7:
      L_a8:
        if (if-eqz(0)) goto L_ad;
        u.a(0);
      L_ad:
        throw 0;
      L_af:
        if (if-eqz(0)) goto L_b4;
        u.a(0);
      L_b4:
        return 0;
    }

    public void b() {
        new LinkedList();
        a.values();
        HashMap.values(..).iterator();
      L_f:
        Collection.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_29;
        Collection.iterator(..).next();
        c.isEmpty();
        if (if-eqz(TreeSet.isEmpty(..))) goto L_f;
        new LinkedList(..).add(b);
      L_29:
        new LinkedList(..).iterator();
      L_2d:
        LinkedList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_3d;
        LinkedList.iterator(..).next();
        i.b(Iterator.next(..));
      L_3d:
        return;
    }

    public void b(String p0) {
        a.remove(p0);
        if (if-eqz(HashMap.remove(..))) goto L_1d;
        c.isEmpty();
        a.b(TreeSet.isEmpty(..));
        b.remove(a);
        f = 1;
      L_1d:
        return;
    }

    public void c() {
        if (if-nez(f)) goto L_5;
        return;
      L_5:
        c.b();
        if (if-nez(g)) goto L_18;
        new o(b.b(..));
        g = new o(..);
      L_18:
        new o(..).a(b.b(..));
      L_1b:
        new DataOutputStream(g);
        new DataOutputStream(..).writeInt(1);
        if (if-eqz(d)) goto L_2d;
      L_2d:
      L_2e:
        new DataOutputStream(..).writeInt(0);
        if (if-eqz(d)) goto L_6b;
        new Random();
        new Random(..).nextBytes(16);
        new DataOutputStream(..).write(16);
        new IvParameterSpec(16);
        d.init(1, e, new IvParameterSpec(..));
        new DataOutputStream(..).flush();
        new CipherOutputStream(g, d);
        new DataOutputStream(new CipherOutputStream(..));
      L_65:
        new IllegalStateException(new DataOutputStream(..));
        throw new IllegalStateException(..);
      L_6b:
      L_6c:
        a.size();
        new DataOutputStream(..).writeInt(HashMap.size(..));
        a.values();
        HashMap.values(..).iterator();
      L_80:
        Collection.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_a1;
        Collection.iterator(..).next();
        new DataOutputStream(..).writeInt(a);
        new DataOutputStream(..).writeUTF(b);
        new DataOutputStream(..).writeLong(d, v6);
        Iterator.next(..).a();
      L_a1:
        new DataOutputStream(..).writeInt(0);
        c.getClass();
        new DataOutputStream(..).close();
        b.delete();
        f = 0;
        return;
      L_c0:
        new a$a(b);
        throw new a$a(..);
      L_ca:
      L_cd:
        u.a(u.a);
        throw b;
    }

}
