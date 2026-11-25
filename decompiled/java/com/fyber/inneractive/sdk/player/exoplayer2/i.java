package com.fyber.inneractive.sdk.player.exoplayer2;

public final class i {
    public static final Parcelable$Creator CREATOR;
    public int A;
    public final String a;
    public final int b;
    public final String c;
    public final a d;
    public final String e;
    public final String f;
    public final int g;
    public final List h;
    public final a i;
    public final int j;
    public final int k;
    public final float l;
    public final int m;
    public final float n;
    public final int o;
    public final byte[] p;
    public final b q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public final int v;
    public final long w;
    public final int x;
    public final String y;
    public final int z;

    public static <clinit>() {
        new i$a();
        CREATOR = new i$a(..);
        return;
    }

    public i(Parcel p0) {
        new Object();
        p0.readString();
        a = Parcel.readString(..);
        p0.readString();
        e = Parcel.readString(..);
        p0.readString();
        f = Parcel.readString(..);
        p0.readString();
        c = Parcel.readString(..);
        p0.readInt();
        b = Parcel.readInt(..);
        p0.readInt();
        g = Parcel.readInt(..);
        p0.readInt();
        j = Parcel.readInt(..);
        p0.readInt();
        k = Parcel.readInt(..);
        p0.readFloat();
        l = Parcel.readFloat(..);
        p0.readInt();
        m = Parcel.readInt(..);
        p0.readFloat();
        n = Parcel.readFloat(..);
        p0.readInt();
        if (if-eqz(Parcel.readInt(..))) goto L_4e;
      L_4e:
      L_4f:
        if (if-eqz(0)) goto L_56;
        p0.createByteArray();
      L_56:
      L_57:
        p = 0;
        p0.readInt();
        o = Parcel.readInt(..);
        b.class.getClassLoader();
        p0.readParcelable(Class.getClassLoader(..));
        q = Parcel.readParcelable(..);
        p0.readInt();
        r = Parcel.readInt(..);
        p0.readInt();
        s = Parcel.readInt(..);
        p0.readInt();
        t = Parcel.readInt(..);
        p0.readInt();
        u = Parcel.readInt(..);
        p0.readInt();
        v = Parcel.readInt(..);
        p0.readInt();
        x = Parcel.readInt(..);
        p0.readString();
        y = Parcel.readString(..);
        p0.readInt();
        z = Parcel.readInt(..);
        p0.readLong();
        w = Parcel.readLong(..);
        p0.readInt();
        new ArrayList(Parcel.readInt(..));
        h = new ArrayList(..);
      L_ae:
        if (if-ge(0, Parcel.readInt(..))) goto L_bc;
        p0.createByteArray();
        h.add(Parcel.createByteArray(..));
      L_bc:
        a.class.getClassLoader();
        p0.readParcelable(Class.getClassLoader(..));
        i = Parcel.readParcelable(..);
        a.class.getClassLoader();
        p0.readParcelable(Class.getClassLoader(..));
        d = Parcel.readParcelable(..);
        return;
    }

    public i(String p0, String p1, String p2, String p3, int p4, int p5, int p6, int p7, float p8, int p9, float p10, byte[] p11, int p12, b p13, int p14, int p15, int p16, int p17, int p18, int p19, String p20, int p21, long p22, List p23, a p24, a p25) {
        new Object();
        a = p0;
        e = p1;
        f = p2;
        c = p3;
        b = p4;
        g = p5;
        j = p6;
        k = p7;
        l = p8;
        m = p9;
        n = p10;
        p = p11;
        o = p12;
        q = p13;
        r = p14;
        s = p15;
        t = p16;
        u = p17;
        v = p18;
        x = p19;
        y = p20;
        z = p21;
        w = p22;
        if (if-nez(p23)) goto L_5b;
        Collections.emptyList();
      L_5b:
      L_5d:
        h = p23;
        i = p24;
        d = p25;
        return;
    }

    public static i a(String p0, String p1, long p2) {
        new i(0, 0, p1, 0, -1, -1, -1, -1, -1.0f, -1, -1.0f, 0, -1, 0, -1);
        return new i;
    }

    public static i a(String p0, String p1, String p2, int p3, int p4, int p5, int p6, float p7, List p8, int p9, float p10, a p11) {
        i.a(p0, p1, 0, p3, p4, p5, p6, p7, p8, p9, p10, 0, -1, 0, 0);
        return i.a(..);
    }

    public static i a(String p0, String p1, String p2, int p3, int p4, int p5, int p6, float p7, List p8, int p9, float p10, byte[] p11, int p12, b p13, a p14) {
        new i(p0, 0, p1, p2, p3, p4, p5, p6, p7, p9, p10, p11, p12, p13, -1);
        return new i;
    }

    public static i a(String p0, String p1, String p2, int p3, int p4, int p5, int p6, int p7, int p8, int p9, List p10, a p11, int p12, String p13, a p14) {
        new i(p0, 0, p1, p2, p3, p4, -1, -1, -1.0f, -1, -1.0f, 0, -1, 0, p5);
        return new i;
    }

    public static i a(String p0, String p1, String p2, int p3, int p4, int p5, int p6, int p7, List p8, a p9, int p10, String p11) {
        i.a(p0, p1, p2, p3, p4, p5, p6, p7, -1, -1, p8, p9, p10, p11, 0);
        return i.a(..);
    }

    public static i a(String p0, String p1, String p2, int p3, int p4, String p5, int p6, a p7, long p8, List p9) {
        new i(p0, 0, p1, p2, p3, -1, -1, -1, -1.0f, -1, -1.0f, 0, -1, 0, -1);
        return new i;
    }

    public static i a(String p0, String p1, String p2, int p3, int p4, String p5, a p6) {
        Collections.emptyList();
        i.a(p0, p1, 0, p3, p4, p5, -1, p6, 0x7fffffffffffffffL, v9, Collections.emptyList(..));
        return i.a(..);
    }

    public static i a(String p0, String p1, String p2, int p3, a p4) {
        new i(p0, 0, p1, 0, p3, -1, -1, -1, -1.0f, -1, -1.0f, 0, -1, 0, -1);
        return new i;
    }

    public static i a(String p0, String p1, String p2, int p3, List p4, String p5, a p6) {
        new i(p0, 0, p1, 0, p3, -1, -1, -1, -1.0f, -1, -1.0f, 0, -1, 0, -1);
        return new i;
    }

    public static i a(String p0, String p1, String p2, String p3, int p4, int p5, String p6, int p7) {
        new i(p0, p1, p2, p3, p4, -1, -1, -1, -1.0f, -1, -1.0f, 0, -1, 0, -1);
        return new i;
    }

    public static void a(MediaFormat p0, String p1, int p2) {
        if (if-eq(p2, -1)) goto L_6;
        p0.setInteger(p1, p2);
      L_6:
        return;
    }

    public final MediaFormat a() {
        new MediaFormat();
        new MediaFormat(..).setString("mime", f);
        if (if-eqz(y)) goto L_15;
        new MediaFormat(..).setString("language", y);
      L_15:
        i.a(new MediaFormat(..), "max-input-size", g);
        i.a(new MediaFormat(..), "width", j);
        i.a(new MediaFormat(..), "height", k);
        if (if-eqz(-1.0f)) goto L_37;
        new MediaFormat(..).setFloat("frame-rate", l);
      L_37:
        i.a(new MediaFormat(..), "rotation-degrees", m);
        i.a(new MediaFormat(..), "channel-count", r);
        i.a(new MediaFormat(..), "sample-rate", s);
        i.a(new MediaFormat(..), "encoder-delay", u);
        i.a(new MediaFormat(..), "encoder-padding", v);
      L_5b:
        h.size();
        if (if-ge(0, List.size(..))) goto L_86;
        new StringBuilder();
        new StringBuilder(..).append("csd-");
        new StringBuilder(..).append(0);
        new StringBuilder(..).toString();
        h.get(0);
        ByteBuffer.wrap(List.get(..));
        new MediaFormat(..).setByteBuffer(StringBuilder.toString(..), ByteBuffer.wrap(..));
      L_86:
        if (if-nez(q)) goto L_8b;
      L_8b:
        i.a(new MediaFormat(..), "color-transfer", c);
        i.a(new MediaFormat(..), "color-standard", a);
        i.a(new MediaFormat(..), "color-range", b);
        if (if-eqz(d)) goto L_ad;
        ByteBuffer.wrap(d);
        new MediaFormat(..).setByteBuffer("hdr-static-info", ByteBuffer.wrap(..));
      L_ad:
        return new MediaFormat(..);
    }

    public i a(long p0) {
        new i(a, e, f, c, b, g, j, k, l, m, n, p, o, q, r);
        return new i;
    }

    public int b() {
        if (if-eq(j, -1)) goto L_c;
        if (if-ne(k, -1)) goto L_a;
      L_a:
      L_c:
        return -1;
    }

    public int describeContents() {
        return 0;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(p0)) goto L_106;
        p0.getClass();
        if (if-eq(i.class, Object.getClass(..))) goto L_11;
      L_11:
        if (if-ne(b, b)) goto L_106;
        if (if-ne(g, g)) goto L_106;
        if (if-ne(j, j)) goto L_106;
        if (if-ne(k, k)) goto L_106;
        if (if-nez(l)) goto L_106;
        if (if-ne(m, m)) goto L_106;
        if (if-nez(n)) goto L_106;
        if (if-ne(o, o)) goto L_106;
        if (if-ne(r, r)) goto L_106;
        if (if-ne(s, s)) goto L_106;
        if (if-ne(t, t)) goto L_106;
        if (if-ne(u, u)) goto L_106;
        if (if-ne(v, v)) goto L_106;
        if (if-nez(v6)) goto L_106;
        if (if-ne(x, x)) goto L_106;
        u.a(a, a);
        if (if-eqz(u.a(..))) goto L_106;
        u.a(y, y);
        if (if-eqz(u.a(..))) goto L_106;
        if (if-ne(z, z)) goto L_106;
        u.a(e, e);
        if (if-eqz(u.a(..))) goto L_106;
        u.a(f, f);
        if (if-eqz(u.a(..))) goto L_106;
        u.a(c, c);
        if (if-eqz(u.a(..))) goto L_106;
        u.a(i, i);
        if (if-eqz(u.a(..))) goto L_106;
        u.a(d, d);
        if (if-eqz(u.a(..))) goto L_106;
        u.a(q, q);
        if (if-eqz(u.a(..))) goto L_106;
        Arrays.equals(p, p);
        if (if-eqz(Arrays.equals(..))) goto L_106;
        h.size();
        h.size();
        if (if-eq(List.size(..), List.size(..))) goto L_e2;
      L_e2:
      L_e3:
        h.size();
        if (if-ge(0, List.size(..))) goto L_105;
        h.get(0);
        h.get(0);
        Arrays.equals(List.get(..), List.get(..));
        if (if-nez(Arrays.equals(..))) goto L_102;
        return 0;
      L_102:
      L_105:
        return 1;
      L_106:
        return 0;
    }

    public int hashCode() {
        if (if-nez(A)) goto L_80;
        if (if-nez(a)) goto L_b;
      L_b:
        0.hashCode();
      L_f:
        if (if-nez(e)) goto L_19;
      L_19:
        0.hashCode();
      L_1d:
        if (if-nez(f)) goto L_26;
      L_26:
        0.hashCode();
      L_2a:
        if (if-nez(c)) goto L_33;
      L_33:
        0.hashCode();
      L_37:
        if (if-nez(y)) goto L_59;
      L_59:
        0.hashCode();
      L_5d:
        if (if-nez(i)) goto L_6b;
      L_6b:
        0.hashCode();
      L_6f:
        if (if-nez(d)) goto L_77;
      L_77:
        Arrays.hashCode(a);
      L_7d:
        A = String.hashCode(..);
      L_80:
        return A;
    }

    public String toString() {
        new StringBuilder();
        new StringBuilder(..).append("Format(");
        new StringBuilder(..).append(a);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(e);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(f);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(b);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(y);
        new StringBuilder(..).append(", [");
        new StringBuilder(..).append(j);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(k);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(l);
        new StringBuilder(..).append("], [");
        new StringBuilder(..).append(r);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(s);
        new StringBuilder(..).append("])");
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public void writeToParcel(Parcel p0, int p1) {
        p0.writeString(a);
        p0.writeString(e);
        p0.writeString(f);
        p0.writeString(c);
        p0.writeInt(b);
        p0.writeInt(g);
        p0.writeInt(j);
        p0.writeInt(k);
        p0.writeFloat(l);
        p0.writeInt(m);
        p0.writeFloat(n);
        if (if-eqz(p)) goto L_3e;
      L_3e:
      L_3f:
        p0.writeInt(0);
        if (if-eqz(p)) goto L_49;
        p0.writeByteArray(p);
      L_49:
        p0.writeInt(o);
        p0.writeParcelable(q, p1);
        p0.writeInt(r);
        p0.writeInt(s);
        p0.writeInt(t);
        p0.writeInt(u);
        p0.writeInt(v);
        p0.writeInt(x);
        p0.writeString(y);
        p0.writeInt(z);
        p0.writeLong(w, v3);
        h.size();
        p0.writeInt(List.size(..));
      L_8a:
        if (if-ge(0, List.size(..))) goto L_9a;
        h.get(0);
        p0.writeByteArray(List.get(..));
      L_9a:
        p0.writeParcelable(i, 0);
        p0.writeParcelable(d, 0);
        return;
    }

}
