package com.fyber.inneractive.sdk.model.vast;

public final class h extends Enum {
    private static final h[] $VALUES;
    public static final h Default_End_Card;
    public static final h FMP_End_Card;
    public static final h Html;
    public static final h Iframe;
    public static final h Other;
    public static final h Static;

    public static <clinit>() {
        new h("Static", 0);
        Static = new h(..);
        new h("Iframe", 1);
        Iframe = new h(..);
        new h("Html", 2);
        Html = new h(..);
        new h("FMP_End_Card", 3);
        FMP_End_Card = new h(..);
        new h("Default_End_Card", 4);
        Default_End_Card = new h(..);
        new h("Other", 5);
        Other = new h(..);
        $VALUES = 6;
        return;
    }

    public h(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static h valueOf(String p0) {
        Enum.valueOf(h.class, p0);
        return Enum.valueOf(..);
    }

    public static h[] values() {
        h.$VALUES.clone();
        return h[].clone(..);
    }

}
