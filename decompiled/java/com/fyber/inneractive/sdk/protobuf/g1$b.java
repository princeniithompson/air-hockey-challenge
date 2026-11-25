package com.fyber.inneractive.sdk.protobuf;

public class g1$b {
    public int a;
    public Iterator b;
    public final g1 c;

    public g1$b(g1 p0) {
        c = p0;
        new Object();
        g1.a(p0);
        g1.a(..).size();
        a = List.size(..);
        return;
    }

    public final Iterator b() {
        if (if-nez(b)) goto L_12;
        f.entrySet();
        Map.entrySet(..).iterator();
        b = Set.iterator(..);
      L_12:
        return b;
    }

    public boolean hasNext() {
        if (if-lez(a)) goto L_e;
        b.size();
        if (if-le(a, List.size(..))) goto L_18;
      L_e:
        g1$b.b();
        g1$b.b(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1a;
      L_18:
      L_1a:
      L_1b:
        return 0;
    }

    public Object next() {
        g1$b.b();
        g1$b.b(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_15;
        g1$b.b();
        g1$b.b(..).next();
      L_15:
        a = a;
        b.get(a);
      L_25:
        return List.get(..);
    }

    public void remove() {
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
    }

}
