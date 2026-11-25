package com.fyber.inneractive.sdk.web;

public abstract class i extends c0 {
    public static final String[] n0;
    public b0 N;
    public final i$d O;
    public final i$h P;
    public i$g Q;
    public ViewGroup R;
    public g S;
    public boolean T;
    public int U;
    public i$i V;
    public IAcloseButton W;
    public boolean X;
    public float Y;
    public int Z;
    public int a0;
    public int b0;
    public int c0;
    public int d0;
    public int e0;
    public Orientation f0;
    public int g0;
    public FrameLayout h0;
    public FrameLayout i0;
    public RelativeLayout j0;
    public int k0;
    public int l0;
    public OnBackInvokedCallback m0;

    public static <clinit>() {
        n0 = v0;
        return;
    }

    public i(Context p0, boolean p1, boolean p2, i$g p3, i$d p4, i$h p5, a p6) {
        new c0(p0, p1, p2, p3);
        N = b0.HIDDEN;
        T = 0;
        Z = -1;
        a0 = -1;
        b0 = -1;
        c0 = -1;
        d0 = -1;
        e0 = -1;
        f0 = Orientation.NONE;
        H = p6;
        Q = p3;
        O = p4;
        P = p5;
        return;
    }

    public final RelativeLayout a(View p0) {
        if (if-nez(p0)) goto L_4;
        return 0;
      L_4:
        p0.findViewById(R$id.ia_identifier_overlay);
        if (if-eqz(R$id.ia_identifier_overlay)) goto L_13;
        return View.findViewById(..);
      L_13:
        return 0;
    }

    public final Map a(URI p0) {
        new LinkedHashMap();
        p0.getRawQuery();
        if (if-eqz(URI.getRawQuery(..))) goto L_4c;
        URI.getRawQuery(..).length();
        if (if-lez(String.length(..))) goto L_4c;
        URI.getRawQuery(..).split("&");
      L_1a:
        if (if-ge(0, "&")) goto L_4c;
        String.indexOf("=");
        if (if-lez(String.indexOf(..))) goto L_31;
        String.substring(0, String.indexOf(..));
        URLDecoder.decode(String.substring(..), "UTF-8");
      L_31:
      L_32:
        if (if-lez(String.indexOf(..))) goto L_45;
        String.length();
        if (if-le(String.length(..), String.indexOf(..))) goto L_45;
        String.substring(String.indexOf(..));
        URLDecoder.decode(String.substring(..), "UTF-8");
      L_45:
      L_46:
        new LinkedHashMap(..).put(v4, 0);
      L_4c:
        return new LinkedHashMap(..);
    }

    public final Map a(Map p0) {
        new HashMap();
        p0.containsKey("description");
        if (if-eqz(Map.containsKey(..))) goto L_2c9;
        p0.containsKey("start");
        if (if-eqz(Map.containsKey(..))) goto L_2c9;
        p0.get("description");
        new HashMap(..).put("title", Map.get(..));
        p0.containsKey("start");
        if (if-eqz(Map.containsKey(..))) goto L_2c1;
        p0.get("start");
        if (if-eqz(Map.get(..))) goto L_2c1;
        p0.get("start");
        i.c(Map.get(..));
        if (if-eqz(i.c(..))) goto L_2b9;
        i.c(..).getTime();
        Long.valueOf(Date.getTime(..), Map.get(..));
        new HashMap(..).put("beginTime", Long.valueOf(..));
        p0.containsKey("end");
        if (if-eqz(Map.containsKey(..))) goto L_73;
        p0.get("end");
        if (if-eqz(Map.get(..))) goto L_73;
        p0.get("end");
        i.c(Map.get(..));
        if (if-eqz(i.c(..))) goto L_6b;
        i.c(..).getTime();
        Long.valueOf(Date.getTime(..), Map.get(..));
        new HashMap(..).put("endTime", Long.valueOf(..));
      L_6b:
        new IllegalArgumentException("Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00");
        throw new IllegalArgumentException(..);
      L_73:
        new IllegalArgumentException(..).containsKey("location");
        if (if-eqz(Map.containsKey(..))) goto L_84;
        new IllegalArgumentException(..).get("location");
        HashMap.put("eventLocation", Map.get(..));
      L_84:
        new IllegalArgumentException(..).containsKey("summary");
        if (if-eqz(Map.containsKey(..))) goto L_93;
        new IllegalArgumentException(..).get("summary");
        HashMap.put("description", Map.get(..));
      L_93:
        new IllegalArgumentException(..).containsKey("transparency");
        if (if-eqz(Map.containsKey(..))) goto L_ae;
        new IllegalArgumentException(..).get("transparency");
        "transparent".equals(Map.get(..));
        Integer.valueOf(String.equals(..));
        HashMap.put("availability", Integer.valueOf(..));
      L_ae:
        new StringBuilder();
        new IllegalArgumentException(..).containsKey("frequency");
        if (if-eqz(Map.containsKey(..))) goto L_2a9;
        new IllegalArgumentException(..).get("frequency");
        new IllegalArgumentException(..).containsKey("interval");
        if (if-eqz(Map.containsKey(..))) goto L_d5;
        new IllegalArgumentException(..).get("interval");
        Integer.parseInt(Map.get(..));
      L_d5:
      L_d6:
        "daily".equals(Map.get(..));
        if (if-eqz(String.equals(..))) goto L_100;
        new StringBuilder(..).append("FREQ=DAILY;");
        if (if-eq(-1, -1)) goto L_2a9;
        new StringBuilder();
        new StringBuilder(..).append("INTERVAL=");
        new StringBuilder(..).append(-1);
        new StringBuilder(..).append(";");
        new StringBuilder(..).toString();
        new StringBuilder(..).append(StringBuilder.toString(..));
      L_100:
        "weekly".equals(Map.get(..));
        if (if-eqz(String.equals(..))) goto L_1d2;
        new StringBuilder(..).append("FREQ=WEEKLY;");
        if (if-eq(-1, -1)) goto L_128;
        new StringBuilder();
        new StringBuilder(..).append("INTERVAL=");
        new StringBuilder(..).append(-1);
        new StringBuilder(..).append(";");
        new StringBuilder(..).toString();
        new StringBuilder(..).append(StringBuilder.toString(..));
      L_128:
        StringBuilder.toString(..).containsKey("daysInWeek");
        if (if-eqz(Map.containsKey(..))) goto L_2a9;
        StringBuilder.toString(..).get("daysInWeek");
        new StringBuilder();
        Map.get(..).split(",");
      L_143:
        if (if-ge(0, "INTERVAL=")) goto L_198;
        Integer.parseInt("INTERVAL=");
        if (if-ne(Integer.parseInt(..), 7)) goto L_14f;
      L_14f:
        if (if-nez(v11)) goto L_195;
        new StringBuilder();
        new StringBuilder();
        new StringBuilder(..).append("invalid day of week ");
        new StringBuilder(..).append(0);
        new StringBuilder(..).toString();
        new IllegalArgumentException(StringBuilder.toString(..));
        throw new IllegalArgumentException(..);
      L_186:
        new StringBuilder(..).append("SU");
        new StringBuilder(..).append(",");
        new StringBuilder(..).toString();
        new StringBuilder(..).append(StringBuilder.toString(..));
      L_195:
      L_198:
        if (if-eqz(new IllegalArgumentException(..))) goto L_1ca;
        new StringBuilder(..).length();
        new StringBuilder(..).deleteCharAt(StringBuilder.length(..));
        new StringBuilder(..).toString();
        if (if-eqz(StringBuilder.toString(..))) goto L_1c2;
        new StringBuilder();
        new StringBuilder(..).append("BYDAY=");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).append(";");
        new StringBuilder(..).toString();
        "invalid day of week ".append(StringBuilder.toString(..));
      L_1c2:
        new IllegalArgumentException("invalid ");
        throw new IllegalArgumentException(..);
      L_1ca:
        new IllegalArgumentException("must have at least 1 day of the week if specifying repeating weekly");
        throw new IllegalArgumentException(..);
      L_1d2:
        "monthly".equals(new StringBuilder(..));
        if (if-eqz(String.equals(..))) goto L_2a1;
        "invalid day of week ".append("FREQ=MONTHLY;");
        if (if-eq("BYDAY=", 0)) goto L_1f6;
        new StringBuilder();
        new StringBuilder(..).append(0);
        new StringBuilder(..).append("BYDAY=");
        new StringBuilder(..).append(";");
        new StringBuilder(..).toString();
        "invalid day of week ".append(StringBuilder.toString(..));
      L_1f6:
        new IllegalArgumentException(..).containsKey("daysInMonth");
        if (if-eqz(Map.containsKey(..))) goto L_2a9;
        new IllegalArgumentException(..).get("daysInMonth");
        new StringBuilder();
        Map.get(..).split(",");
      L_211:
        if (if-ge(0, "monthly")) goto L_26a;
        Integer.parseInt("monthly");
        if (if-nez(0)) goto L_267;
        new StringBuilder();
        if (if-eqz(Integer.parseInt(..))) goto L_250;
        if (if-lt(Integer.parseInt(..), -31)) goto L_250;
        if (if-gt(Integer.parseInt(..), 31)) goto L_250;
        new StringBuilder();
        new StringBuilder(..).append("");
        new StringBuilder(..).append(Integer.parseInt(..));
        new StringBuilder(..).toString();
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).append(",");
        new StringBuilder(..).toString();
        new StringBuilder(..).append(StringBuilder.toString(..));
      L_250:
        new StringBuilder();
        new StringBuilder(..).append("invalid day of month ");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).toString();
        new IllegalArgumentException(StringBuilder.toString(..));
        throw new IllegalArgumentException(..);
      L_267:
      L_26a:
        if (if-eqz(new IllegalArgumentException(..))) goto L_299;
        new StringBuilder(..).length();
        new StringBuilder(..).deleteCharAt(StringBuilder.length(..));
        new StringBuilder(..).toString();
        if (if-eqz(StringBuilder.toString(..))) goto L_293;
        new StringBuilder();
        new StringBuilder(..).append("BYMONTHDAY=");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).append(";");
        new StringBuilder(..).toString();
        "invalid day of month ".append(StringBuilder.toString(..));
      L_293:
        new IllegalArgumentException();
        throw new IllegalArgumentException(..);
      L_299:
        new IllegalArgumentException("must have at least 1 day of the month if specifying repeating weekly");
        throw new IllegalArgumentException(..);
      L_2a1:
        new IllegalArgumentException("frequency is only supported for daily, weekly, and monthly.");
        throw new IllegalArgumentException(..);
      L_2a9:
        "invalid day of month ".toString();
        TextUtils.isEmpty(StringBuilder.toString(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_2b8;
        HashMap.put("rrule", StringBuilder.toString(..));
      L_2b8:
        return "frequency is only supported for daily, weekly, and monthly.";
      L_2b9:
        new IllegalArgumentException("Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00");
        throw new IllegalArgumentException(..);
      L_2c1:
        new IllegalArgumentException("Invalid calendar event: start is null.");
        throw new IllegalArgumentException(..);
      L_2c9:
        new IllegalArgumentException("Missing start and description fields");
        throw new IllegalArgumentException(..);
    }

    public void a() {
        new k(this);
        m.b.post(new k(..));
        return;
    }

    public void a(Context p0, boolean p1) {
        new DisplayMetrics();
        e.a();
        e.a(..).getSystemService("window");
        if (if-lt(Build$VERSION.SDK_INT, 17)) goto L_23;
        Context.getSystemService(..).getDefaultDisplay();
        WindowManager.getDefaultDisplay(..).getRealMetrics(new DisplayMetrics(..));
      L_23:
        WindowManager.getDefaultDisplay(..).getDefaultDisplay();
        WindowManager.getDefaultDisplay(..).getMetrics(new DisplayMetrics(..));
      L_2a:
        Y = density;
        l.a(p0);
        l.a(p0, l.a(..));
        if (if-eqz(b)) goto L_8a;
        b.getScaleX();
        if (if-eqz(WebView.getScaleX(..))) goto L_8a;
        b.getScaleY();
        if (if-eqz(WebView.getScaleY(..))) goto L_8a;
        b.getWidthDp();
        b.getHeightDp();
        b.getHeightDp();
        l.b(g.getHeightDp(..));
        b0 = Z;
        c0 = densityDpi;
      L_8a:
        b0 = densityDpi;
        c0 = densityDpi;
      L_99:
        if (if-ne(Z, g.getWidthDp(..))) goto L_a1;
        if (if-eq(a0, g.getHeightDp(..))) goto L_111;
      L_a1:
        Z = g.getWidthDp(..);
        a0 = g.getHeightDp(..);
        if (if-eqz(p1)) goto L_111;
        new y(g.getWidthDp(..), g.getHeightDp(..));
        c0.a(new y(..));
        new w(b0, c0);
        c0.a(new w(..));
        new v(0, 0, b0, c0);
        c0.a(new v(..));
        if (if-lez(d0)) goto L_e3;
        if (if-lez(e0)) goto L_e3;
        l.c(d0);
        l.c(e0);
        new t(l.c(..), l.c(..));
        c0.a(new t(..));
      L_e3:
        if (if-eqz(b)) goto L_111;
        b.getWidth();
        if (if-lez(WebView.getWidth(..))) goto L_111;
        b.getHeight();
        if (if-lez(WebView.getHeight(..))) goto L_111;
        b.getWidth();
        l.c(WebView.getWidth(..));
        b.getHeight();
        l.c(WebView.getHeight(..));
        new t(l.c(..), l.c(..));
        c0.a(new t(..));
      L_111:
        return;
    }

    public void a(View p0, c$c p1) {
        if (if-eqz(p0)) goto L_2b;
        if (if-eqz(I)) goto L_2b;
        I.getClass();
        if (if-eqz(a)) goto L_2b;
        if (if-ne(p1, c$c.CloseButton)) goto L_1d;
        p1.name();
        a.addFriendlyObstruction(p0, FriendlyObstructionPurpose.CLOSE_AD, Enum.name(..));
      L_1d:
        Enum.name(..).name();
        a.addFriendlyObstruction(p0, FriendlyObstructionPurpose.OTHER, Enum.name(..));
        I.a(p0);
      L_2b:
        return;
    }

    public final void a(g p0) {
        if (if-eqz(s)) goto L_10;
        s.d();
      L_10:
      L_11:
        if (if-eqz(s)) goto L_1e;
        if (if-eqz(c)) goto L_1e;
        c.c();
      L_1e:
      L_1f:
        new s$a(r.BANNER_RESIZE_EXPAND, r, 0, 0);
        p0.e();
        new s$a(..).a(2);
        s$a.a(..).a(0);
        return;
    }

    public void a(g p0, String p1) {
        p0.e();
        if (if-eqz(b)) goto L_29;
        new StringBuilder();
        new StringBuilder(..).append("window.mraidbridge.fireErrorEvent('");
        new StringBuilder(..).append(g.e(..));
        new StringBuilder(..).append("', '");
        new StringBuilder(..).append(p1);
        new StringBuilder(..).append("');");
        new StringBuilder(..).toString();
        b.a(StringBuilder.toString(..));
      L_29:
        return;
    }

    public final void a(String p0) {
        Environment.getExternalStorageDirectory();
        new File(Environment.getExternalStorageDirectory(..), "Pictures");
        new File(..).mkdirs();
        if (if-eqz(s)) goto L_15;
      L_15:
      L_16:
        new i$c(this);
        new l0(new i$c(..), p0, 0);
        a.offer(new l0(..));
        new l0(..).a(q0.QUEUED);
        return;
    }

    public void a(boolean p0) {
        new c0(p0);
        c0.a(new c0(..));
        d.a(p0);
        return;
    }

    public boolean a(WebView p0, String p1) {
        IAlog.a(this);
        IAlog.a("%shandle url for: %s webView = %s", 3);
        if (if-ne(N, b0.EXPANDED)) goto L_30;
        TextUtils.isEmpty(p1);
        if (if-nez(TextUtils.isEmpty(..))) goto L_30;
        p0.equals(S);
        if (if-eqz(Object.equals(..))) goto L_30;
        if (if-nez(T)) goto L_30;
        T = 1;
        return 0;
      L_30:
        d.a(p0, p1);
        return d.a(..);
    }

    public void b() {
        new l(this);
        m.b.post(new l(..));
        return;
    }

    public void b(View p0) {
        if (if-eqz(I)) goto L_17;
        I.getClass();
        if (if-eqz(a)) goto L_17;
        if (if-eqz(p0)) goto L_17;
        a.removeFriendlyObstruction(p0);
        I.a(p0);
      L_17:
        return;
    }

    public void b(String p0) {
        if (if-eqz(b)) goto L_1d;
        new StringBuilder();
        new StringBuilder(..).append("window.mraidbridge.nativeCallComplete('");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).append("');");
        new StringBuilder(..).toString();
        b.a(StringBuilder.toString(..));
      L_1d:
        return;
    }

    public void b(boolean p0) {
        new l(this);
        m.b.post(new l(..));
        if (if-eqz(S)) goto L_2e;
        S.getParent();
        if (if-eqz(WebView.getParent(..))) goto L_2e;
        S.getParent();
        if (if-eqz(WebView.getParent(..))) goto L_2e;
        S.getParent();
        WebView.getParent(..).removeView(S);
        S = 0;
      L_2e:
        i.t();
        a = 0;
        if (if-lt(Build$VERSION.SDK_INT, 33)) goto L_3d;
        i.u();
      L_3d:
        d.b(p0);
        return;
    }

    public final Date c(String p0) {
      L_2:
        if (if-ge(0, v3)) goto L_1c;
        Locale.getDefault();
        new SimpleDateFormat(i.n0, Locale.getDefault(..));
        new SimpleDateFormat(..).parse(p0);
        if (if-eqz(SimpleDateFormat.parse(..))) goto L_19;
      L_19:
      L_1c:
        return SimpleDateFormat.parse(..);
    }

    public void c(boolean p0) {
        X = p0;
        if (if-eqz(g)) goto L_b;
        g.a(this, p0);
      L_b:
        return;
    }

    public void d(boolean p0) {
        if (if-nez(R)) goto L_5;
        return;
      L_5:
        if (if-eqz(p0)) goto L_4d;
        l.b(35);
        new RelativeLayout$LayoutParams(l.b(..), l.b(..));
        new RelativeLayout$LayoutParams(..).addRule(10);
        new RelativeLayout$LayoutParams(..).addRule(11);
        l.b(10);
        rightMargin = l.b(..);
        l.b(10);
        topMargin = l.b(..);
        if (if-nez(W)) goto L_40;
        i.l();
        new IAcloseButton(i.l(..), l.b(..), 1);
        W = new IAcloseButton(..);
        new i$a(this);
        new IAcloseButton(..).setOnClickListener(new i$a(..));
      L_40:
        q.a(W);
        j0.addView(W, new RelativeLayout$LayoutParams(..));
      L_4d:
        j0.removeView(W);
      L_54:
        if (if-eqz(g)) goto L_5d;
        g.a(this, p0);
      L_5d:
        X = p0;
        return;
    }

    public final void e(boolean p0) {
        i.l();
        if (if-eqz(i.l(..))) goto L_36;
        if (if-eqz(p0)) goto L_28;
        i.l(..).getResources();
        if (if-eqz(Activity.getResources(..))) goto L_28;
        i.l(..).getResources();
        Activity.getResources(..).getConfiguration();
        if (if-eqz(Resources.getConfiguration(..))) goto L_28;
        i.l(..).getResources();
        Activity.getResources(..).getConfiguration();
        i.l(..).setRequestedOrientation(orientation);
      L_28:
        i.l(..).setRequestedOrientation(U);
        IAlog.a("Failed to modify the device orientation.", 0);
      L_36:
        return;
    }

    public k0 f() {
        if (if-ne(N, b0.EXPANDED)) goto L_f;
        if (if-eqz(S)) goto L_f;
        S.getLastClickedLocation();
        return g.getLastClickedLocation(..);
      L_f:
        if (if-eqz(b)) goto L_18;
        b.getLastClickedLocation();
      L_18:
        k0.a();
      L_1c:
        return k0.a(..);
    }

    public void g() {
        if (if-eqz(H)) goto L_4d;
        H.getClass();
        IAlog.a("omsdk initMraidSession", v4);
        if (if-nez(e)) goto L_22;
        IAlog.a("omsdk partner is null", H);
      L_22:
        if (if-eqz(s)) goto L_33;
        s.d();
        if (if-eqz(q.d(..))) goto L_33;
        s.d();
        if (if-eqz(H)) goto L_33;
      L_33:
        f.getClass();
        if (if-eqz(1)) goto L_42;
        new b(e, "omsdk partner is null", s);
      L_42:
        new a(e, "omsdk partner is null", s);
      L_47:
        new a(..).a("omsdk partner is null");
      L_4b:
        I = new a(..);
      L_4d:
        if (if-eqz(f)) goto L_54;
        f.a(this);
      L_54:
        return;
    }

    public void h() {
        d.h();
        N = b0.LOADING;
        i.l();
        if (if-eqz(v1)) goto L_17;
        i.l(..).getRequestedOrientation();
      L_17:
      L_18:
        U = -1;
        e.a();
        new FrameLayout(e.a(..));
        i0 = new FrameLayout(..);
        e.a();
        new RelativeLayout(e.a(..));
        j0 = new RelativeLayout(..);
        e.a();
        new FrameLayout(e.a(..));
        new FrameLayout(..).setBackgroundColor(-858993460);
        h0 = new FrameLayout(..);
        i.a(i.l(..), 0);
        new i$b(this);
        b.setOnKeyListener(new i$b(..));
        return;
    }

    public void k() {
        if (if-eqz(b)) goto L_9;
        b.a("window.mraidbridge.fireReadyEvent();");
      L_9:
        return;
    }

    public Context l() {
        if (if-eqz(b)) goto L_9;
        b.getContext();
      L_9:
      L_a:
        return 0;
    }

    public boolean o() {
        if (if-ne(N, b0.EXPANDED)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean p() {
        if (if-eqz(Q)) goto L_e;
        Q.equals(i$g.INTERSTITIAL);
        if (if-eqz(Enum.equals(..))) goto L_e;
      L_e:
      L_f:
        return 0;
    }

    public void r() {
        i.a(R);
        if (if-nez(i.a(..))) goto L_e;
        i.a(b);
      L_e:
        T = 0;
        i.o();
        if (if-nez(i.o(..))) goto L_3a;
        i.s();
        if (if-eqz(i.s(..))) goto L_1e;
      L_1e:
        if (if-ne(N, b0.DEFAULT)) goto L_eb;
        if (if-eqz(b)) goto L_2c;
        b.setVisibility(4);
      L_2c:
        N = b0.HIDDEN;
        new z(b0.HIDDEN);
        c0.a(new z(..));
      L_3a:
        i.d(0);
        if (if-nez(b)) goto L_43;
      L_43:
        if (if-ne(N, b0.EXPANDED)) goto L_82;
        i.t();
        h0.getParent();
        if (if-eqz(FrameLayout.getParent(..))) goto L_79;
        q.a(k0, l0, 1);
        FrameLayout.getParent(..).addView(b, g0, q.a(..));
        FrameLayout.getParent(..).removeView(h0);
        FrameLayout.getParent(..).invalidate();
        b.requestLayout();
      L_79:
        d0 = k0;
        e0 = l0;
      L_82:
        if (if-ne(h0, b0.RESIZED)) goto L_bc;
        d0 = k0;
        e0 = l0;
        l0.getLayoutParams();
        if (if-eqz(l0)) goto L_a8;
        q.a(k0, l0, 1);
        b.setLayoutParams(q.a(..));
      L_a8:
        if (if-eqz(b)) goto L_bc;
        new FrameLayout$LayoutParams(k0, l0, 17);
        b.setLayoutParams(new FrameLayout$LayoutParams(..));
      L_bc:
        if (if-eqz(i.a(..))) goto L_da;
        if (if-nez(b)) goto L_c3;
      L_c3:
        b.getLayoutParams();
        i.a(..).setLayoutParams(WebView.getLayoutParams(..));
        i.o();
        if (if-eqz(i.o(..))) goto L_da;
        R.removeView(i.a(..));
        b.addView(i.a(..));
      L_da:
        N = b0.DEFAULT;
        i.e(0);
        new z(N);
        c0.a(new z(..));
      L_eb:
        if (if-eqz(i.a(..))) goto L_f0;
        i.a(..).setPadding(0, 0, 0, 0);
      L_f0:
        if (if-eqz(g)) goto L_fb;
        g.a(this, N);
      L_fb:
        if (if-lt(Build$VERSION.SDK_INT, 33)) goto L_104;
        i.u();
      L_104:
        return;
    }

    public boolean s() {
        if (if-ne(N, b0.RESIZED)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public void setAdDefaultSize(int p0, int p1) {
        k0 = p0;
        l0 = p1;
        d0 = p0;
        e0 = p1;
        return;
    }

    public void setOrientationProperties(boolean p0, String p1) {
        "portrait".equals(p1);
        if (if-eqz(String.equals(..))) goto L_d;
        f0 = Orientation.PORTRAIT;
      L_d:
        "landscape".equals(Orientation.PORTRAIT);
        if (if-eqz(String.equals(..))) goto L_1a;
        f0 = Orientation.LANDSCAPE;
      L_1a:
        f0 = Orientation.NONE;
      L_1e:
        if (if-eqz(g)) goto L_29;
        g.a(this, p0, f0);
      L_29:
        return;
    }

    public void setResizeProperties() {
        return;
    }

    public final void t() {
        if (if-eqz(i0)) goto L_19;
        if (if-eqz(j0)) goto L_19;
        i0.removeAllViewsInLayout();
        j0.removeAllViewsInLayout();
        if (if-eqz(R)) goto L_19;
        R.removeView(j0);
      L_19:
        return;
    }

    public final void u() {
        i.l();
        if (if-eqz(i.l(..))) goto L_2f;
        if (if-eqz(m0)) goto L_2f;
        i.l();
        i.l(..).getOnBackInvokedDispatcher();
        OnBackInvokedDispatcher.unregisterOnBackInvokedCallback(m0);
        m0 = 0;
        0.getMessage();
        IAlog.e("failed to unregisterOnBackInvokedCallback with error: %s", 1);
      L_2f:
        return;
    }

}
