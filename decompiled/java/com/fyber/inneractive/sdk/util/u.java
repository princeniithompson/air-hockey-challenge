package com.fyber.inneractive.sdk.util;

public class u extends BroadcastReceiver {
    public final v a;

    public u(v p0) {
        a = p0;
        new BroadcastReceiver();
        return;
    }

    public void onReceive(Context p0, Intent p1) {
        a.getClass();
        IAlog.a(a);
        p1.getAction();
        IAlog.a("%sonReceive. action = %s", v2);
        p0.getSystemService("keyguard");
        Context.getSystemService(..).isKeyguardLocked();
        IAlog.a(a);
        IAlog.a("%sFailed to get lock screen status", "keyguard");
      L_39:
        p1.getAction();
        "android.intent.action.SCREEN_OFF".equals(Intent.getAction(..));
        if (if-eqz(String.equals(..))) goto L_48;
        b = 1;
      L_48:
        p1.getAction();
        "android.intent.action.SCREEN_ON".equals(Intent.getAction(..));
        if (if-eqz(String.equals(..))) goto L_56;
        if (if-eqz(0)) goto L_62;
      L_56:
        p1.getAction();
        "android.intent.action.USER_PRESENT".equals(Intent.getAction(..));
        if (if-eqz(String.equals(..))) goto L_64;
      L_62:
        b = 0;
      L_64:
        IAlog.a(a);
        Boolean.valueOf(b);
        a.size();
        Integer.valueOf(List.size(..));
        IAlog.a("%sNew screen state is locked: %s. number of listeners: %d", 3);
        a.iterator();
      L_8c:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_9e;
        List.iterator(..).next();
        Iterator.next(..).c(b);
      L_9e:
        return;
        throw List.iterator(..);
    }

}
