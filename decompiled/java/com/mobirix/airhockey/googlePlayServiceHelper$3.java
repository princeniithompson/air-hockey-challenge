package com.mobirix.airhockey;

class googlePlayServiceHelper$3 {
    final googlePlayServiceHelper this$0;

    googlePlayServiceHelper$3(googlePlayServiceHelper p0) {
        this$0 = p0;
        new Object();
        return;
    }

    public void onSuccess(AnnotatedData p0) {
        p0.get();
        AnnotatedData.get(..).iterator();
      L_d:
        AchievementBuffer.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_5d;
        AchievementBuffer.iterator(..).next();
        AnnotatedData.get(..).get(0);
        if (if-nez(0)) goto L_28;
        AchievementBuffer.get(..).getState();
        String.valueOf(Achievement.getState(..));
      L_28:
        new StringBuilder();
        new StringBuilder(..).append(String.valueOf(..));
        new StringBuilder(..).append("|");
        AchievementBuffer.get(..).getState();
        String.valueOf(Achievement.getState(..));
        new StringBuilder(..).append(String.valueOf(..));
        new StringBuilder(..).toString();
      L_44:
        new StringBuilder();
        new StringBuilder(..).append("strAchievementList:");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).toString();
        airhockey.my_debug(StringBuilder.toString(..));
      L_5d:
        airhockey.doneAchievementList(StringBuilder.toString(..));
        return;
    }

    public void onSuccess(Object p0) {
        googlePlayServiceHelper$3.onSuccess(p0);
        return;
    }

}
