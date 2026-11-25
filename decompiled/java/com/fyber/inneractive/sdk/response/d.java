package com.fyber.inneractive.sdk.response;

public class d extends b {
    public g e;
    public a0 f;
    public e g;
    public List h;
    public int i;
    public u j;

    public d() {
        new b();
        new ArrayList();
        h = new ArrayList(..);
        return;
    }

    public e a() {
        new g();
        a = new g(..);
        e = new g(..);
        return new g(..);
    }

    public void a(e p0, List p1) {
        new d();
        c.intValue();
        b.intValue();
        g.intValue();
        a = Integer.intValue(..);
        b = Integer.intValue(..);
        c = Integer.intValue(..);
        UnitDisplayType.VERTICAL.equals(j);
        if (if-eqz(Enum.equals(..))) goto L_3a;
        d = 1;
      L_3a:
        Integer.valueOf(2);
        k.contains(Integer.valueOf(..));
        if (if-eqz(List.contains(..))) goto L_4d;
        e = 1;
      L_4d:
        if (if-eqz(j)) goto L_54;
      L_54:
      L_56:
        new d(..).a(p0, p1, "");
        K = d.a(..);
        e.getClass();
        d.a(..).getMessage();
        i = Error.getMessage(..);
      L_6b:
        e.getClass();
        if (if-eqz(f)) goto L_79;
        L.putAll(f);
      L_79:
        e.getClass();
        if (if-eqz(g)) goto L_87;
        M.addAll(g);
      L_87:
        e.getClass();
        if (if-eqz(i)) goto L_95;
        N.addAll(i);
      L_95:
        if (if-ne(IAlog.a, 2)) goto L_db;
        f.size();
        if (if-lez(Map.size(..))) goto L_d4;
        IAlog.d(" VParser: Unsupported media files:", Map.size(..));
        f.keySet();
        Map.keySet(..).iterator();
      L_b1:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_db;
        Set.iterator(..).next();
        IAlog.d("VParser: %s", 2);
        f.get(Iterator.next(..));
        IAlog.d("VParser: reason = %s", 2);
      L_d4:
        IAlog.d("VParser: Unsupported media files: none", f);
      L_db:
        return;
    }

    public void a(String p0, a0 p1) {
        f = p1;
        if (if-eqz(p1)) goto L_67;
        if (if-nez(f)) goto L_9;
      L_9:
        System.currentTimeMillis();
        J = System.currentTimeMillis(..);
        i = b;
        e.getClass();
        d.b(p0);
        d.a(g, h);
        g.getMessage();
        String.format("%s", 1);
        j = String.format(..);
        i = "VastErrorInvalidFile";
        x = g;
        if (if-ne(IAlog.a, 2)) goto L_64;
        g.printStackTrace();
        g.getMessage();
        i = Error.getMessage(..);
        g.getCause();
        Error.getCause(..).getMessage();
        j = Throwable.getMessage(..);
      L_64:
        return;
        throw Throwable.getMessage(..);
      L_67:
        i = "ErrorConfigurationMismatch";
        return;
    }

    public void b(String p0) {
        p0.replaceFirst("<\\?.*\\?>", "");
        DocumentBuilderFactory.newInstance();
        DocumentBuilderFactory.setCoalescing(1);
        DocumentBuilderFactory.newDocumentBuilder();
        new StringReader(String.replaceFirst(..));
        new InputSource(new StringReader(..));
        DocumentBuilder.parse(new InputSource(..));
        if (if-eqz(DocumentBuilder.parse(..))) goto L_49;
        DocumentBuilder.parse(..).getFirstChild();
        Document.getFirstChild(..).getNodeName();
        Node.getNodeName(..).equalsIgnoreCase("VAST");
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_3e;
        r.a(Document.getFirstChild(..));
      L_3e:
        IAlog.a("XML does not contain a VAST tag as its first child!", r.a(..));
        new Exception("XML does not contain a VAST tag as its first child!");
        throw new Exception(..);
      L_49:
      L_4a:
        if (if-nez(j)) goto L_58;
        new u(a);
        j = new u(..);
      L_58:
        new u(a);
        new u(..).a(j);
        if (if-ltz(u.a(..))) goto L_6b;
        j = new u(..);
      L_6b:
        if (if-eqz(b)) goto L_12f;
        b.size();
        if (if-eqz(List.size(..))) goto L_12f;
        b.get(0);
        if (if-eqz(b)) goto L_120;
        h.size();
        Integer.valueOf(List.size(..));
        IAlog.a("Vast response parser: found VAST wrapper #%d", u.a(..));
        h.size();
        if (if-ge(List.size(..), i)) goto L_f3;
        h.add(List.get(..));
        TextUtils.isEmpty(f);
        if (if-nez(TextUtils.isEmpty(..))) goto L_e4;
        x.f(f);
        if (if-eqz(x.f(..))) goto L_d1;
        p.a(f, 3000, 5000, 5);
        TextUtils.isEmpty(p.a(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_c9;
        O.put(f, p.a(..));
        d.b(p.a(..));
      L_c9:
        new i(O, "Failed getting data from ad tag URI");
        throw new i(..);
      L_d1:
        IAlog.a("Vast response parser: Unsecure Wrapper URL. Aborting! url: %s", "Failed getting data from ad tag URI");
        new i("VastErrorUnsecure", "Unsecure ad tag URI for wrapper");
        throw new i(..);
      L_e4:
        IAlog.a("Vast response parser: found an empty tag uri in wrapper! aborting!", new i(..));
        new i("Unsecure ad tag URI for wrapper", "No ad tag URI for wrapper");
        throw new i(..);
      L_f3:
        Integer.valueOf(i);
        IAlog.a("Vast response parser: too many vast wrappers! Only %dallowed. stopping", new i(..));
        new StringBuilder();
        new StringBuilder(..).append("More than ");
        new StringBuilder(..).append(i);
        new StringBuilder(..).append(" found");
        new StringBuilder(..).toString();
        new i("VastErrorTooManyWrappers", StringBuilder.toString(..));
        throw new i(..);
      L_120:
        if (if-eqz(c)) goto L_127;
        g = new i(..);
      L_126:
        return;
      L_127:
        new i("VastErrorTooManyWrappers", "A top level ad with no wrapper on inline found!");
        throw new i(..);
      L_12f:
        IAlog.a("Vast response parser: no ads found in model. aborting", new i(..));
        new i("ErrorNoMediaFiles", "No ads found in model. Empty Vast?");
        throw new i(..);
        new i(..).getMessage();
        IAlog.a("Failed parsing Vast file! parsing error = %s", "ErrorNoMediaFiles");
        new i(..).getMessage();
        new i("No ads found in model. Empty Vast?", Exception.getMessage(..));
        throw new i(..);
    }

    public boolean b() {
        return 1;
    }

}
