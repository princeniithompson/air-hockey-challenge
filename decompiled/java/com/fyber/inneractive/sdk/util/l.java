package com.fyber.inneractive.sdk.util;

public class l {
    public static Application a;

    public static int a(float p0) {
        e.a();
        e.a(..).getResources();
        Context.getResources(..).getDisplayMetrics();
        TypedValue.applyDimension(1, p0, Resources.getDisplayMetrics(..));
        return TypedValue.applyDimension(..);
    }

    public static int a(int p0) {
        new DisplayMetrics();
        e.a();
        e.a(..).getSystemService("window");
        Context.getSystemService(..).getDefaultDisplay();
        WindowManager.getDefaultDisplay(..).getMetrics(new DisplayMetrics(..));
        Math.round(p0);
        return Math.round(..);
    }

    public static int a(Context p0) {
        new Rect();
        if (if-eqz(v1)) goto L_18;
        p0.getWindow();
        if (if-eqz(Activity.getWindow(..))) goto L_18;
        Activity.getWindow(..).getDecorView();
        Window.getDecorView(..).getWindowVisibleDisplayFrame(new Rect(..));
      L_18:
        return top;
    }

    public static int a(Context p0, int p1) {
        if (if-eqz(v0)) goto L_14;
        p0.getWindow();
        if (if-eqz(Activity.getWindow(..))) goto L_14;
        Activity.getWindow(..).findViewById(16908290);
      L_14:
      L_15:
        if (if-eqz(0)) goto L_1d;
        0.getTop();
      L_1d:
      L_1e:
        return 0;
    }

    public static Application a() {
        return l.a;
    }

    public static String a(String p0, Collection p1) {
        new ArrayList();
        p1.iterator();
      L_9:
        Collection.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1d;
        Collection.iterator(..).next();
        String.valueOf(Iterator.next(..));
        new ArrayList(..).add(String.valueOf(..));
      L_1d:
        l.b(p0, new ArrayList(..));
        return l.b(..);
    }

    public static void a(View p0, int p1, int p2) {
        if (if-eqz(p0)) goto L_1c;
        p0.getLayoutParams();
        if (if-eqz(View.getLayoutParams(..))) goto L_1c;
        p0.getLayoutParams();
        l.b(p1);
        width = l.b(..);
        p0.getLayoutParams();
        l.b(p2);
        height = l.b(..);
      L_1c:
        return;
    }

    public static void a(View p0, Drawable p1) {
        p0.setBackground(p1);
        return;
    }

    public static boolean a(String p0) {
        Class.forName(p0);
        return 1;
        return 0;
    }

    public static boolean a(String p0, Context p1, byte[] p2) {
        p1.openFileOutput(p0, 0);
        Context.openFileOutput(..).write(p2);
        Context.openFileOutput(..).flush();
        q.a(Context.openFileOutput(..));
        IAlog.a("writeFileWithContext failed writing %s", 1);
        q.a(0);
      L_1e:
        return 0;
        q.a(0);
        throw p0;
    }

    public static boolean a(String[] p0) {
      L_2:
        if (if-ge(0, v2)) goto L_13;
        Class.forName(v2);
      L_d:
        if (if-nez(0)) goto L_10;
        return 0;
      L_10:
      L_13:
        return 0;
    }

    public static int b(int p0) {
        new DisplayMetrics();
        e.a();
        e.a(..).getSystemService("window");
        Context.getSystemService(..).getDefaultDisplay();
        WindowManager.getDefaultDisplay(..).getMetrics(new DisplayMetrics(..));
        return p0;
    }

    public static String b() {
        Environment.getExternalStorageState();
      L_7:
        return "";
    }

    public static String b(Context p0) {
        if (if-eqz(p0)) goto L_50;
        p0.getPackageManager();
        p0.getPackageName();
        Context.getPackageManager(..).getPackageInfo(Context.getPackageName(..), 64);
        if (if-lez(Context.getPackageManager(..))) goto L_50;
        MessageDigest.getInstance("SHA-256");
        signatures.toByteArray();
        MessageDigest.getInstance(..).update(Signature.toByteArray(..));
        MessageDigest.getInstance(..).digest();
        new StringBuilder();
      L_2f:
        if (if-ge(0, v2)) goto L_4b;
        Integer.toHexString(v3);
        Integer.toHexString(..).length();
        if (if-ne(String.length(..), 1)) goto L_45;
        new StringBuilder(..).append("0");
      L_45:
        new StringBuilder(..).append(Integer.toHexString(..));
      L_4b:
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
      L_50:
        return "";
    }

    public static String b(String p0, Collection p1) {
        if (if-lt(Build$VERSION.SDK_INT, 26)) goto L_b;
        l$$ExternalSyntheticBackport0.m(p0, p1);
        return l$$ExternalSyntheticBackport0.m(..);
      L_b:
        TextUtils.join(l$$ExternalSyntheticBackport0.m(..), p1);
        return TextUtils.join(..);
    }

    public static boolean b(String p0) {
        l.a.checkCallingOrSelfPermission(p0);
        if (if-nez(Application.checkCallingOrSelfPermission(..))) goto L_a;
      L_a:
        return 1;
    }

    public static int c() {
        if (if-eqz(l.a)) goto L_20;
        l.a.getResources();
        if (if-eqz(Context.getResources(..))) goto L_20;
        l.a.getResources();
        Context.getResources(..).getConfiguration();
        if (if-eqz(Resources.getConfiguration(..))) goto L_20;
        l.a.getResources();
        Context.getResources(..).getConfiguration();
      L_20:
      L_21:
        l.a.getContentResolver();
        Settings$System.getInt(Context.getContentResolver(..), "accelerometer_rotation", 0);
        if (if-eq(Settings$System.getInt(..), 1)) goto L_30;
      L_30:
      L_31:
        if (if-eqz(0)) goto L_3d;
        IAlog.a("failed getOrientation. returning portrait orientation", 0, "accelerometer_rotation");
      L_3d:
        if (if-ne(1, 1)) goto L_44;
      L_44:
      L_46:
        IAlog.a("The device orientation: %s", 0);
        return 1;
    }

    public static int c(int p0) {
        new DisplayMetrics();
        e.a();
        e.a(..).getSystemService("window");
        if (if-eqz(Context.getSystemService(..))) goto L_26;
        Context.getSystemService(..).getDefaultDisplay();
        WindowManager.getDefaultDisplay(..).getMetrics(new DisplayMetrics(..));
      L_26:
        return p0;
    }

    public static String c(String p0) {
        l$a.a.get(p0);
        TextUtils.isEmpty(HashMap.get(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_70;
        IAlog.a("Assets cache: reading file: %s", TextUtils.isEmpty(..));
        l.a.getAssets();
        Application.getAssets(..).open(p0, 3);
        new StringBuffer();
      L_30:
        if (if-eq(0, -1)) goto L_40;
        new String(4096, 0, 0);
        new StringBuffer(..).append(new String(..));
        AssetManager.open(..).read(4096);
      L_40:
        AssetManager.open(..).close();
        new StringBuffer(..).toString();
        IAlog.a("Assets cache: success - %s", 1);
        IAlog.a("Assets cache: Could not read response from file", 1);
        q.b("Assets cache: success - %s");
        IAlog.d(q.b(..), 1);
      L_62:
        TextUtils.isEmpty(StringBuffer.toString(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_79;
        l$a.a.put(p0, StringBuffer.toString(..));
      L_70:
        IAlog.a("Assets cache: returning cached assets for %s", l$a.a);
      L_79:
        return StringBuffer.toString(..);
    }

    public static int d() {
        if (if-eqz(l.a)) goto L_28;
        e.a();
        e.a(..).getSystemService("window");
        if (if-eqz(Context.getSystemService(..))) goto L_28;
        Context.getSystemService(..).getDefaultDisplay();
        if (if-eqz(WindowManager.getDefaultDisplay(..))) goto L_28;
        new Point();
        WindowManager.getDefaultDisplay(..).getSize(new Point(..));
      L_28:
      L_29:
        if (if-ne(-1, -1)) goto L_3d;
        Resources.getSystem();
        Resources.getSystem(..).getDisplayMetrics();
        if (if-eqz(Resources.getDisplayMetrics(..))) goto L_39;
      L_39:
        if (if-ne(heightPixels, -1)) goto L_3d;
      L_3d:
        return 480;
    }

    public static Drawable d(int p0) {
        if (if-lt(Build$VERSION.SDK_INT, 21)) goto L_13;
        e.a();
        e.a(..).getDrawable(p0);
        return Context.getDrawable(..);
      L_13:
        e.a();
        e.a(..).getResources();
        Context.getResources(..).getDrawable(Context.getDrawable(..));
        return Resources.getDrawable(..);
    }

    public static int e() {
        if (if-eqz(l.a)) goto L_28;
        e.a();
        e.a(..).getSystemService("window");
        if (if-eqz(Context.getSystemService(..))) goto L_28;
        Context.getSystemService(..).getDefaultDisplay();
        if (if-eqz(WindowManager.getDefaultDisplay(..))) goto L_28;
        new Point();
        WindowManager.getDefaultDisplay(..).getSize(new Point(..));
      L_28:
      L_29:
        if (if-ne(-1, -1)) goto L_3d;
        Resources.getSystem();
        Resources.getSystem(..).getDisplayMetrics();
        if (if-eqz(Resources.getDisplayMetrics(..))) goto L_39;
      L_39:
        if (if-ne(widthPixels, -1)) goto L_3d;
      L_3d:
        return 320;
    }

    public static String f() {
      L_2:
        c.compareAndSet(1, 1);
        if (if-nez(AtomicBoolean.compareAndSet(..))) goto L_22;
        if (if-ge(0, 25)) goto L_22;
        IAlog.a("UserAgentProvider | waiting on user agent", IAConfigManager.M);
        Thread.sleep(100L, "UserAgentProvider | waiting on user agent");
      L_22:
        y.a();
        return s0.a(..);
    }

}
