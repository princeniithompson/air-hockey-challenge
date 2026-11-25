package com.fyber.inneractive.sdk.protobuf;

public final class q0 {
    public static final String a(String p0) {
        new StringBuilder();
      L_6:
        p0.length();
        if (if-ge(0, String.length(..))) goto L_25;
        p0.charAt(0);
        Character.isUpperCase(String.charAt(..));
        if (if-eqz(Character.isUpperCase(..))) goto L_1b;
        new StringBuilder(..).append("_");
      L_1b:
        Character.toLowerCase(String.charAt(..));
        new StringBuilder(..).append(Character.toLowerCase(..));
      L_25:
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public static void a(o0 p0, StringBuilder p1, int p2) {
        new HashMap();
        new HashMap();
        new TreeSet();
        p0.getClass();
        Object.getClass(..).getDeclaredMethods();
      L_1a:
        if (if-ge(0, v4)) goto L_49;
        Method.getName();
        new HashMap(..).put(Method.getName(..), v8);
        Method.getParameterTypes();
        if (if-nez(Method.getParameterTypes(..))) goto L_46;
        Method.getName();
        new HashMap(..).put(Method.getName(..), v8);
        Method.getName();
        Method.getName(..).startsWith("get");
        if (if-eqz(String.startsWith(..))) goto L_46;
        Method.getName();
        new TreeSet(..).add(Method.getName(..));
      L_46:
      L_49:
        new TreeSet(..).iterator();
      L_4d:
        TreeSet.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_247;
        TreeSet.iterator(..).next();
        Iterator.next(..).startsWith(Method.getName(..));
        if (if-eqz(String.startsWith(..))) goto L_65;
        Iterator.next(..).substring(3);
      L_65:
      L_66:
        Iterator.next(..).endsWith("List");
        if (if-eqz(String.endsWith(..))) goto L_c0;
        Iterator.next(..).endsWith("OrBuilderList");
        if (if-nez(String.endsWith(..))) goto L_c0;
        Iterator.next(..).equals("List");
        if (if-nez(String.equals(..))) goto L_c0;
        new StringBuilder();
        Iterator.next(..).substring(0, 1);
        String.substring(..).toLowerCase();
        new StringBuilder(..).append(String.toLowerCase(..));
        Iterator.next(..).length();
        Iterator.next(..).substring(1, String.length(..));
        new StringBuilder(..).append(String.substring(..));
        new StringBuilder(..).toString();
        new HashMap(..).get(Iterator.next(..));
        if (if-eqz(HashMap.get(..))) goto L_c0;
        HashMap.get(..).getReturnType();
        Method.getReturnType(..).equals(List.class);
        if (if-eqz(Object.equals(..))) goto L_c0;
        q0.a(StringBuilder.toString(..));
        GeneratedMessageLite.invokeOrDie(HashMap.get(..), p0, 3);
        q0.a(p1, p2, q0.a(..), GeneratedMessageLite.invokeOrDie(..));
      L_c0:
        Iterator.next(..).endsWith("Map");
        if (if-eqz(String.endsWith(..))) goto L_123;
        Iterator.next(..).equals("Map");
        if (if-nez(String.equals(..))) goto L_123;
        new StringBuilder();
        Iterator.next(..).substring(0, 1);
        String.substring(..).toLowerCase();
        new StringBuilder(..).append(String.toLowerCase(..));
        Iterator.next(..).length();
        Iterator.next(..).substring(1, String.length(..));
        new StringBuilder(..).append(String.substring(..));
        new StringBuilder(..).toString();
        new HashMap(..).get(q0.a(..));
        if (if-eqz(HashMap.get(..))) goto L_123;
        HashMap.get(..).getReturnType();
        Method.getReturnType(..).equals(Map.class);
        if (if-eqz(Object.equals(..))) goto L_123;
        HashMap.get(..).isAnnotationPresent(Deprecated.class);
        if (if-nez(Method.isAnnotationPresent(..))) goto L_123;
        HashMap.get(..).getModifiers();
        Modifier.isPublic(Method.getModifiers(..));
        if (if-eqz(Modifier.isPublic(..))) goto L_123;
        q0.a(StringBuilder.toString(..));
        GeneratedMessageLite.invokeOrDie(HashMap.get(..), p0, Iterator.next(..));
        q0.a(p1, p2, q0.a(..), GeneratedMessageLite.invokeOrDie(..));
      L_123:
        new StringBuilder();
        new StringBuilder(..).append("set");
        new StringBuilder(..).append(Iterator.next(..));
        new StringBuilder(..).toString();
        new HashMap(..).get(StringBuilder.toString(..));
        if (if-nez(HashMap.get(..))) goto L_13e;
      L_13e:
        Iterator.next(..).endsWith("Bytes");
        if (if-eqz(String.endsWith(..))) goto L_167;
        new StringBuilder();
        new StringBuilder(..).append(Method.getName(..));
        Iterator.next(..).length();
        Iterator.next(..).substring(0, String.length(..));
        new StringBuilder(..).append(String.substring(..));
        new StringBuilder(..).toString();
        new HashMap(..).containsKey(StringBuilder.toString(..));
        if (if-eqz(HashMap.containsKey(..))) goto L_167;
      L_167:
        new StringBuilder();
        Iterator.next(..).substring(0, 1);
        String.substring(..).toLowerCase();
        new StringBuilder(..).append(String.toLowerCase(..));
        Iterator.next(..).substring(1);
        new StringBuilder(..).append(String.substring(..));
        new StringBuilder(..).toString();
        new StringBuilder();
        new StringBuilder(..).append(Method.getName(..));
        new StringBuilder(..).append(Iterator.next(..));
        new StringBuilder(..).toString();
        new HashMap(..).get(StringBuilder.toString(..));
        new StringBuilder();
        new StringBuilder(..).append("has");
        new StringBuilder(..).append(Iterator.next(..));
        new StringBuilder(..).toString();
        new HashMap(..).get(StringBuilder.toString(..));
        if (if-eqz(HashMap.get(..))) goto L_4d;
        GeneratedMessageLite.invokeOrDie(HashMap.get(..), p0, new StringBuilder(..));
        if (if-nez(HashMap.get(..))) goto L_230;
        if (if-eqz(HashMap.get(..))) goto L_1c6;
        GeneratedMessageLite.invokeOrDie(..).booleanValue();
      L_1c6:
        if (if-eqz(Boolean.booleanValue(..))) goto L_1d4;
        GeneratedMessageLite.invokeOrDie(..).intValue();
        if (if-nez(Integer.intValue(..))) goto L_22a;
      L_1d4:
        if (if-eqz(Integer.intValue(..))) goto L_1e5;
        GeneratedMessageLite.invokeOrDie(..).floatValue();
        if (if-nez(Float.floatValue(..))) goto L_22a;
      L_1e5:
        if (if-eqz(Float.floatValue(..))) goto L_1f7;
        GeneratedMessageLite.invokeOrDie(..).doubleValue();
        if (if-nez(GeneratedMessageLite.invokeOrDie(..))) goto L_22a;
      L_1f7:
        if (if-eqz(GeneratedMessageLite.invokeOrDie(..))) goto L_202;
        GeneratedMessageLite.invokeOrDie(..).equals("");
      L_202:
        if (if-eqz(Object.equals(..))) goto L_20d;
        GeneratedMessageLite.invokeOrDie(..).equals(i.b);
      L_20d:
        if (if-eqz(Object.equals(..))) goto L_21b;
        GeneratedMessageLite.invokeOrDie(..).getDefaultInstanceForType();
        if (if-ne(GeneratedMessageLite.invokeOrDie(..), p0.getDefaultInstanceForType(..))) goto L_22a;
      L_21b:
        if (if-eqz(p0.getDefaultInstanceForType(..))) goto L_22a;
        GeneratedMessageLite.invokeOrDie(..).ordinal();
        if (if-nez(Enum.ordinal(..))) goto L_22a;
      L_228:
      L_22a:
      L_22b:
        if (if-nez(0)) goto L_22e;
      L_22e:
      L_230:
        GeneratedMessageLite.invokeOrDie(0, p0, Double.doubleValue(..));
        GeneratedMessageLite.invokeOrDie(..).booleanValue();
      L_23c:
        if (if-eqz(Boolean.booleanValue(..))) goto L_4d;
        q0.a(StringBuilder.toString(..));
        q0.a(p1, p2, q0.a(..), GeneratedMessageLite.invokeOrDie(..));
      L_247:
        if (if-eqz(new HashMap(..))) goto L_286;
        extensions.f();
      L_254:
        u.f(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_286;
        u.f(..).next();
        new StringBuilder();
        new StringBuilder(..).append("[");
        Iterator.next(..).getKey();
        new StringBuilder(..).append(b);
        new StringBuilder(..).append("]");
        new StringBuilder(..).toString();
        Iterator.next(..).getValue();
        q0.a(p1, p2, StringBuilder.toString(..), Map$Entry.getValue(..));
      L_286:
        if (if-eqz(unknownFields)) goto L_2a5;
      L_28c:
        if (if-ge(0, a)) goto L_2a5;
        String.valueOf(b);
        q0.a(p1, p2, String.valueOf(..), c);
      L_2a5:
        return;
    }

    public static final void a(StringBuilder p0, int p1, String p2, Object p3) {
        if (if-eqz(v0)) goto L_19;
        p3.iterator();
      L_a:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_18;
        List.iterator(..).next();
        q0.a(p0, p1, p2, Iterator.next(..));
      L_18:
        return;
      L_19:
        if (if-eqz(Iterator.next(..))) goto L_38;
        List.iterator(..).entrySet();
        Map.entrySet(..).iterator();
      L_27:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_37;
        Set.iterator(..).next();
        q0.a(p0, p1, p2, Iterator.next(..));
      L_37:
        return;
      L_38:
        p0.append(10);
      L_3f:
        if (if-ge(0, p1)) goto L_49;
        p0.append(32);
      L_49:
        p0.append(p2);
        if (if-eqz(p2)) goto L_69;
        p0.append(": \"");
        i.a(Set.iterator(..));
        i1.a(i.a(..));
        p0.append(i1.a(..));
        p0.append(34);
      L_69:
        if (if-eqz(p2)) goto L_7d;
        p0.append(": \"");
        i1.a(Set.iterator(..));
        p0.append(i1.a(..));
        p0.append(34);
      L_7d:
        if (if-eqz(p2)) goto L_a0;
        p0.append(" {");
        q0.a(Set.iterator(..), p0, p2);
        p0.append("\n");
      L_94:
        if (if-ge(0, i1.a(..))) goto L_9c;
        p0.append(32);
      L_9c:
        p0.append("}");
      L_a0:
        if (if-eqz(p2)) goto L_cc;
        p0.append(" {");
        Set.iterator(..).getKey();
        q0.a(p0, p2, "key", Map$Entry.getKey(..));
        Set.iterator(..).getValue();
        q0.a(p0, p2, "value", Map$Entry.getValue(..));
        p0.append("\n");
      L_c0:
        if (if-ge(0, i1.a(..))) goto L_c8;
        p0.append(32);
      L_c8:
        p0.append("}");
      L_cc:
        p0.append(": ");
        Map$Entry.getValue(..).toString();
        p0.append(Object.toString(..));
      L_d8:
        return;
    }

}
