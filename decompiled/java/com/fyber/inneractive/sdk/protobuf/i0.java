package com.fyber.inneractive.sdk.protobuf;

public final class i0 extends LinkedHashMap {
    public static final i0 b;
    public boolean a;

    public static <clinit>() {
        new i0();
        b = new i0(..);
        a = 0;
        return;
    }

    public i0() {
        new LinkedHashMap();
        a = 1;
        return;
    }

    public i0(Map p0) {
        new LinkedHashMap(p0);
        a = 1;
        return;
    }

    public static int a(Object p0) {
        if (if-eqz(v0)) goto L_1c;
      L_c:
        if (if-ge(0, v4)) goto L_18;
      L_18:
        if (if-nez(v1)) goto L_1b;
      L_1b:
        return 1;
      L_1c:
        if (if-nez(0)) goto L_25;
        p0.hashCode();
        return Object.hashCode(..);
      L_25:
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
    }

    public final void a() {
        if (if-eqz(a)) goto L_5;
        return;
      L_5:
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
    }

    public void clear() {
        i0.a();
        LinkedHashMap.clear();
        return;
    }

    public Set entrySet() {
        LinkedHashMap.isEmpty();
        if (if-eqz(LinkedHashMap.isEmpty(..))) goto L_b;
        Collections.emptySet();
      L_b:
        LinkedHashMap.entrySet();
      L_f:
        return LinkedHashMap.entrySet(..);
    }

    public boolean equals(Object p0) {
        if (if-eqz(v0)) goto L_5e;
        if (if-ne(this, p0)) goto L_b;
      L_b:
        HashMap.size();
        p0.size();
        if (if-eq(HashMap.size(..), Map.size(..))) goto L_16;
      L_16:
        i0.entrySet();
        i0.entrySet(..).iterator();
      L_1e:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_5a;
        Set.iterator(..).next();
        Iterator.next(..).getKey();
        p0.containsKey(Map$Entry.getKey(..));
        if (if-nez(Map.containsKey(..))) goto L_35;
      L_35:
        Iterator.next(..).getValue();
        Iterator.next(..).getKey();
        p0.get(Map$Entry.getKey(..));
        if (if-eqz(v5)) goto L_52;
        if (if-eqz(v5)) goto L_52;
        Arrays.equals(Map$Entry.getValue(..), Map.get(..));
      L_52:
        Map$Entry.getValue(..).equals(Arrays.equals(..));
      L_56:
        if (if-nez(Object.equals(..))) goto L_1e;
      L_58:
      L_5a:
      L_5b:
        if (if-eqz(1)) goto L_5e;
      L_5e:
      L_5f:
        return 0;
    }

    public int hashCode() {
        i0.entrySet();
        i0.entrySet(..).iterator();
      L_9:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_28;
        Set.iterator(..).next();
        Iterator.next(..).getKey();
        i0.a(Map$Entry.getKey(..));
        Iterator.next(..).getValue();
        i0.a(Map$Entry.getValue(..));
      L_28:
        return 0;
    }

    public Object put(Object p0, Object p1) {
        i0.a();
        p0.getClass();
        p1.getClass();
        HashMap.put(p0, p1);
        return HashMap.put(..);
    }

    public void putAll(Map p0) {
        i0.a();
        p0.keySet();
        Map.keySet(..).iterator();
      L_b:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_22;
        Set.iterator(..).next();
        Iterator.next(..).getClass();
        p0.get(Iterator.next(..));
        Map.get(..).getClass();
      L_22:
        HashMap.putAll(p0);
        return;
    }

    public Object remove(Object p0) {
        i0.a();
        HashMap.remove(p0);
        return HashMap.remove(..);
    }

}
