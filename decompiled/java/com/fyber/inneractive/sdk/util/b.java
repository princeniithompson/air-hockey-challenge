package com.fyber.inneractive.sdk.util;

public class b {
    public static Bitmap a(Context p0, Bitmap p1, int p2) {
        RenderScript.create(p0);
        new RenderScript$RSMessageHandler();
        RenderScript.create(..).setMessageHandler(new RenderScript$RSMessageHandler(..));
        Allocation.createFromBitmap(RenderScript.create(..), p1, Allocation$MipmapControl.MIPMAP_NONE, 1);
        Allocation.createFromBitmap(..).getType();
        Allocation.createTyped(RenderScript.create(..), Allocation.getType(..));
        Element.U8_4(RenderScript.create(..));
        ScriptIntrinsicBlur.create(RenderScript.create(..), Element.U8_4(..));
        ScriptIntrinsicBlur.create(..).setInput(Allocation.createFromBitmap(..));
        ScriptIntrinsicBlur.create(..).setRadius(p2);
        ScriptIntrinsicBlur.create(..).forEach(Allocation.createTyped(..));
        Allocation.createTyped(..).copyTo(p1);
        RenderScript.create(..).destroy();
        Allocation.createFromBitmap(..).destroy();
        Allocation.createTyped(..).destroy();
        ScriptIntrinsicBlur.create(..).destroy();
        return p1;
      L_49:
      L_50:
        if (if-eqz(ScriptIntrinsicBlur.create(..))) goto L_55;
        ScriptIntrinsicBlur.create(..).destroy();
      L_55:
        if (if-eqz(ScriptIntrinsicBlur.create(..))) goto L_5a;
        ScriptIntrinsicBlur.create(..).destroy();
      L_5a:
        if (if-eqz(ScriptIntrinsicBlur.create(..))) goto L_5f;
        ScriptIntrinsicBlur.create(..).destroy();
      L_5f:
        if (if-eqz(ScriptIntrinsicBlur.create(..))) goto L_64;
        ScriptIntrinsicBlur.create(..).destroy();
      L_64:
        throw p1;
    }

    public static Bitmap a(Context p0, Bitmap p1, c p2) {
      L_12:
        if (if-ge(0, 2)) goto L_1d;
        if (if-nez(v7)) goto L_1a;
      L_1a:
      L_1d:
      L_1e:
        if (if-eqz(0)) goto L_22;
        return 0;
      L_22:
        Bitmap.createBitmap(a, b, Bitmap$Config.ARGB_8888);
        new Canvas(Bitmap.createBitmap(..));
        new Canvas(..).scale(1.0f, 1.0f);
        new Paint();
        new Paint(..).setFlags(3);
        new PorterDuffColorFilter(0, PorterDuff$Mode.SRC_ATOP);
        new Paint(..).setColorFilter(new PorterDuffColorFilter(..));
        new Canvas(..).drawBitmap(p1, 0, 0, new Paint(..));
        if (if-lt(Build$VERSION.SDK_INT, 18)) goto L_61;
        b.a(0, Bitmap.createBitmap(..), c);
        b.a(Bitmap.createBitmap(..), c, 1);
      L_61:
        b.a(Bitmap.createBitmap(..), c, 1);
      L_67:
        if (if-ne(d, 1)) goto L_6c;
        return b.a(..);
      L_6c:
        Bitmap.createScaledBitmap(b.a(..), a, b, 1);
        b.a(..).recycle();
        return Bitmap.createScaledBitmap(..);
    }

    public static Bitmap a(Bitmap p0, int p1, boolean p2) {
        if (if-eqz(p2)) goto L_8;
      L_8:
        p0.getConfig();
        p0.copy(Bitmap.getConfig(..), 1);
      L_12:
        if (if-ge(p1, 1)) goto L_16;
        return 0;
      L_16:
        Bitmap.copy(..).getWidth();
        Bitmap.copy(..).getHeight();
        Bitmap.copy(..).getPixels(v14, 0, Bitmap.getWidth(..), 0, 0, Bitmap.getWidth(..), Bitmap.getHeight(..));
        Math.max(Bitmap.getWidth(..), Bitmap.getHeight(..));
      L_4a:
        if (if-ge(0, v13)) goto L_53;
      L_53:
        Array.newInstance(int.class, v13);
      L_6d:
        if (if-ge(0, Bitmap.getHeight(..))) goto L_19e;
      L_86:
        if (if-gt(Bitmap.copy(..), 0)) goto L_f0;
        Math.max(Bitmap.copy(..), 0);
        Math.min(Bitmap.copy(..), Math.max(..));
        Math.abs(Bitmap.copy(..));
        if (if-lez(Bitmap.copy(..))) goto L_dd;
      L_dd:
      L_e9:
      L_f0:
      L_f7:
        if (if-ge(0, Bitmap.getWidth(..))) goto L_18e;
        if (if-nez(0)) goto L_132;
        Math.min(v15, Bitmap.copy(..));
      L_132:
      L_134:
      L_18e:
      L_19e:
      L_1a9:
        if (if-ge(0, Bitmap.getWidth(..))) goto L_2e0;
      L_1c0:
        if (if-gt(Bitmap.copy(..), 0)) goto L_227;
        Math.max(0, v14);
        Math.abs(Bitmap.copy(..));
        if (if-lez(Bitmap.copy(..))) goto L_20b;
      L_20b:
      L_21a:
        if (if-ge(Bitmap.copy(..), v14)) goto L_220;
      L_220:
      L_227:
      L_234:
        if (if-ge(0, Bitmap.getHeight(..))) goto L_2ca;
        if (if-nez(0)) goto L_277;
        Math.min(0, v14);
      L_277:
      L_2ca:
      L_2e0:
        Bitmap.copy(..).setPixels(v14, 0, Bitmap.getWidth(..), 0, 0, Bitmap.getWidth(..), Bitmap.getHeight(..));
        return Bitmap.copy(..);
    }

}
