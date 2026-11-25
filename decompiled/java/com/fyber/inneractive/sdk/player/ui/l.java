package com.fyber.inneractive.sdk.player.ui;

public abstract class l extends d {
    public static final k0 P;
    public View A;
    public l0 B;
    public l0 C;
    public int D;
    public int E;
    public Runnable F;
    public u0 G;
    public boolean H;
    public View I;
    public TextView J;
    public final s K;
    public ObjectAnimator L;
    public boolean M;
    public String N;
    public final l0 O;
    public ImageView i;
    public ViewGroup j;
    public TextView k;
    public Button l;
    public ImageView m;
    public TextView n;
    public TextView o;
    public View p;
    public TextView q;
    public int r;
    public int s;
    public boolean t;
    public ImageView u;
    public ImageView v;
    public IAsmoothProgressBar w;
    public View x;
    public View y;
    public ViewGroup z;

    public static <clinit>() {
        k0.a();
        c = 1;
        P = k0.a(..);
        return;
    }

    public l(Context p0, AttributeSet p1, int p2, s p3, String p4) {
        new d(p0, 0, p2);
        r = -1;
        s = -1;
        t = 0;
        new l0(0, 0);
        B = new l0(..);
        H = 0;
        I = 0;
        M = 0;
        new l0(0, 0);
        O = new l0(..);
        new d(..).a();
        IAlog.a("%sctor called", 1);
        new d(..).getResources();
        RelativeLayout.getResources(..).getColor(R$color.ia_video_background_color);
        new d(..).setBackgroundColor(Resources.getColor(..));
        new RelativeLayout$LayoutParams(-1, -1);
        new d(..).setLayoutParams(new RelativeLayout$LayoutParams(..));
        K = p3;
        N = p4;
        return;
    }

    public l(Context p0, s p1, String p2) {
        new l(p0, 0, 0, p1, p2);
        return;
    }

    private void setAppInfoButtonRound(TextView p0) {
        p0.setBackgroundResource(R$drawable.bg_circle_overlay);
        p0.getLayoutParams();
        RelativeLayout.getContext();
        RelativeLayout.getContext(..).getResources();
        Context.getResources(..).getDimension(R$dimen.ia_image_control_size);
        width = Resources.getDimension(..);
        RelativeLayout.getContext();
        RelativeLayout.getContext(..).getResources();
        Context.getResources(..).getDimension(R$dimen.ia_image_control_size);
        height = Resources.getDimension(..);
        p0.setLayoutParams(TextView.getLayoutParams(..));
        return;
    }

    public void a(int p0, int p1) {
        if (if-nez(H)) goto L_2b;
        if (if-nez(G)) goto L_2b;
        Integer.valueOf(p1);
        IAlog.a("Start Autoclick timer - %d seconds", 1);
        new u0(TimeUnit.SECONDS, 0, v3);
        G = new u0(..);
        new l$a(this, p0);
        e = new l$a(..);
        new u0(..).c();
      L_2b:
        return;
    }

    public final void a(Bitmap p0) {
        if (if-eqz(p0)) goto L_6b;
        p0.getWidth();
        p0.getHeight();
        if (if-lez(Bitmap.getWidth(..))) goto L_59;
        if (if-lez(Bitmap.getHeight(..))) goto L_59;
        if (if-ne(d, UnitDisplayType.SQUARE)) goto L_23;
      L_23:
        Math.abs(1071877689);
        if (if-ltz(Math.abs(..))) goto L_3a;
        Math.abs(v4);
      L_3a:
        Math.min(1068149419, 10.0f);
        if (if-lez(1036831949)) goto L_4e;
      L_4e:
        Math.min(b, 10.0f);
      L_59:
        if (if-eqz(i)) goto L_6b;
        i.getLayoutParams();
        width = 10.0f;
        i.getLayoutParams();
        height = b;
      L_6b:
        return;
    }

    public void a(View p0, int p1) {
        if (if-eqz(p0)) goto L_1b;
        p0.getContext();
        new l$c(this, p0, 2, p1);
        new GestureDetector(View.getContext(..), new l$c(..));
        new l$d(this, new GestureDetector(..));
        p0.setOnTouchListener(new l$d(..));
      L_1b:
        return;
    }

    public void a(View p0, r$c p1, int p2) {
        if (if-nez(M)) goto L_35;
        r$c.ZOOM_IN.equals(p1);
        if (if-eqz(Enum.equals(..))) goto L_35;
        PropertyValuesHolder.ofFloat(View.SCALE_X, v2);
        PropertyValuesHolder.ofFloat(View.SCALE_Y, 2);
        ObjectAnimator.ofPropertyValuesHolder(p0, r$c.ZOOM_IN);
        L = ObjectAnimator.ofPropertyValuesHolder(..);
        ObjectAnimator.setDuration(PropertyValuesHolder.ofFloat(..), p2);
      L_35:
        return;
    }

    public abstract void a(b p0) {
        // native or abstract
    }

    public void a(boolean p0) {
        if (if-eqz(A)) goto L_d;
        if (if-eqz(p0)) goto L_8;
      L_8:
      L_a:
        A.setVisibility(8);
      L_d:
        return;
    }

    public void a(boolean p0, String p1) {
        if (if-eqz(q)) goto L_25;
        q.setText(p1);
        if (if-eqz(p1)) goto L_15;
        p1.length();
        if (if-ne(String.length(..), 1)) goto L_15;
        l.setAppInfoButtonRound(q);
      L_15:
        if (if-eqz(p0)) goto L_1a;
        l.h();
      L_1a:
        if (if-eqz(p0)) goto L_20;
      L_20:
      L_22:
        q.setVisibility(8);
      L_25:
        return;
    }

    public void b(b p0) {
        if (if-eqz(z)) goto L_26;
        if (if-ne(h.Static, f)) goto L_20;
        r$c.NONE.equals(k);
        if (if-eqz(Enum.equals(..))) goto L_20;
        l.a(z, k, l);
      L_20:
        z.setVisibility(0);
      L_26:
        return;
    }

    public abstract void b(boolean p0) {
        // native or abstract
    }

    public abstract void c() {
        // native or abstract
    }

    public void c(b p0) {
        if (if-ne(h.Static, f)) goto L_a;
      L_a:
      L_b:
        if (if-eqz(0)) goto L_13;
        l.a(p, 4);
      L_13:
        if (if-eq(h.Static, f)) goto L_1c;
        if (if-ne(f, h.FMP_End_Card)) goto L_1a;
      L_1a:
      L_1c:
      L_1d:
        if (if-eqz(1)) goto L_35;
        if (if-eqz(d)) goto L_24;
      L_24:
      L_25:
        if (if-eqz(0)) goto L_35;
        if (if-eqz(d)) goto L_35;
        if (if-ne(f, h.Static)) goto L_2c;
      L_2c:
      L_2e:
        d.intValue();
        l.a(8, Integer.intValue(..));
      L_35:
        return;
    }

    public void c(boolean p0) {
        if (if-eqz(x)) goto L_d;
        if (if-eqz(p0)) goto L_8;
      L_8:
      L_a:
        x.setVisibility(8);
      L_d:
        return;
    }

    public abstract void d() {
        // native or abstract
    }

    public void d(b p0) {
        if (if-eqz(y)) goto L_130;
        if (if-eqz(a)) goto L_27;
        r$c.NONE.equals(k);
        if (if-eqz(Enum.equals(..))) goto L_21;
        l.a(y, k, l);
      L_21:
        y.setVisibility(0);
      L_27:
        y.setVisibility(8);
      L_2a:
        l.setAllCaps(b);
        E.d();
        if (if-eqz(c.d(..))) goto L_6a;
        if (if-eqz(m)) goto L_6a;
        m.e();
        if (if-eqz(k.e(..))) goto L_6a;
        l.setText(R$string.ia_video_instant_install_text);
        if (if-eqz(h)) goto L_8d;
        J.setVisibility(0);
        if (if-eqz(i)) goto L_64;
        i.length();
        if (if-ne(String.length(..), 1)) goto L_64;
        l.setAppInfoButtonRound(J);
      L_64:
        J.setText(i);
      L_6a:
        J.setVisibility(8);
        TextUtils.isEmpty(c);
        if (if-nez(TextUtils.isEmpty(..))) goto L_7e;
        m0.a(c, 15);
      L_7e:
        RelativeLayout.getContext();
        RelativeLayout.getContext(..).getString(R$string.ia_video_install_now_text);
      L_88:
        l.setText(Context.getString(..));
      L_8d:
        if (if-eqz(g)) goto L_d8;
        l.setBackgroundResource(R$drawable.bg_green);
        m.setVisibility(0);
        PropertyValuesHolder.ofFloat(View.SCALE_X, v8);
        PropertyValuesHolder.ofFloat(View.SCALE_Y, v8);
        ObjectAnimator.ofPropertyValuesHolder(m, v6);
        ObjectAnimator.setRepeatCount(-1);
        ObjectAnimator.setRepeatMode(2);
        ObjectAnimator.setDuration(700L, v6);
        ObjectAnimator.start();
      L_d8:
        Enum.equals(UnitDisplayType.LANDSCAPE);
        if (if-nez(Enum.equals(..))) goto L_100;
        Enum.equals(UnitDisplayType.MRECT);
        if (if-eqz(Enum.equals(..))) goto L_e9;
      L_e9:
        l.setBackgroundResource(R$drawable.bg_green);
        RelativeLayout.getResources();
        RelativeLayout.getResources(..).getDimension(R$dimen.ia_video_overlay_text_large_plus);
        l.setTextSize(0, Resources.getDimension(..));
      L_100:
        l.setBackgroundResource(R$drawable.bg_green_medium);
        RelativeLayout.getResources();
        RelativeLayout.getResources(..).getDimension(R$dimen.ia_video_overlay_text_large);
        l.setTextSize(0, Resources.getDimension(..));
      L_116:
        l.setVisibility(0);
        if (if-eqz(a)) goto L_130;
        if (if-eqz(d)) goto L_124;
      L_124:
      L_125:
        if (if-eqz(0)) goto L_130;
        if (if-eqz(d)) goto L_130;
        d.intValue();
        l.a(8, Integer.intValue(..));
      L_130:
        return;
    }

    public abstract void d(boolean p0) {
        // native or abstract
    }

    public void destroy() {
        d.destroy();
        IAlog.a(this);
        IAlog.a("%sdestroyed called", 1);
        if (if-eqz(F)) goto L_1c;
        RelativeLayout.removeCallbacks(F);
        F = 0;
      L_1c:
        l.g();
        if (if-eqz(j)) goto L_26;
        j.removeAllViews();
      L_26:
        return;
    }

    public void e() {
        RelativeLayout.findViewById(R$id.ia_iv_last_frame);
        i = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_texture_view_host);
        j = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_tv_call_to_action);
        k = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_iv_expand_collapse_button);
        v = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_default_endcard_video_overlay);
        y = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_endcard_video_overlay);
        z = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_paused_video_overlay);
        x = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_buffering_overlay);
        A = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_b_end_card_call_to_action);
        l = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_endcard_tv_app_info_button);
        J = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.hand_animation);
        m = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_tv_app_info_button);
        q = RelativeLayout.findViewById(..);
        l.a(this, 7);
        l.a(u, 1);
        l.a(k, 3);
        l.a(q, 10);
        l.a(J, 10);
        l.a(l, 8);
        l.a(v, 5);
        l.a(j, 7);
        l.a(x, 9);
        RelativeLayout.findViewById(R$id.ia_default_endcard_video_overlay);
        l.a(RelativeLayout.findViewById(..), -1);
        return;
    }

    public boolean f() {
        y.getVisibility();
        if (if-eqz(View.getVisibility(..))) goto L_13;
        z.getChildCount();
        if (if-lez(ViewGroup.getChildCount(..))) goto L_11;
      L_11:
      L_13:
      L_14:
        return 1;
    }

    public final void g() {
        if (if-eqz(G)) goto L_13;
        IAlog.a("Autoclick is removed ", 0);
        e = 0;
        G = 0;
      L_13:
        return;
    }

    public View getEndCardView() {
        return p;
    }

    public ViewGroup getTextureHost() {
        return j;
    }

    public abstract View[] getTrackingFriendlyView() {
        // native or abstract
    }

    public abstract View[] getTrackingFriendlyViewObstructionPurposeOther() {
        // native or abstract
    }

    public int getVideoHeight() {
        return s;
    }

    public int getVideoWidth() {
        return r;
    }

    public abstract void h() {
        // native or abstract
    }

    public void i() {
        if (if-eqz(v)) goto L_e;
        ImageView.setVisibility(0);
        ImageView.setSelected(1);
      L_e:
        return;
    }

    public abstract void j() {
        // native or abstract
    }

    public void onMeasure(int p0, int p1) {
        View$MeasureSpec.getSize(p0);
        View$MeasureSpec.getSize(p1);
        d.a(O, View$MeasureSpec.getSize(..), View$MeasureSpec.getSize(..));
        if (if-lez(a)) goto L_29;
        if (if-lez(b)) goto L_29;
        View$MeasureSpec.makeMeasureSpec(a, 2.0f);
        View$MeasureSpec.makeMeasureSpec(b, 2.0f);
      L_29:
        a = b;
        b = View$MeasureSpec.getSize(..);
      L_2d:
        B.equals(O);
        if (if-nez(l0.equals(..))) goto L_49;
        B.getClass();
        a = a;
        b = b;
        l.j();
      L_49:
        RelativeLayout.onMeasure(View$MeasureSpec.makeMeasureSpec(..), View$MeasureSpec.makeMeasureSpec(..));
        return;
    }

    public void setLastFrameBitmap(Bitmap p0) {
        IAlog.a(this);
        IAlog.a("%ssetLastFrameBitmap - %s", 2);
        if (if-eqz(i)) goto L_19;
        i.setImageBitmap(p0);
      L_19:
        if (if-eqz(a)) goto L_28;
        if (if-nez(b)) goto L_24;
      L_24:
        l.a(p0);
      L_28:
        l.b(0);
        new l$b(this, p0);
        RelativeLayout.addOnLayoutChangeListener(new l$b(..));
      L_33:
        return;
    }

    public void setLastFrameBitmapBlurred(Bitmap p0) {
        if (if-eqz(i)) goto L_2b;
        if (if-eqz(p0)) goto L_2b;
        new c();
        c = 20;
        d = 1;
        p0.getWidth();
        a = Bitmap.getWidth(..);
        p0.getHeight();
        b = Bitmap.getHeight(..);
        RelativeLayout.getContext();
        b.a(RelativeLayout.getContext(..), p0, new c(..));
        i.setImageBitmap(b.a(..));
      L_2b:
        return;
    }

    public void setMuteButtonState(boolean p0) {
        u.setSelected(p0);
        return;
    }

    public abstract void setRemainingTime(String p0) {
        // native or abstract
    }

    public abstract void setSkipText(String p0) {
        // native or abstract
    }

}
