package com.fyber.inneractive.sdk.util;

public class z$c {
    public final Context a;
    public final z b;

    public z$c(z p0, Context p1) {
        b = p0;
        a = p1;
        new Object();
        return;
    }

    public boolean onPreDraw() {
        b.getClass();
        if (if-eqz(a)) goto L_83;
        b.get(a);
        if (if-eqz(WeakHashMap.get(..))) goto L_83;
        d.a();
        WeakHashMap.get(..).keySet();
        i.a(..).addAll(WeakHashMap.keySet(..));
        i.a(..).iterator();
      L_26:
        HashSet.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_79;
        HashSet.iterator(..).next();
        WeakHashMap.get(..).get(Iterator.next(..));
        if (if-eqz(WeakHashMap.get(..))) goto L_26;
        c.a();
        if (if-eqz(Iterator.next(..))) goto L_6e;
        Iterator.next(..).getParent();
        if (if-eqz(View.getParent(..))) goto L_6e;
        Iterator.next(..).isShown();
        if (if-eqz(View.isShown(..))) goto L_6e;
        Iterator.next(..).getGlobalVisibleRect(i.a(..));
        if (if-eqz(View.getGlobalVisibleRect(..))) goto L_6e;
        i.a(..).height();
        i.a(..).width();
        Iterator.next(..).getHeight();
        Iterator.next(..).getWidth();
      L_6e:
        WeakHashMap.get(..).a(Iterator.next(..), Rect.height(..), i.a(..));
        a.offer(i.a(..));
      L_79:
        i.a(..).clear();
        a.offer(i.a(..));
      L_83:
        return 1;
    }

}
