package com.fyber.inneractive.sdk.network;

public abstract class l {
    public String a;
    public Map b;
    public String c;

    public l(String p0) {
        new Object();
        c = 0;
        TextUtils.isEmpty(p0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_16;
        new HashMap();
        b = new HashMap(..);
        a = p0;
        return;
      L_16:
        new InvalidParameterException();
        throw new InvalidParameterException(..);
    }

    public void a(String p0, Object p1) {
        TextUtils.isEmpty(p0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_d;
        if (if-eqz(p1)) goto L_d;
        b.put(p0, p1);
      L_d:
        return;
    }

}
