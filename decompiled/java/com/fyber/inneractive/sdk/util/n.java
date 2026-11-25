package com.fyber.inneractive.sdk.util;

public class n {
    public static boolean a(Context p0, Uri p1) {
        if (if-eqz(p0)) goto L_25;
        if (if-eqz(p1)) goto L_25;
        new Intent("android.intent.action.VIEW", p1);
        p0.getPackageManager();
        Context.getPackageManager(..).queryIntentActivities(new Intent(..), 0);
        List.isEmpty();
        IAlog.a("%sFyberDeepLink: Invalid url ", List.isEmpty(..));
      L_25:
        return 0;
    }

    public static boolean a(Context p0, h p1) {
      L_4:
        a.poll();
        if (if-eqz(PriorityQueue.poll(..))) goto L_14;
        n.a(p0, b);
        if (if-eqz(n.a(..))) goto L_4;
      L_14:
        if (if-nez(PriorityQueue.poll(..))) goto L_18;
        return 0;
      L_18:
        new Intent("android.intent.action.VIEW", b);
        x.a(p0, new Intent(..));
        if (if-eqz(x.a(..))) goto L_55;
        c.iterator();
      L_2d:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_55;
        List.iterator(..).next();
        TextUtils.isEmpty(Iterator.next(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_51;
        IAlog.a(1, 0, "%s %s", 2);
      L_51:
        j0.b(Iterator.next(..));
      L_55:
        return x.a(..);
    }

}
