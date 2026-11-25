package com.fyber.inneractive.sdk.serverapi;

public class a {
    public static final HashMap a;
    public static final List b;

    public static <clinit>() {
        new a$a();
        a = new a$a(..);
        Arrays.asList(a$a.<init>(..));
        b = Arrays.asList(..);
        return;
    }

    public static UnitDisplayType a(String p0) {
        a.a(p0);
        if (if-eqz(a.a(..))) goto L_24;
        a.size();
        if (if-lez(List.size(..))) goto L_24;
        a.a(..).c(0);
        if (if-eqz(z.c(..))) goto L_24;
        if (if-eqz(f)) goto L_20;
      L_20:
        if (if-eqz(c)) goto L_24;
      L_24:
        return b;
    }

    public static String a() {
        new IntentFilter("android.intent.action.BATTERY_CHANGED");
        l.a.registerReceiver(0, new IntentFilter(..));
        if (if-eqz(Application.registerReceiver(..))) goto L_28;
        Application.registerReceiver(..).getIntExtra("level", -1);
        Application.registerReceiver(..).getIntExtra("scale", -1);
        a.a(Intent.getIntExtra(..));
      L_28:
        return a.a(..);
    }

    public static String a(float p0) {
        if (if-gez(5.0f)) goto L_9;
        return "1";
      L_9:
        if (if-gtz(9.0f)) goto L_12;
        return "2";
      L_12:
        if (if-gtz(24.0f)) goto L_1b;
        return "3";
      L_1b:
        if (if-gtz(39.0f)) goto L_24;
        return "4";
      L_24:
        if (if-gtz(54.0f)) goto L_2d;
        return "5";
      L_2d:
        if (if-gtz(69.0f)) goto L_36;
        return "6";
      L_36:
        if (if-gtz(84.0f)) goto L_3f;
        return "7";
      L_3f:
        if (if-gtz("7")) goto L_48;
        return "8";
      L_48:
        return "";
    }

    public static Long b() {
        x.getClass();
        c.get("SESSION_STAMP");
        TextUtils.isEmpty(Map.get(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_1a;
      L_1a:
      L_1b:
        Long.parseLong(Map.get(..));
      L_22:
        SystemClock.elapsedRealtime();
        TimeUnit.SECONDS.convert(SystemClock.elapsedRealtime(..), v4, TimeUnit.MILLISECONDS);
        Long.valueOf(TimeUnit.convert(..), TextUtils.isEmpty(..));
        return Long.valueOf(..);
    }

    public static String c() {
        Class.forName("com.unity3d.player.UnityPlayer");
      L_a:
        return "native";
    }

    public static Long d() {
        Calendar.getInstance();
        Calendar.getInstance(..).getTimeZone();
        System.currentTimeMillis();
        Calendar.getTimeZone(..).getOffset(System.currentTimeMillis(..), v3);
        TimeUnit.MINUTES.convert(TimeZone.getOffset(..), System.currentTimeMillis(..), TimeUnit.MILLISECONDS);
        Long.valueOf(TimeUnit.convert(..), TimeZone.getOffset(..));
        return Long.valueOf(..);
        return 0;
    }

    public static Boolean e() {
        if (if-lt(Build$VERSION.SDK_INT, 17)) goto L_1b;
        l.a.getContentResolver();
        Settings$System.getInt(Application.getContentResolver(..), "airplane_mode_on", 0);
        if (if-eqz(Settings$System.getInt(..))) goto L_16;
      L_16:
        Boolean.valueOf(1);
        return Boolean.valueOf(..);
      L_1b:
        return 0;
    }

    public static Boolean f() {
        l.b("android.permission.BLUETOOTH");
        if (if-eqz(l.b(..))) goto L_34;
        if (if-lt(Build$VERSION.SDK_INT, 18)) goto L_34;
        l.a.getSystemService("bluetooth");
        Application.getSystemService(..).getAdapter();
        BluetoothManager.getAdapter(..).getProfileConnectionState(1);
        if (if-eq(BluetoothAdapter.getProfileConnectionState(..), 2)) goto L_31;
        Application.getSystemService(..).getAdapter();
        BluetoothManager.getAdapter(..).getProfileConnectionState(2);
        if (if-ne(BluetoothAdapter.getProfileConnectionState(..), 2)) goto L_30;
      L_30:
        return 0;
      L_31:
        return Boolean.TRUE;
      L_34:
        return 0;
    }

    public static Boolean g() {
        l.a.getResources();
        Application.getResources(..).getConfiguration();
        if (if-ne(uiMode, 32)) goto L_14;
      L_14:
      L_15:
        Boolean.valueOf(0);
        return Boolean.valueOf(..);
    }

    public static Boolean h() {
        new IntentFilter("android.intent.action.BATTERY_CHANGED");
        l.a.registerReceiver(0, new IntentFilter(..));
        if (if-eqz(Application.registerReceiver(..))) goto L_22;
        Application.registerReceiver(..).getIntExtra("plugged", -1);
        if (if-eq(Intent.getIntExtra(..), 1)) goto L_23;
        if (if-eq(Intent.getIntExtra(..), 2)) goto L_23;
        if (if-ne(Intent.getIntExtra(..), 4)) goto L_22;
      L_22:
      L_23:
        Boolean.valueOf(0);
        return Boolean.valueOf(..);
    }

    public static Boolean i() {
        l.a.getSystemService("audio");
        Application.getSystemService(..).getRingerMode();
        if (if-eqz(AudioManager.getRingerMode(..))) goto L_15;
        if (if-eq(AudioManager.getRingerMode(..), 1)) goto L_15;
      L_15:
      L_16:
        Boolean.valueOf(1);
        return Boolean.valueOf(..);
        return 0;
    }

    public static Boolean j() {
        l.a.getSystemService("notification");
        if (if-lt(Build$VERSION.SDK_INT, 23)) goto L_22;
        Application.getSystemService(..).getCurrentInterruptionFilter();
        if (if-lt(NotificationManager.getCurrentInterruptionFilter(..), 2)) goto L_1d;
        if (if-gt(NotificationManager.getCurrentInterruptionFilter(..), 4)) goto L_1d;
      L_1d:
      L_1e:
        Boolean.valueOf(0);
      L_22:
        return Boolean.valueOf(..);
    }

    public static Boolean k() {
        l.a.getSystemService("audio");
        if (if-lt(Build$VERSION.SDK_INT, 23)) goto L_46;
        Application.getSystemService(..).getDevices(2);
      L_18:
        if (if-ge(0, 2)) goto L_4a;
        AudioDeviceInfo.getType();
        if (if-eq(AudioDeviceInfo.getType(..), 22)) goto L_42;
        AudioDeviceInfo.getType();
        if (if-eq(AudioDeviceInfo.getType(..), 11)) goto L_42;
        AudioDeviceInfo.getType();
        if (if-eq(AudioDeviceInfo.getType(..), 12)) goto L_42;
        AudioDeviceInfo.getType();
        if (if-eq(AudioDeviceInfo.getType(..), 4)) goto L_42;
        AudioDeviceInfo.getType();
        if (if-ne(AudioDeviceInfo.getType(..), 3)) goto L_43;
      L_42:
      L_43:
      L_46:
        AudioManager.getDevices(..).isWiredHeadsetOn();
      L_4a:
        Boolean.valueOf(AudioManager.isWiredHeadsetOn(..));
        return Boolean.valueOf(..);
        return 0;
    }

    public static Boolean l() {
        Locale.getDefault();
        Build.MANUFACTURER.toUpperCase(Locale.getDefault(..));
        TextUtils.isEmpty(String.toUpperCase(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_50;
        a.a.containsKey(String.toUpperCase(..));
        if (if-eqz(HashMap.containsKey(..))) goto L_50;
        a.b.iterator();
      L_1f:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_4f;
        List.iterator(..).next();
        l.a.getContentResolver();
        Settings$System.getInt(Application.getContentResolver(..), Iterator.next(..), -1);
        if (if-eq(Settings$System.getInt(..), -1)) goto L_1f;
        a.a.get(String.toUpperCase(..));
        if (if-eqz(HashMap.get(..))) goto L_1f;
        HashMap.get(..).intValue();
        if (if-ne(Integer.intValue(..), Settings$System.getInt(..))) goto L_4a;
      L_4a:
      L_4b:
        Boolean.valueOf(0);
      L_4f:
        return Boolean.valueOf(..);
      L_50:
        if (if-lt(Build$VERSION.SDK_INT, 21)) goto L_68;
        l.a.getSystemService("power");
        Application.getSystemService(..).isPowerSaveMode();
        Boolean.valueOf(PowerManager.isPowerSaveMode(..));
      L_68:
        return Boolean.valueOf(..);
    }

}
