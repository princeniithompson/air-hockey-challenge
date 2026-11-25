package com.fyber.inneractive.sdk.util;

public class z {
    public final Map a;
    public final WeakHashMap b;
    public final i c;
    public final i d;

    public z() {
        new Object();
        new WeakHashMap();
        b = new WeakHashMap(..);
        new WeakHashMap();
        a = new WeakHashMap(..);
        new z$a(new Object(..));
        new i(16, new z$a(..));
        c = new i(..);
        new z$b(new Object(..));
        new i(16, new z$b(..));
        d = new i(..);
        return;
    }

    public static z a() {
        return z$d.a;
    }

    public void a(Context p0, View p1, z$e p2) {
        z.b();
        IAlog.a("%strackView called with context: %s view: %s", 3);
        if (if-eqz(p0)) goto L_6a;
        b.get(p0);
        if (if-nez(WeakHashMap.get(..))) goto L_63;
        new WeakHashMap();
        b.put(p0, new WeakHashMap(..));
        if (if-eqz(b)) goto L_41;
        p0.getWindow();
        if (if-eqz(Activity.getWindow(..))) goto L_41;
        p0.getWindow();
        Activity.getWindow(..).getDecorView();
      L_41:
        p1.getRootView();
      L_45:
        View.getRootView(..).getViewTreeObserver();
        if (if-eqz(View.getViewTreeObserver(..))) goto L_63;
        View.getViewTreeObserver(..).isAlive();
        if (if-eqz(ViewTreeObserver.isAlive(..))) goto L_63;
        new z$c(this, p0);
        View.getViewTreeObserver(..).addOnPreDrawListener(new z$c(..));
        new Pair(View.getViewTreeObserver(..), new z$c(..));
        a.put(p0, new Pair(..));
      L_63:
        new WeakHashMap(..).put(p1, p2);
        z.c();
        return;
      L_6a:
        new IllegalStateException("View must be attached to an Activity context");
        throw new IllegalStateException(..);
    }

    public final void a(Context p0, Map p1, View p2) {
        p1.remove(p2);
        if (if-eqz(Map.remove(..))) goto L_42;
        if (if-gt(IAlog.a, 2)) goto L_13;
        IAlog.d("removeViewFromContext found view for removal!", 0);
      L_13:
        p1.isEmpty();
        if (if-eqz(Map.isEmpty(..))) goto L_42;
        b.remove(p0);
        a.get(p0);
        if (if-eqz(Map.get(..))) goto L_42;
        first.isAlive();
        if (if-eqz(ViewTreeObserver.isAlive(..))) goto L_3d;
        first.removeOnPreDrawListener(second);
      L_3d:
        a.remove(p0);
      L_42:
        return;
    }

    public void a(View p0) {
        z.b();
        IAlog.a("%sunTrackView called with view", v1);
        if (if-nez(p0)) goto L_1f;
        z.b();
        IAlog.a("%sunTrackView called with a null view!", p0);
        return;
      L_1f:
        p0.getContext();
        if (if-nez(View.getContext(..))) goto L_33;
        z.b();
        IAlog.a("%sview.getContext() returned null!", p0);
        return;
      L_33:
        b.get(View.getContext(..));
        if (if-eqz(WeakHashMap.get(..))) goto L_41;
        z.a(View.getContext(..), WeakHashMap.get(..), p0);
      L_41:
        b.keySet();
        new HashSet(WeakHashMap.keySet(..));
        new HashSet(..).iterator();
      L_50:
        HashSet.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_6a;
        HashSet.iterator(..).next();
        b.get(Iterator.next(..));
        if (if-eqz(WeakHashMap.get(..))) goto L_50;
        z.a(Iterator.next(..), WeakHashMap.get(..), p0);
      L_6a:
        z.c();
        return;
    }

    public final String b() {
        new StringBuilder();
        new StringBuilder(..).append("IAVisibilityTracker");
        new StringBuilder(..).append(": ");
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public final void c() {
        b.keySet();
        WeakHashMap.keySet(..).iterator();
      L_a:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_56;
        Set.iterator(..).next();
        z.b();
        IAlog.a("%stracking context: %s", v3);
        b.get(Iterator.next(..));
        if (if-eqz(WeakHashMap.get(..))) goto L_a;
        WeakHashMap.get(..).keySet();
        WeakHashMap.keySet(..).iterator();
      L_3a:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_a;
        Set.iterator(..).next();
        z.b();
        IAlog.a("%stracking view: %s", "%stracking context: %s");
      L_56:
        return;
    }

}
