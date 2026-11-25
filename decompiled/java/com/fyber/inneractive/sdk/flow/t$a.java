package com.fyber.inneractive.sdk.flow;

public class t$a {
    public final f a;
    public final s b;
    public final String c;
    public final t d;

    public t$a(t p0, f p1, s p2, String p3) {
        d = p0;
        a = p1;
        b = p2;
        c = p3;
        new Object();
        return;
    }

    public void a() {
        d.getClass();
        IAlog.a(d);
        IAlog.a("%s : InneractiveAdSpotImpl markup data available", 1);
        if (if-eqz(a)) goto L_d2;
        a.getAbExperimentsList();
        b.getClass();
        z.getClass();
        c.values();
        Map.values(..).iterator();
      L_34:
        Collection.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_53;
        Collection.iterator(..).next();
        if (if-eqz(Iterator.next(..))) goto L_34;
        if (if-eqz(a)) goto L_34;
        a.a(b);
        if (if-eqz(l.a(..))) goto L_34;
        a = a;
      L_53:
        if (if-eqz(AdmParametersOuterClass$AdmParameters.getAbExperimentsList(..))) goto L_d2;
        List.size();
        if (if-lez(List.size(..))) goto L_d2;
        b = b;
        c.values();
        Map.values(..).iterator();
      L_6b:
        Collection.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_d2;
        Collection.iterator(..).next();
        List.iterator();
      L_7b:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_6b;
        List.iterator(..).next();
        Iterator.next(..).getIdentifier();
        Iterator.next(..).getVariant();
        if (if-eqz(a)) goto L_7b;
        a.a(b);
        if (if-eqz(l.a(..))) goto L_7b;
        c.get(AdmParametersOuterClass$AdmParameters$Experiment.getIdentifier(..));
        if (if-eqz(Map.get(..))) goto L_7b;
        c.iterator();
      L_ab:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_c0;
        List.iterator(..).next();
        b.equals(AdmParametersOuterClass$AdmParameters$Experiment.getVariant(..));
        if (if-eqz(String.equals(..))) goto L_ab;
      L_c0:
      L_c1:
        c.put(a, Map.get(..));
        if (if-eqz(0)) goto L_7b;
        d.put(a, 0);
      L_d2:
        return;
    }

    public void a(Exception p0, InneractiveErrorCode p1, e[] p2) {
        d.getClass();
        IAlog.a(d);
        IAlog.a("%s : InneractiveAdSpotImpl data error", v2);
        if (if-lez(v2)) goto L_1d;
      L_1d:
      L_1e:
        new InneractiveInfrastructureError(p1, g.ADM_FETCH_FAILED);
        if (if-eqz(d)) goto L_30;
        d.a(0, 0, new InneractiveInfrastructureError(..));
      L_30:
        if (if-eqz(l)) goto L_39;
        l.a(0, 0, new InneractiveInfrastructureError(..));
      L_39:
        d.getClass();
        p1.equals(InneractiveErrorCode.CONNECTION_ERROR);
        if (if-nez(Enum.equals(..))) goto L_56;
        p1.equals(InneractiveErrorCode.NO_FILL);
        if (if-eqz(Enum.equals(..))) goto L_53;
      L_53:
      L_56:
      L_58:
        if (if-eqz(0)) goto L_5c;
        B = 0;
      L_5c:
        p0.getClass();
        Object.getClass(..).getName();
        if (if-eqz(v7)) goto L_6d;
      L_6d:
        b.c();
        new s$a(q.FATAL_ADM_MARKUP_FETCHING_ERROR, 0, 0, s.c(..));
        new JSONObject();
        new JSONObject(..).put("exception", "NetworkStackException");
        IAlog.e("Got exception adding param to json object: %s, %s", v8);
      L_8b:
        p0.getLocalizedMessage();
        if (if-eqz(Exception.getLocalizedMessage(..))) goto L_97;
        p0.getLocalizedMessage();
      L_97:
        new JSONObject(..).put("message", Exception.getLocalizedMessage(..));
        IAlog.e("Got exception adding param to json object: %s, %s", Exception.getLocalizedMessage(..));
      L_a4:
        new JSONObject(..).put("admPayload", c);
        IAlog.e("Got exception adding param to json object: %s, %s", "message");
      L_b3:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
        return;
    }

}
