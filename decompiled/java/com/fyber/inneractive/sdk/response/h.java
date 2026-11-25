package com.fyber.inneractive.sdk.response;

public class h {
    public boolean a;
    public String b;

    public h(String p0) {
        new Object();
        a = 0;
        new Object(..).a(p0);
        a = 1;
        IAlog.a("parser: Parsing finished. parser is ready", p0);
        return;
        p0.getMessage();
        IAlog.b("Error parsing Ad XML: %s", 1);
        throw p0;
    }

    public final void a(String p0) {
        IAlog.a("Start reading Response", v1);
        Xml.newPullParser();
        Xml.newPullParser(..).setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", 0);
        new StringReader(p0);
        Xml.newPullParser(..).setInput(new StringReader(..));
        Xml.newPullParser(..).nextTag();
        Xml.newPullParser(..).require(2, 0, "tns:Response");
      L_23:
        Xml.newPullParser(..).next();
        if (if-eq(XmlPullParser.next(..), 3)) goto L_9d;
        Xml.newPullParser(..).getEventType();
        if (if-eq(XmlPullParser.getEventType(..), 2)) goto L_31;
      L_31:
        Xml.newPullParser(..).getName();
        XmlPullParser.getName(..).equals("tns:Ad");
        if (if-eqz(String.equals(..))) goto L_80;
        Xml.newPullParser(..).require(2, 0, "tns:Ad");
        IAlog.a("Start reading Ad", String.equals(..));
        Xml.newPullParser(..).next();
        if (if-ne(XmlPullParser.next(..), 4)) goto L_57;
        Xml.newPullParser(..).getText();
        Xml.newPullParser(..).nextTag();
      L_57:
        Xml.newPullParser(..).getName();
        IAlog.e("No text: %s", XmlPullParser.getText(..));
      L_66:
        "".trim();
        IAlog.d("Ad content: %s", "No text: %s");
        if (if-nez(String.trim(..))) goto L_77;
      L_77:
        b0.f.a(0);
      L_7d:
        b = b0.a(..);
      L_80:
        Xml.newPullParser(..).getEventType();
        if (if-ne(XmlPullParser.getEventType(..), 2)) goto L_97;
      L_86:
        if (if-eqz(1)) goto L_23;
        Xml.newPullParser(..).next();
        if (if-eq(XmlPullParser.next(..), 2)) goto L_94;
        if (if-eq(XmlPullParser.next(..), b0.f)) goto L_91;
      L_91:
      L_94:
      L_97:
        new IllegalStateException();
        throw new IllegalStateException(..);
      L_9d:
        return;
    }

}
