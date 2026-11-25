package com.fyber.inneractive.sdk.flow;

public class e {
    public final InneractiveAdRequest a;
    public final e b;
    public final FyberAdIdentifier c;
    public Context d;
    public final s e;

    public e(InneractiveAdRequest p0, e p1, s p2) {
        new Object();
        a = p0;
        b = p1;
        e = p2;
        new FyberAdIdentifier();
        c = new FyberAdIdentifier(..);
        new FyberAdIdentifier(..).a(new Object(..));
        return;
    }

    public void a() {
        FyberReportAdActivity.start(d, this);
        return;
    }

    public void a(ViewGroup p0, FyberAdIdentifier$Corner p1) {
        c = p1;
        p0.getContext();
        LayoutInflater.from(ViewGroup.getContext(..));
        LayoutInflater.from(..).inflate(R$layout.fyber_ad_identifier_layout, p0, 0);
        LayoutInflater.inflate(..).findViewById(R$id.fyber_identifier_image);
        a = ViewGroup.findViewById(..);
        LayoutInflater.inflate(..).findViewById(R$id.fyber_identifier_text);
        b = ViewGroup.findViewById(..);
        if (if-eqz(e)) goto L_129;
        e.a(a.class);
        s.a(..).b("ad_identifier_text_size_w");
        if (if-eqz(g.b(..))) goto L_44;
        g.b(..).intValue();
      L_44:
        s.a(..).b("ad_identifier_text_size_h");
        if (if-eqz(g.b(..))) goto L_53;
        g.b(..).intValue();
      L_53:
      L_55:
        l.a(b, Integer.intValue(..), 18);
        s.a(..).b("ad_identifier_image_size_w");
        if (if-eqz(g.b(..))) goto L_67;
        g.b(..).intValue();
      L_67:
      L_69:
        s.a(..).b("ad_identifier_image_size_h");
        if (if-eqz(g.b(..))) goto L_75;
        g.b(..).intValue();
      L_75:
        l.a(a, 18, Integer.intValue(..));
        s.a(..).b("ad_identifier_text_size");
        if (if-eqz(g.b(..))) goto L_88;
        g.b(..).intValue();
      L_88:
        if (if-eqz(g.b(..))) goto L_92;
        b.setTextSize(Integer.intValue(..));
      L_92:
        s.a(..).a("ad_identifier_tint_color", "#75DCDCDC");
        if (if-eqz("#75DCDCDC")) goto L_b7;
        TextUtils.isEmpty(g.a(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_b7;
        Color.parseColor(g.a(..));
        a.setColorFilter(Color.parseColor(..));
        IAlog.a("could not parse color %s", a);
      L_b7:
        s.a(..).a("identifier_click_action", mKey);
        a$a.values();
      L_c7:
        if (if-ge(0, Color.parseColor(..))) goto L_d7;
        g.a(..).equalsIgnoreCase(mKey);
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_d4;
      L_d4:
      L_d7:
      L_d9:
        a$a.NONE.equals(a$a.OPEN);
        if (if-eqz(Enum.equals(..))) goto L_e8;
        b.setOnClickListener(c);
      L_e8:
        b.setOnClickListener(0);
      L_ed:
        s.a(..).a("ad_identifier_text", "Ads by DT");
        b.setText(g.a(..));
        s.a(..).a("ad_identifier_icon_url", 0);
        TextUtils.isEmpty(g.a(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_129;
        new a(c);
        p0.getContext();
        new b(g.a(..));
        new h0(new a(..), ViewGroup.getContext(..), new b(..));
        a.offer(new h0(..));
        new h0(..).a(q0.QUEUED);
      L_129:
        if (if-eq(c, FyberAdIdentifier$Corner.TOP_LEFT)) goto L_133;
        if (if-ne(c, FyberAdIdentifier$Corner.BOTTOM_LEFT)) goto L_134;
      L_133:
      L_134:
        if (if-eqz(1)) goto L_140;
        LayoutInflater.inflate(..).removeView(b);
        LayoutInflater.inflate(..).addView(b);
      L_140:
        new b(c);
        LayoutInflater.inflate(..).addOnLayoutChangeListener(new b(..));
        a.setOnClickListener(c);
        c.a();
        p0.addView(LayoutInflater.inflate(..));
        LayoutInflater.inflate(..).getLayoutParams();
        if (if-eqz(LayoutInflater.inflate(..))) goto L_17c;
        c.ordinal();
        if (if-eq(Enum.ordinal(..), 1)) goto L_178;
        if (if-eq(Enum.ordinal(..), 2)) goto L_175;
        if (if-eq(Enum.ordinal(..), 3)) goto L_172;
      L_172:
      L_175:
      L_178:
      L_17a:
        gravity = 51;
      L_17c:
        p0.getContext();
        d = ViewGroup.getContext(..);
        return;
    }

}
