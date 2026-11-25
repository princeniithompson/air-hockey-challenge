package com.facebook.ads;

public class ExtraHints {
    private static final String HINTS_JSON_KEY = "hints";
    private static final int KEYWORDS_MAX_COUNT = 5;
    private static final String KEYWORD_SEPARATOR = ";";
    private final String mHintsSerialized;
    private final String mMediationData;

    private ExtraHints(HashMap p0, String p1) {
        new Object();
        mMediationData = p1;
        new JSONObject();
        new JSONObject();
        p0.entrySet();
        HashMap.entrySet(..).iterator();
      L_17:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_37;
        Set.iterator(..).next();
        Iterator.next(..).getKey();
        ExtraHints$HintType.access$000(Map$Entry.getKey(..));
        Iterator.next(..).getValue();
        new JSONObject(..).put(ExtraHints$HintType.access$000(..), Map$Entry.getValue(..));
      L_37:
        new JSONObject(..).put("hints", new JSONObject(..));
        new JSONObject(..).toString();
        mHintsSerialized = JSONObject.toString(..);
        return;
    }

    ExtraHints(HashMap p0, String p1, ExtraHints$1 p2) {
        new ExtraHints(p0, p1);
        return;
    }

    private static String join(List p0) {
        new StringBuilder();
        p0.iterator();
      L_9:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1e;
        List.iterator(..).next();
        new StringBuilder(..).append(Iterator.next(..));
        new StringBuilder(..).append(";");
      L_1e:
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public String getHints() {
        return mHintsSerialized;
    }

    public String getMediationData() {
        return mMediationData;
    }

}
