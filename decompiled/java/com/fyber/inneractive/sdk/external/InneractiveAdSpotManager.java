package com.fyber.inneractive.sdk.external;

public class InneractiveAdSpotManager {
    public Map a;

    public InneractiveAdSpotManager() {
        new Object();
        new ConcurrentHashMap();
        a = new ConcurrentHashMap(..);
        return;
    }

    public static void destroy() {
        InneractiveAdSpotManager.get();
        a.keySet();
        Map.keySet(..).iterator();
      L_e:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_26;
        Set.iterator(..).next();
        a.get(Iterator.next(..));
        if (if-eqz(Map.get(..))) goto L_e;
        Map.get(..).destroy();
      L_26:
        a.clear();
        return;
    }

    public static InneractiveAdSpotManager get() {
        return InneractiveAdSpotManager$a.a;
    }

    public void bindSpot(InneractiveAdSpot p0) {
        p0.getLocalUniqueId();
        a.put(InneractiveAdSpot.getLocalUniqueId(..), p0);
        return;
    }

    public InneractiveAdSpot createSpot() {
        new t();
        a.put(a, new t(..));
        return new t(..);
    }

    public InneractiveAdSpot getSpot(String p0) {
        a.get(p0);
        return Map.get(..);
    }

    public void removeSpot(InneractiveAdSpot p0) {
        if (if-eqz(a)) goto L_b;
        p0.getLocalUniqueId();
        a.remove(InneractiveAdSpot.getLocalUniqueId(..));
      L_b:
        return;
    }

}
