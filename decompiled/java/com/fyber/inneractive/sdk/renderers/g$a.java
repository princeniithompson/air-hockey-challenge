package com.fyber.inneractive.sdk.renderers;

public class g$a extends RelativeLayout {
    public final float a;

    public g$a(Context p0, float p1) {
        new RelativeLayout(p0);
        a = p1;
        return;
    }

    public void onMeasure(int p0, int p1) {
        View$MeasureSpec.getMode(p0);
        View$MeasureSpec.getMode(p1);
        if (if-eqz(View$MeasureSpec.getMode(..))) goto L_27;
        if (if-ne(View$MeasureSpec.getMode(..), 0x80000000)) goto L_16;
        View$MeasureSpec.getSize(p1);
        if (if-lez(View$MeasureSpec.getSize(..))) goto L_16;
      L_16:
        View$MeasureSpec.getSize(p0);
        View$MeasureSpec.getSize(p1);
        View$MeasureSpec.makeMeasureSpec(View$MeasureSpec.getSize(..), 2.0f);
        View$MeasureSpec.makeMeasureSpec(View$MeasureSpec.getSize(..), 2.0f);
      L_27:
        View$MeasureSpec.getSize(View$MeasureSpec.makeMeasureSpec(..));
        View$MeasureSpec.makeMeasureSpec(View$MeasureSpec.getSize(..), 2.0f);
        if (if-eqz(0)) goto L_3e;
        View$MeasureSpec.makeMeasureSpec(View$MeasureSpec.getSize(..), 2.0f);
      L_3e:
      L_3f:
        RelativeLayout.onMeasure(View$MeasureSpec.makeMeasureSpec(..), View$MeasureSpec.makeMeasureSpec(..));
        return;
    }

}
