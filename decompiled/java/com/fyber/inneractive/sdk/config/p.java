package com.fyber.inneractive.sdk.config;

public class p {
    public final IAConfigManager a;

    public p(IAConfigManager p0) {
        a = p0;
        new Object();
        return;
    }

    public void run() {
        if (if-nez(q)) goto L_b2;
        new HashSet();
        f.getSystemService("input_method");
        Context.getSystemService(..).getEnabledInputMethodList();
      L_1c:
        if (if-eqz(InputMethodManager.getEnabledInputMethodList(..))) goto L_78;
        List.iterator();
      L_28:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_78;
        List.iterator(..).next();
        Context.getSystemService(..).getEnabledInputMethodSubtypeList(Iterator.next(..), 1);
        List.iterator();
      L_3d:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_28;
        List.iterator(..).next();
        Iterator.next(..).getMode();
        InputMethodSubtype.getMode(..).equals("keyboard");
        if (if-eqz(String.equals(..))) goto L_3d;
        if (if-ge(0, 10)) goto L_3d;
        Iterator.next(..).getLocale();
        TextUtils.isEmpty(InputMethodSubtype.getLocale(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_3d;
        InputMethodSubtype.getLocale(..).replace("_", "-");
        new HashSet(..).add(String.replace(..));
        IAlog.a("Available input language: %s", "keyboard");
      L_78:
        new HashSet(..).isEmpty();
        if (if-eqz(HashSet.isEmpty(..))) goto L_ab;
        if (if-lt(Build$VERSION.SDK_INT, 24)) goto L_9a;
        LocaleList.getDefault();
        LocaleList.getDefault(..).toLanguageTags();
        LocaleList.toLanguageTags(..).split(",");
        Arrays.asList(String.split(..));
        new HashSet(..).addAll(Arrays.asList(..));
      L_9a:
        Locale.getDefault();
        if (if-eqz(Locale.getDefault(..))) goto L_ab;
        Locale.getDefault(..).toString();
        Locale.toString(..).replace("_", "-");
        new HashSet(..).add(String.replace(..));
      L_ab:
        new ArrayList(new HashSet(..));
        q = new ArrayList(..);
      L_b2:
        new p$a(this);
        m.b.post(new p$a(..));
        return;
    }

}
