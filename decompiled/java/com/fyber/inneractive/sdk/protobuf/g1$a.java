package com.fyber.inneractive.sdk.protobuf;

public class g1$a extends g1 {
    public g1$a(int p0) {
        new g1(p0, 0);
        return;
    }

    public void d() {
        if (if-nez(d)) goto L_5b;
      L_5:
        b.size();
        if (if-ge(0, List.size(..))) goto L_2d;
        g1.a(0);
        g1.a(..).getKey();
        Map$Entry.getKey(..).b();
        if (if-eqz(u$b.b(..))) goto L_2a;
        g1.a(..).getValue();
        Collections.unmodifiableList(Map$Entry.getValue(..));
        g1.a(..).setValue(Collections.unmodifiableList(..));
      L_2a:
      L_2d:
        g1.b();
        g1.b(..).iterator();
      L_35:
        Iterable.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_5b;
        Iterable.iterator(..).next();
        Iterator.next(..).getKey();
        Map$Entry.getKey(..).b();
        if (if-eqz(u$b.b(..))) goto L_35;
        Iterator.next(..).getValue();
        Collections.unmodifiableList(Map$Entry.getValue(..));
        Iterator.next(..).setValue(Collections.unmodifiableList(..));
      L_5b:
        g1.d();
        return;
    }

    public Object put(Object p0, Object p1) {
        g1.a(p0, p1);
        return g1.a(..);
    }

}
