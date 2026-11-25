package com.fyber.inneractive.sdk.model.vast;

public class d {
    public final String a;
    public final String b;
    public int c;
    public final int d;

    public d(String p0, String p1) {
        new Object();
        a = p0;
        b = p1;
        new Object(..).b(p1);
        d = d.b(..);
        new Object(..).a();
        c = d.a(..);
        return;
    }

    public final int a() {
        if (if-ne(d, 2)) goto L_46;
        if (if-eqz(b)) goto L_46;
        d.a(b);
        d.a(..).get(0);
        ArrayList.get(..).intValue();
        d.a(..).get(1);
        ArrayList.get(..).intValue();
        d.a(..).get(2);
        ArrayList.get(..).intValue();
        d.a(..).get(3);
        ArrayList.get(..).intValue();
      L_46:
      L_47:
        return -1;
    }

    public List a(String p0) {
        new ArrayList();
        if (if-nez(p0)) goto L_8;
        return new ArrayList(..);
      L_8:
        p0.split(":");
        if (if-eq(":", 3)) goto L_13;
        return new ArrayList(..);
      L_13:
        String.split(..).split("\\.");
        if (if-le(v6, 1)) goto L_2a;
      L_2a:
      L_2c:
        Integer.parseInt(3);
        Integer.valueOf(Integer.parseInt(..));
        new ArrayList(..).add(Integer.valueOf(..));
        Integer.parseInt(v4);
        Integer.valueOf(Integer.parseInt(..));
        new ArrayList(..).add(Integer.valueOf(..));
        Integer.parseInt("\\.");
        Integer.valueOf(Integer.parseInt(..));
        new ArrayList(..).add(Integer.valueOf(..));
        Integer.parseInt("000");
        Integer.valueOf(Integer.parseInt(..));
        new ArrayList(..).add(Integer.valueOf(..));
        return new ArrayList(..);
        Integer.valueOf(..).getMessage();
        IAlog.e("ProgressTrackingEvent: failed convertOffsetToTimeList with %s", new ArrayList(..));
        new ArrayList();
        return new ArrayList(..);
    }

    public int b() {
        TextUtils.isEmpty(b);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_a;
      L_a:
        b.length();
        b.substring(0, String.length(..));
        Integer.parseInt(String.substring(..));
      L_1b:
        return Integer.parseInt(..);
    }

    public int b(String p0) {
        TextUtils.isEmpty(p0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_8c;
        p0.startsWith("-");
        if (if-eqz(String.startsWith(..))) goto L_11;
      L_11:
        p0.endsWith("%");
        if (if-eqz(String.endsWith(..))) goto L_41;
        p0.endsWith("%");
        if (if-nez(String.endsWith(..))) goto L_21;
      L_21:
        d.b();
        if (if-ltz(d.b(..))) goto L_2d;
        if (if-gt(d.b(..), 100)) goto L_2d;
      L_2d:
        0.getMessage();
        IAlog.e("ProgressTrackingEvent: failed isPercentageOffsetValid with %s", 100);
      L_3e:
        if (if-eqz("ProgressTrackingEvent: failed isPercentageOffsetValid with %s")) goto L_41;
        return 1;
      L_41:
        p0.contains(":");
        if (if-eqz(String.contains(..))) goto L_8c;
        d.a(p0);
        d.a(..).isEmpty();
        if (if-nez(ArrayList.isEmpty(..))) goto L_88;
        d.a(..).get(0);
        ArrayList.get(..).intValue();
        if (if-ltz(Integer.intValue(..))) goto L_88;
        d.a(..).get(1);
        ArrayList.get(..).intValue();
        if (if-ltz(Integer.intValue(..))) goto L_88;
        d.a(..).get(2);
        ArrayList.get(..).intValue();
        if (if-ltz(Integer.intValue(..))) goto L_88;
        d.a(..).get(3);
        ArrayList.get(..).intValue();
        if (if-ltz(Integer.intValue(..))) goto L_88;
      L_88:
      L_89:
        if (if-eqz(0)) goto L_8c;
        return 2;
      L_8c:
        return 0;
    }

}
