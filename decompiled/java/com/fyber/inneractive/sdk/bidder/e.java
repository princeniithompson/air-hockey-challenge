package com.fyber.inneractive.sdk.bidder;

public class e extends BroadcastReceiver {
    public final d a;

    public e(d p0) {
        new BroadcastReceiver();
        a = p0;
        return;
    }

    public void onReceive(Context p0, Intent p1) {
        if (if-eqz(p1)) goto L_161;
        p1.getAction();
        if (if-eqz(Intent.getAction(..))) goto L_161;
        p1.getAction();
        Intent.getAction(..).getClass();
        Intent.getAction(..).hashCode();
        Intent.getAction(..).hashCode();
      L_1e:
        -1.equals("android.app.action.INTERRUPTION_FILTER_CHANGED");
        if (if-nez(String.equals(..))) goto L_29;
      L_29:
        6.equals("android.media.RINGER_MODE_CHANGED");
        if (if-nez(String.equals(..))) goto L_34;
      L_34:
        5.equals("android.os.action.POWER_SAVE_MODE_CHANGED");
        if (if-nez(String.equals(..))) goto L_3f;
      L_3f:
        4.equals("android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED");
        if (if-nez(String.equals(..))) goto L_4a;
      L_4a:
        3.equals("android.intent.action.AIRPLANE_MODE");
        if (if-nez(String.equals(..))) goto L_55;
      L_55:
        2.equals("android.bluetooth.adapter.action.STATE_CHANGED");
        if (if-nez(String.equals(..))) goto L_60;
      L_60:
        1.equals("android.intent.action.BATTERY_CHANGED");
        if (if-nez(String.equals(..))) goto L_6b;
      L_6b:
      L_6c:
        a.getClass();
        l.a.getSystemService("notification");
        Application.getSystemService(..).getCurrentInterruptionFilter();
        if (if-lt(NotificationManager.getCurrentInterruptionFilter(..), 2)) goto L_8b;
        if (if-gt(NotificationManager.getCurrentInterruptionFilter(..), 4)) goto L_8b;
      L_8b:
        if (if-eqz(x)) goto L_97;
        x.booleanValue();
        if (if-eq(Boolean.booleanValue(..), 1)) goto L_161;
      L_97:
        Boolean.valueOf(1);
        x = Boolean.valueOf(..);
        a.b();
        a.getClass();
        c.getIntExtra("android.media.EXTRA_RINGER_MODE", -1);
        if (if-eqz(Intent.getIntExtra(..))) goto L_b5;
        if (if-ne(Intent.getIntExtra(..), 1)) goto L_b6;
      L_b5:
      L_b6:
        if (if-eqz(y)) goto L_c2;
        y.booleanValue();
        if (if-eq(Boolean.booleanValue(..), 1)) goto L_161;
      L_c2:
        Boolean.valueOf(1);
        y = Boolean.valueOf(..);
        a.b();
        a.l();
        u = a.l(..);
        a.b();
        c.getBooleanExtra("state", 1);
        Boolean.valueOf(Intent.getBooleanExtra(..));
        w = Boolean.valueOf(..);
        a.b();
        a.getClass();
        Boolean.valueOf(..).getIntExtra("android.bluetooth.adapter.extra.CONNECTION_STATE", 0x80000000);
        if (if-ne(Intent.getIntExtra(..), 2)) goto L_10a;
      L_10a:
      L_10b:
        if (if-eq(t, 0)) goto L_161;
        t = 0;
        a.b();
        b.getClass();
        0.getIntExtra("plugged", -1);
        if (if-eq(Intent.getIntExtra(..), 1)) goto L_12c;
        if (if-eq(Intent.getIntExtra(..), 2)) goto L_12c;
        if (if-ne(Intent.getIntExtra(..), t)) goto L_12d;
      L_12c:
      L_12d:
        if (if-eqz(B)) goto L_139;
        B.booleanValue();
        if (if-eq(Boolean.booleanValue(..), 1)) goto L_144;
      L_139:
        Boolean.valueOf(1);
        B = Boolean.valueOf(..);
        a.b();
      L_144:
        b.a(0);
        TextUtils.equals(C, b.a(..));
        if (if-nez(TextUtils.equals(..))) goto L_161;
        b.a(0);
        C = b.a(..);
        a.b();
      L_161:
        return;
    }

}
