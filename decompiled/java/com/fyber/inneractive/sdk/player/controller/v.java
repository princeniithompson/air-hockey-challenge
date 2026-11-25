package com.fyber.inneractive.sdk.player.controller;

public class v {
    public final Context a;
    public final v$c b;
    public final Dialog c;
    public final b d;

    public v(Context p0, b p1, v$c p2) {
        new Object();
        a = p0;
        d = p1;
        b = p2;
        new Dialog(p0);
        c = new Dialog(..);
        new Object(..).a();
        return;
    }

    public final void a() {
        c.requestWindowFeature(1);
        c.setContentView(R$layout.skip_rewarded_dialog);
        c.findViewById(R$id.keep_watching_button);
        c.findViewById(R$id.close_button);
        c.findViewById(R$id.skip_dialog_title_textview);
        c.findViewById(R$id.skip_dialog_sub_title_textview);
        a.getString(R$string.skip_rewarded_dialog_keep_watching);
        a.getString(R$string.skip_rewarded_dialog_close_button);
        a.getString(R$string.skip_rewarded_dialog_title);
        a.getString(R$string.skip_rewarded_dialog_sub_title);
        if (if-eqz(d)) goto L_d7;
        d.a("skip_reward_dialog_keep_watching_button", "KEEP WATCHING");
        g.a(..).trim();
        String.trim(..).length();
        if (if-lez(String.length(..))) goto L_6f;
        g.a(..).trim();
      L_6f:
        TextUtils.isEmpty(String.trim(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_76;
      L_76:
      L_77:
        d.a("skip_reward_dialog_close_button", "CLOSE");
        g.a(..).trim();
        String.trim(..).length();
        if (if-lez(String.length(..))) goto L_8f;
        g.a(..).trim();
      L_8f:
        TextUtils.isEmpty(String.trim(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_96;
      L_96:
      L_97:
        d.a("skip_reward_dialog_title", "Close Video?");
        g.a(..).trim();
        String.trim(..).length();
        if (if-lez(String.length(..))) goto L_af;
        g.a(..).trim();
      L_af:
        TextUtils.isEmpty(String.trim(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_b6;
      L_b6:
      L_b7:
        d.a("skip_reward_dialog_sub_title", "Reward will not be received before video completion.");
        g.a(..).trim();
        String.trim(..).length();
        if (if-lez(String.length(..))) goto L_cf;
        g.a(..).trim();
      L_cf:
        TextUtils.isEmpty(String.trim(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_d6;
      L_d6:
      L_d7:
        m0.a(String.trim(..), 13);
        Dialog.findViewById(..).setText(m0.a(..));
        m0.a(String.trim(..), 13);
        Dialog.findViewById(..).setText(m0.a(..));
        m0.a(String.trim(..), 20);
        Dialog.findViewById(..).setText(m0.a(..));
        m0.a(String.trim(..), 100);
        Dialog.findViewById(..).setText(m0.a(..));
        new v$a(this);
        Dialog.findViewById(..).setOnClickListener(new v$a(..));
        new v$b(this);
        Dialog.findViewById(..).setOnClickListener(new v$b(..));
        return;
    }

}
