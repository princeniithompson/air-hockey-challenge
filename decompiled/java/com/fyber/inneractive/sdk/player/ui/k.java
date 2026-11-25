package com.fyber.inneractive.sdk.player.ui;

public class k extends l {
    public a Q;
    public ViewGroup R;

    public k(Context p0, e p1, a p2, s p3, boolean p4, String p5) {
        new l(p0, p3, p5);
        LayoutInflater.from(p0);
        LayoutInflater.from(..).inflate(R$layout.ia_video_view, new l(..), 1);
        new l(..).e();
        Q = p2;
        if (if-eqz(p1)) goto L_1b;
        p1.a(R, FyberAdIdentifier$Corner.BOTTOM_LEFT);
      L_1b:
        new l(..).g(p4);
        return;
    }

    public void a(b p0) {
        p = e;
        if (if-eqz(e)) goto L_27;
        if (if-eqz(z)) goto L_27;
        e.getParent();
        if (if-eqz(z)) goto L_19;
        View.getParent(..).removeView(p);
      L_19:
        l.b(p0);
        z.addView(p, 0);
        l.c(p0);
      L_27:
        return;
    }

    public void a(l0 p0, int p1, int p2) {
        if (if-eqz(Q)) goto L_20;
        f.intValue();
        Q.a(d, r, s, t, p0, p1, p2, b, Integer.intValue(..));
      L_20:
        return;
    }

    public void b(boolean p0) {
        if (if-eqz(i)) goto L_2f;
        if (if-eqz(z)) goto L_25;
        z.getVisibility();
        if (if-nez(ViewGroup.getVisibility(..))) goto L_25;
        Boolean.valueOf(p0);
        IAlog.a("end card is visible and requested to show last frame image with value of %s", 1);
        i.setVisibility(8);
      L_25:
        if (if-eqz(i)) goto L_2a;
      L_2a:
      L_2c:
        i.setVisibility(8);
      L_2f:
        return;
    }

    public void c() {
        if (if-eqz(o)) goto L_8;
        o.setEnabled(1);
      L_8:
        return;
    }

    public void d() {
        k.d(0);
        if (if-eqz(u)) goto L_c;
        u.setVisibility(4);
      L_c:
        if (if-eqz(w)) goto L_13;
        w.setVisibility(4);
      L_13:
        k.e(0);
        k.setVisibility(4);
        if (if-eqz(v)) goto L_22;
        ImageView.setVisibility(4);
      L_22:
        k.f(0);
        l.a(0, 0);
        return;
    }

    public void d(boolean p0) {
        if (if-eqz(o)) goto L_c;
        if (if-eqz(p0)) goto L_8;
      L_8:
      L_9:
        o.setVisibility(4);
      L_c:
        return;
    }

    public void e() {
        l.e();
        RelativeLayout.findViewById(R$id.ia_video_progressbar);
        w = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_iv_mute_button);
        u = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_tv_remaining_time);
        n = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_tv_skip);
        o = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_identifier_overlay);
        R = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_click_overlay);
        I = RelativeLayout.findViewById(..);
        w.setVisibility(0);
        u.setVisibility(0);
        l.a(u, 1);
        l.a(o, 6);
        return;
    }

    public void e(boolean p0) {
        if (if-eqz(n)) goto L_c;
        if (if-eqz(p0)) goto L_8;
      L_8:
      L_9:
        n.setVisibility(4);
      L_c:
        return;
    }

    public void f(boolean p0) {
        if (if-eqz(R)) goto L_c;
        if (if-eqz(p0)) goto L_8;
      L_8:
      L_9:
        R.setVisibility(4);
      L_c:
        return;
    }

    public void g(boolean p0) {
        RelativeLayout.getContext();
        RelativeLayout.getContext(..).getString(R$string.ia_video_app_info_text);
        if (if-eqz(K)) goto L_36;
        K.a(r.class);
        if (if-eqz(s.a(..))) goto L_36;
        K.a(r.class);
        s.a(..).a("show_ad_identifier_original_design", 1);
        K.a(n.class);
        s.a(..).d();
      L_36:
      L_38:
        if (if-eqz(p0)) goto L_47;
        if (if-eqz(1)) goto L_47;
        k.e(0);
        l.a(1, g.a(..));
        k.f(1);
      L_47:
        if (if-eqz(p0)) goto L_53;
        k.e(0);
        l.a(1, g.a(..));
        k.f(0);
      L_53:
        if (if-eqz(1)) goto L_60;
        l.a(0, 0);
        k.e(0);
        k.f(1);
      L_60:
        k.e(1);
        k.f(0);
      L_66:
        return;
    }

    public View[] getTrackingFriendlyView() {
        return 7;
    }

    public View[] getTrackingFriendlyViewObstructionPurposeOther() {
        return 2;
    }

    public void h() {
        k.getLayoutParams();
        width = -2;
        k.setLayoutParams(TextView.getLayoutParams(..));
        RelativeLayout.getResources();
        RelativeLayout.getResources(..).getDimension(R$dimen.ia_video_overlay_text_large_for_cta);
        k.setTextSize(0, Resources.getDimension(..));
        return;
    }

    public void j() {
        if (if-eqz(Q)) goto L_18;
        Q.a(d, r, s, B, b, j, i);
        C = a.a(..);
      L_18:
        return;
    }

    public void setRemainingTime(String p0) {
        if (if-eqz(n)) goto L_7;
        n.setText(p0);
      L_7:
        return;
    }

    public void setSkipText(String p0) {
        if (if-eqz(o)) goto L_2f;
        Integer.parseInt(p0);
      L_c:
        if (if-eqz(0)) goto L_2a;
        Integer.parseInt(p0);
        o.getContext();
        Integer.valueOf(Integer.parseInt(..));
        TextView.getContext(..).getString(R$string.ia_video_before_skip_format, 1);
        o.setText(Context.getString(..));
      L_2a:
        o.setText(Context.getString(..));
      L_2f:
        return;
    }

}
