package com.fyber.inneractive.sdk.measurement;

public class e {
    public final List a;
    public final g b;

    public e(f p0, List p1, g p2) {
        a = p1;
        b = p2;
        new Object();
        return;
    }

    public List a(t p0) {
        if (if-nez(a)) goto L_6;
        return 0;
      L_6:
        new ArrayList();
        a.iterator();
      L_11:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_35;
        List.iterator(..).next();
        TextUtils.isEmpty(Iterator.next(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_11;
        String.valueOf(mReason);
        Iterator.next(..).replace("[REASON]", String.valueOf(..));
        new ArrayList(..).add(String.replace(..));
      L_35:
        return new ArrayList(..);
    }

}
