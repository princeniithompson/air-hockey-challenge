package com.fyber.inneractive.sdk.player.ui;

public class j extends l {
    public TextView Q;
    public ImageView R;
    public View S;
    public ViewGroup T;
    public final a U;
    public ViewGroup V;

    public j(Context p0, e p1, a p2, s p3, boolean p4, String p5) {
        new l(p0, p3, p5);
        LayoutInflater.from(p0);
        LayoutInflater.from(..).inflate(R$layout.ia_video_view_new_design, new l(..), 1);
        new l(..).e();
        U = p2;
        if (if-eqz(p1)) goto L_1b;
        p1.a(T, FyberAdIdentifier$Corner.BOTTOM_LEFT);
      L_1b:
        new l(..).f(p4);
        return;
    }

    private void setProgressBarTint(r p0) {
        p0.a("new_video_design_skip_progress_bar_start_color", "#9000D691");
        p0.a("new_video_design_skip_progress_bar_end_color", "#00D691");
        Color.parseColor(g.a(..));
        Color.parseColor(g.a(..));
        w.getProgressDrawable();
        if (if-eqz(v6)) goto L_4c;
        ProgressBar.getProgressDrawable(..).getDrawable();
        if (if-eqz(v7)) goto L_4c;
        RotateDrawable.getDrawable(..).setColors(v4);
        w.setProgressDrawable(ProgressBar.getProgressDrawable(..));
        IAlog.a("could not parse colors %s %s", 2);
      L_4c:
        return;
    }

    private void setSizesAndTint(r p0) {
        p0.b("new_video_design_mute_btn_size_w");
        if (if-eqz(g.b(..))) goto L_11;
        g.b(..).intValue();
      L_11:
      L_13:
        p0.b("new_video_design_mute_btn_size_h");
        if (if-eqz(g.b(..))) goto L_20;
        g.b(..).intValue();
      L_20:
      L_22:
        l.a(u, 30, 30);
        p0.b("new_video_design_skip_progress_bar_size_w");
        if (if-eqz(g.b(..))) goto L_36;
        g.b(..).intValue();
      L_36:
      L_38:
        p0.b("new_video_design_skip_progress_bar_size_h");
        if (if-eqz(g.b(..))) goto L_44;
        g.b(..).intValue();
      L_44:
        l.a(w, 46, Integer.intValue(..));
        p0.b("new_video_design_skip_btn_size_w");
        if (if-eqz(g.b(..))) goto L_56;
        g.b(..).intValue();
      L_56:
      L_58:
        p0.b("new_video_design_skip_btn_size_h");
        if (if-eqz(g.b(..))) goto L_65;
        g.b(..).intValue();
      L_65:
      L_67:
        l.a(R, 30, 30);
        p0.b("new_video_design_skip_btn_size_w");
        if (if-eqz(g.b(..))) goto L_77;
        g.b(..).intValue();
      L_77:
      L_79:
        p0.b("new_video_design_skip_btn_size_h");
        if (if-eqz(g.b(..))) goto L_83;
        g.b(..).intValue();
      L_83:
        l.a(Q, 30, Integer.intValue(..));
        p0.b("new_video_design_skip_btn_margin");
        if (if-eqz(g.b(..))) goto L_97;
        g.b(..).intValue();
      L_97:
      L_99:
        if (if-eqz(R)) goto L_b3;
        R.getLayoutParams();
        if (if-eqz(View.getLayoutParams(..))) goto L_b3;
        l.b(12);
        R.getLayoutParams();
        View.getLayoutParams(..).setMargins(l.b(..), l.b(..), l.b(..), l.b(..));
        R.requestLayout();
      L_b3:
        p0.b("new_video_design_skip_btn_margin");
        if (if-eqz(g.b(..))) goto L_bf;
        g.b(..).intValue();
      L_bf:
        if (if-eqz(Q)) goto L_d9;
        Q.getLayoutParams();
        if (if-eqz(View.getLayoutParams(..))) goto L_d9;
        l.b(Integer.intValue(..));
        Q.getLayoutParams();
        View.getLayoutParams(..).setMargins(l.b(..), l.b(..), l.b(..), l.b(..));
        Q.requestLayout();
      L_d9:
        p0.b("new_video_design_action_btn_size_w");
        if (if-eqz(g.b(..))) goto L_e9;
        g.b(..).intValue();
      L_e9:
        p0.b("new_video_design_action_btn_size_h");
        if (if-eqz(g.b(..))) goto L_f7;
        g.b(..).intValue();
      L_f7:
        l.a(S, Integer.intValue(..), Integer.intValue(..));
        p0.a("new_video_design_tint_color", "#00D691");
        if (if-eqz(S)) goto L_119;
        Color.parseColor(g.a(..));
        S.setBackgroundColor(Color.parseColor(..));
        IAlog.a("could not parse color %s", S);
      L_119:
        p0.a("new_video_design_action_btn_text_color", "#ffffff");
        if (if-eqz(k)) goto L_134;
        Color.parseColor(g.a(..));
        k.setTextColor(Color.parseColor(..));
        IAlog.a("could not parse color %s", k);
      L_134:
        return;
    }

    public void a(b p0) {
        p = e;
        if (if-eqz(e)) goto L_36;
        if (if-eqz(z)) goto L_36;
        e.getParent();
        if (if-eqz(z)) goto L_19;
        View.getParent(..).removeView(p);
      L_19:
        if (if-eqz(T)) goto L_21;
        T.setVisibility(4);
      L_21:
        if (if-eqz(Q)) goto L_28;
        Q.setVisibility(4);
      L_28:
        l.b(p0);
        z.addView(p, 0);
        l.c(p0);
      L_36:
        return;
    }

    public void a(l0 p0, int p1, int p2) {
        if (if-eqz(U)) goto L_20;
        f.intValue();
        U.a(d, r, s, t, p0, p1, p2, b, Integer.intValue(..));
      L_20:
        return;
    }

    public void b(boolean p0) {
        if (if-eqz(i)) goto L_4c;
        if (if-eqz(z)) goto L_25;
        z.getVisibility();
        if (if-nez(ViewGroup.getVisibility(..))) goto L_25;
        Boolean.valueOf(p0);
        IAlog.a("end card is visible and requested to show last frame image with value of %s", 1);
        i.setVisibility(8);
      L_25:
        if (if-eqz(i)) goto L_2d;
        i.setAlpha(0);
      L_2d:
        if (if-eqz(i)) goto L_32;
      L_32:
        i.setVisibility(0);
        if (if-eqz(i)) goto L_4c;
        i.animate();
        ImageView.animate(..).alpha(1.0f);
        ViewPropertyAnimator.alpha(..).setDuration(500L, 0);
        ViewPropertyAnimator.setDuration(..).start();
      L_4c:
        return;
    }

    public void c() {
        if (if-eqz(R)) goto L_16;
        R.setVisibility(0);
        R.setEnabled(1);
        if (if-eqz(Q)) goto L_16;
        Q.setVisibility(4);
      L_16:
        return;
    }

    public void d() {
        if (if-eqz(u)) goto L_8;
        u.setVisibility(4);
      L_8:
        if (if-eqz(Q)) goto L_f;
        Q.setVisibility(4);
      L_f:
        if (if-eqz(S)) goto L_18;
        S.setVisibility(8);
      L_18:
        if (if-eqz(w)) goto L_27;
        l.f();
        if (if-nez(l.f(..))) goto L_27;
        w.setVisibility(4);
      L_27:
        j.e(0);
        k.setVisibility(4);
        if (if-eqz(v)) goto L_37;
        ImageView.setVisibility(4);
      L_37:
        if (if-eqz(T)) goto L_3e;
        T.setVisibility(4);
      L_3e:
        l.a(0, 0);
        return;
    }

    public void d(boolean p0) {
        return;
    }

    public void e() {
        l.e();
        RelativeLayout.findViewById(R$id.ia_video_controls_overlay);
        V = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_cta_container);
        S = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_video_progressbar_new);
        w = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_iv_skip);
        R = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(..).setEnabled(0);
        RelativeLayout.findViewById(R$id.ia_tv_skip_left);
        Q = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_identifier_overlay);
        T = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_iv_mute_button_new);
        u = RelativeLayout.findViewById(..);
        RelativeLayout.findViewById(R$id.ia_click_overlay);
        I = RelativeLayout.findViewById(..);
        w.setVisibility(0);
        u.setVisibility(0);
        l.a(R, 6);
        l.a(u, 1);
        if (if-eqz(K)) goto L_85;
        K.a(r.class);
        j.setSizesAndTint(s.a(..));
        K.a(r.class);
        j.setProgressBarTint(s.a(..));
      L_85:
        return;
    }

    public void e(boolean p0) {
        if (if-eqz(R)) goto L_2e;
        if (if-nez(Q)) goto L_9;
      L_9:
        R.isEnabled();
        if (if-eqz(ImageView.isEnabled(..))) goto L_20;
        if (if-eqz(p0)) goto L_16;
      L_16:
      L_17:
        R.setVisibility(4);
        Q.setVisibility(4);
      L_20:
        R.setVisibility(4);
        if (if-eqz(Q)) goto L_2a;
      L_2a:
      L_2b:
        Q.setVisibility(4);
      L_2e:
        return;
    }

    public void f(boolean p0) {
        if (if-eqz(K)) goto L_11;
        K.a(n.class);
        s.a(..).d();
      L_11:
        RelativeLayout.getContext();
        RelativeLayout.getContext(..).getString(R$string.ia_video_app_info_text);
      L_1b:
        if (if-eqz(p0)) goto L_26;
        j.e(0);
        l.a(1, Context.getString(..));
      L_26:
        l.a(0, 0);
      L_2a:
        return;
    }

    public View[] getTrackingFriendlyView() {
        return 4;
    }

    public View[] getTrackingFriendlyViewObstructionPurposeOther() {
        return 2;
    }

    public void h() {
        if (if-eqz(S)) goto L_43;
        if (if-eqz(K)) goto L_43;
        K.a(r.class);
        if (if-eqz(k)) goto L_43;
        RelativeLayout.getResources();
        RelativeLayout.getResources(..).getDimension(R$dimen.ia_video_overlay_text_large_for_cta);
        k.setTextSize(0, Resources.getDimension(..));
        s.a(..).b("new_video_design_action_btn_size_w_large");
        if (if-eqz(g.b(..))) goto L_32;
        g.b(..).intValue();
      L_32:
        s.a(..).b("new_video_design_action_btn_size_h");
        if (if-eqz(g.b(..))) goto L_40;
        g.b(..).intValue();
      L_40:
        l.a(S, Integer.intValue(..), Integer.intValue(..));
      L_43:
        return;
    }

    public void j() {
        if (if-eqz(U)) goto L_18;
        U.a(d, r, s, B, b, j, i);
        C = a.a(..);
      L_18:
        return;
    }

    public void onConfigurationChanged(Configuration p0) {
        View.onConfigurationChanged(p0);
        l.f();
        if (if-eqz(l.f(..))) goto L_6d;
        RelativeLayout.getResources();
        RelativeLayout.getResources(..).getDisplayMetrics();
        S.getWidth();
        PropertyValuesHolder.ofFloat("x", v3);
        PropertyValuesHolder.ofFloat("y", PropertyValuesHolder.ofFloat(..));
        PropertyValuesHolder.ofFloat("scaleX", PropertyValuesHolder.ofFloat(..));
        PropertyValuesHolder.ofFloat("scaleY", PropertyValuesHolder.ofFloat(..));
        ObjectAnimator.ofPropertyValuesHolder(S, 4);
        ObjectAnimator.setDuration(750L, 4);
        ObjectAnimator.start();
      L_6d:
        return;
    }

    public void setRemainingTime(String p0) {
        if (if-eqz(Q)) goto L_d;
        Q.setVisibility(0);
        Q.setText(p0);
      L_d:
        return;
    }

    public void setSkipText(String p0) {
        if (if-eqz(Q)) goto L_d;
        Q.setVisibility(0);
        Q.setText(p0);
      L_d:
        return;
    }

}
