package com.fyber.inneractive.sdk.protobuf;

public class g1$f {
    public int a;
    public boolean b;
    public Iterator c;
    public final g1 d;

    public g1$f(g1 p0) {
        d = p0;
        new Object();
        a = -1;
        return;
    }

    public final Iterator b() {
        if (if-nez(c)) goto L_12;
        c.entrySet();
        Map.entrySet(..).iterator();
        c = Set.iterator(..);
      L_12:
        return c;
    }

    public boolean hasNext() {
        b.size();
        if (if-lt(a, List.size(..))) goto L_24;
        c.isEmpty();
        if (if-nez(Map.isEmpty(..))) goto L_23;
        g1$f.b();
        g1$f.b(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_23;
      L_23:
      L_24:
        return 0;
    }

    public Object next() {
        b = 1;
        a = a;
        b.size();
        if (if-ge(a, List.size(..))) goto L_1f;
        b.get(a);
      L_1f:
        g1$f.b();
        g1$f.b(..).next();
      L_29:
        return Iterator.next(..);
    }

    public void remove() {
        if (if-eqz(b)) goto L_2e;
        b = 0;
        d.a();
        b.size();
        if (if-ge(a, List.size(..))) goto L_26;
        a = v2;
        d.c(a);
      L_26:
        g1$f.b();
        g1$f.b(..).remove();
      L_2d:
        return;
      L_2e:
        new IllegalStateException("remove() was called before next()");
        throw new IllegalStateException(..);
    }

}
