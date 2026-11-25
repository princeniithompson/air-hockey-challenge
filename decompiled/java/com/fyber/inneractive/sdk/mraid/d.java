package com.fyber.inneractive.sdk.mraid;

public class d extends a {
    public d(Map p0, i p1, k0 p2) {
        new a(p0, p1, p2);
        return;
    }

    public void a() {
        c.l();
        new Intent("android.intent.action.INSERT");
        new Intent(..).setType("vnd.android.cursor.item/event");
        j.a(Intent.setType(..));
        if (if-eqz(j.a(..))) goto L_a5;
        c.a(b);
        new Intent("android.intent.action.INSERT");
        new Intent(..).setType("vnd.android.cursor.item/event");
        i.a(..).keySet();
        HashMap.keySet(..).iterator();
      L_34:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_66;
        Set.iterator(..).next();
        i.a(..).get(Iterator.next(..));
        if (if-eqz(v9)) goto L_52;
        HashMap.get(..).longValue();
        Intent.setType(..).putExtra(Iterator.next(..), Long.longValue(..), v9);
      L_52:
        if (if-eqz(v9)) goto L_60;
        Long.longValue(..).intValue();
        Intent.setType(..).putExtra(Iterator.next(..), Integer.intValue(..));
      L_60:
        Intent.setType(..).putExtra(Iterator.next(..), Integer.intValue(..));
      L_66:
        Intent.setType(..).setFlags(0x10000000);
        i.l(..).startActivity(Intent.setType(..));
        IAlog.a("Failed to create calendar event.", 0x10000000);
        c.a(g.CREATE_CALENDAR_EVENT, "could not create calendar event");
        g.CREATE_CALENDAR_EVENT.getMessage();
        IAlog.a("invalid parameters for create calendar ", "could not create calendar event");
        g.CREATE_CALENDAR_EVENT.getMessage();
        c.a(g.CREATE_CALENDAR_EVENT, IllegalArgumentException.getMessage(..));
        IAlog.a("There is no calendar app installed!", IllegalArgumentException.getMessage(..));
        c.a(g.CREATE_CALENDAR_EVENT, "Action is unsupported on this device - no calendar app installed");
      L_a5:
        IAlog.a("createCalendarEvent supported for devices post-ICS", g.CREATE_CALENDAR_EVENT);
        c.a(g.CREATE_CALENDAR_EVENT, "Action is unsupported on this device (need Android version Ice Cream Sandwich or above)");
      L_b3:
      L_b4:
        if (if-eqz(0)) goto L_bf;
        if (if-eqz(g)) goto L_bf;
        g.c();
      L_bf:
        return;
    }

    public String c() {
        return 0;
    }

}
