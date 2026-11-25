package com.fyber.inneractive.sdk.ui;

public class IAcloseButton extends View {
    public Paint a;
    public Path b;

    public IAcloseButton(Context p0, int p1, boolean p2) {
        new View(p0);
        l.b(10);
        if (if-eqz(p2)) goto L_12;
      L_12:
      L_13:
        new Point(0, 0);
        new Point(0, p1);
        new Point(p1, p1);
        new Point(p1, 0);
        new Path();
        b = new Path(..);
        new Path(..).setFillType(Path$FillType.EVEN_ODD);
        b.moveTo(x, y);
        b.lineTo(x, y);
        b.moveTo(x, y);
        b.lineTo(x, y);
        b.close();
        new Paint(1);
        a = new Paint(..);
        l.b(2);
        new Paint(..).setStrokeWidth(l.b(..));
        a.setColor(-1);
        a.setStyle(Paint$Style.FILL_AND_STROKE);
        a.setAntiAlias(1);
        if (if-eqz(p2)) goto L_a3;
        new GradientDrawable();
        new GradientDrawable(..).setShape(1);
        new GradientDrawable(..).setColor(-1436657061);
        l.b(2);
        new GradientDrawable(..).setStroke(l.b(..), -1);
        l.a(new View(..), new GradientDrawable(..));
      L_a3:
        new View(..).setPadding(l.b(..), l.b(..), l.b(..), l.b(..));
        return;
    }

    public void onDraw(Canvas p0) {
        View.onDraw(p0);
        p0.drawPath(b, a);
        return;
    }

}
