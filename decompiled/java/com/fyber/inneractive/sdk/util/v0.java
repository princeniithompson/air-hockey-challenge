package com.fyber.inneractive.sdk.util;

public class v0 {
    public static Integer a(Node p0, String p1) {
        v0.b(p0, p1);
        TextUtils.isEmpty(v0.b(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_f;
        Integer.valueOf(v0.b(..));
        return Integer.valueOf(..);
      L_f:
        return 0;
    }

    public static String a(Node p0) {
        if (if-eqz(p0)) goto L_1f;
        p0.getFirstChild();
        if (if-eqz(Node.getFirstChild(..))) goto L_1f;
        p0.getFirstChild();
        Node.getFirstChild(..).getNodeValue();
        if (if-eqz(Node.getNodeValue(..))) goto L_1f;
        p0.getFirstChild();
        Node.getFirstChild(..).getNodeValue();
        Node.getNodeValue(..).trim();
        return String.trim(..);
      L_1f:
        return 0;
    }

    public static String b(Node p0, String p1) {
        if (if-eqz(p0)) goto L_15;
        if (if-nez(p1)) goto L_6;
      L_6:
        p0.getAttributes();
        Node.getAttributes(..).getNamedItem(p1);
        if (if-eqz(NamedNodeMap.getNamedItem(..))) goto L_15;
        NamedNodeMap.getNamedItem(..).getNodeValue();
        return Node.getNodeValue(..);
      L_15:
        return 0;
    }

    public static List c(Node p0, String p1) {
        new ArrayList();
        if (if-eqz(p0)) goto L_26;
        p0.getChildNodes();
      L_c:
        Node.getChildNodes(..).getLength();
        if (if-ge(0, NodeList.getLength(..))) goto L_26;
        Node.getChildNodes(..).item(0);
        NodeList.item(..).getNodeName();
        Node.getNodeName(..).equals(p1);
        if (if-eqz(String.equals(..))) goto L_23;
        new ArrayList(..).add(NodeList.item(..));
      L_23:
      L_26:
        return new ArrayList(..);
    }

    public static Node d(Node p0, String p1) {
        if (if-nez(p0)) goto L_4;
        return 0;
      L_4:
        p0.getChildNodes();
      L_9:
        Node.getChildNodes(..).getLength();
        if (if-ge(0, NodeList.getLength(..))) goto L_21;
        Node.getChildNodes(..).item(0);
        NodeList.item(..).getNodeName();
        Node.getNodeName(..).equals(p1);
        if (if-eqz(String.equals(..))) goto L_1e;
        return NodeList.item(..);
      L_1e:
      L_21:
        return 0;
    }

}
