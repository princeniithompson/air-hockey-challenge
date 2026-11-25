package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist;

public final class d {
    public static final Pattern a;
    public static final Pattern b;
    public static final Pattern c;
    public static final Pattern d;
    public static final Pattern e;
    public static final Pattern f;
    public static final Pattern g;
    public static final Pattern h;
    public static final Pattern i;
    public static final Pattern j;
    public static final Pattern k;
    public static final Pattern l;
    public static final Pattern m;
    public static final Pattern n;
    public static final Pattern o;
    public static final Pattern p;
    public static final Pattern q;
    public static final Pattern r;
    public static final Pattern s;
    public static final Pattern t;
    public static final Pattern u;
    public static final Pattern v;

    public static <clinit>() {
        Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");
        a = Pattern.compile(..);
        Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");
        b = Pattern.compile(..);
        Pattern.compile("CODECS=\"(.+?)\"");
        c = Pattern.compile(..);
        Pattern.compile("RESOLUTION=(\\d+x\\d+)");
        d = Pattern.compile(..);
        Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");
        e = Pattern.compile(..);
        Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");
        f = Pattern.compile(..);
        Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");
        g = Pattern.compile(..);
        Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
        h = Pattern.compile(..);
        Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
        i = Pattern.compile(..);
        Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
        j = Pattern.compile(..);
        Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
        k = Pattern.compile(..);
        Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
        l = Pattern.compile(..);
        Pattern.compile("METHOD=(NONE|AES-128)");
        m = Pattern.compile(..);
        Pattern.compile("URI=\"(.+?)\"");
        n = Pattern.compile(..);
        Pattern.compile("IV=([^,.*]+)");
        o = Pattern.compile(..);
        Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
        p = Pattern.compile(..);
        Pattern.compile("LANGUAGE=\"(.+?)\"");
        q = Pattern.compile(..);
        Pattern.compile("NAME=\"(.+?)\"");
        r = Pattern.compile(..);
        Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
        s = Pattern.compile(..);
        d.a("AUTOSELECT");
        t = d.a(..);
        d.a("DEFAULT");
        u = d.a(..);
        d.a("FORCED");
        v = d.a(..);
        return;
    }

    public d() {
        new Object();
        return;
    }

    public static a a(d$a p0, String p1) {
        new HashSet();
        new ArrayList();
        new ArrayList();
        new ArrayList();
      L_18:
        p0.a();
        if (if-eqz(d$a.a(..))) goto L_1e1;
        p0.b();
        d$a.b(..).startsWith("#EXT-X-MEDIA");
        if (if-eqz(String.startsWith(..))) goto L_13c;
        d.a(d$a.b(..), d.u, 0);
        d.a(d$a.b(..), d.v, 0);
        if (if-eqz(d.a(..))) goto L_3c;
      L_3c:
      L_3d:
        d.a(d$a.b(..), d.t, 0);
        if (if-eqz(d.a(..))) goto L_48;
      L_48:
      L_49:
        d.a(d$a.b(..), d.n);
        d.b(d$a.b(..), d.r);
        d.a(d$a.b(..), d.q);
        d.b(d$a.b(..), d.p);
        d.b(..).getClass();
        d.b(..).hashCode();
        d.b(..).hashCode();
      L_6f:
        d.b(..).equals("AUDIO");
        if (if-nez(String.equals(..))) goto L_7a;
      L_7a:
        d.b(..).equals("CLOSED-CAPTIONS");
        if (if-nez(String.equals(..))) goto L_8f;
        d.b(..).equals("SUBTITLES");
        if (if-nez(String.equals(..))) goto L_8e;
      L_8e:
      L_8f:
        new i(d.b(..), "application/x-mpegURL", 0, 0, -1, -1, -1, -1, -1.0f, -1, -1.0f, 0, -1, 0, -1);
        if (if-nez(d.a(..))) goto L_d1;
      L_d1:
        new a$a(d.a(..), new i);
        new ArrayList(..).add(new a$a(..));
        d.b(new i, d.s);
        d.b(..).startsWith("CC");
        if (if-eqz(String.startsWith(..))) goto L_f4;
        d.b(..).substring(2);
        Integer.parseInt(String.substring(..));
      L_f4:
        Integer.parseInt(..).substring(7);
        Integer.parseInt(String.substring(..));
      L_ff:
        if (if-nez(0)) goto L_10a;
        new ArrayList();
      L_10a:
        i.a(d.b(..), 0, "application/cea-708", 0, -1, new a$a(..), d.a(..), Integer.parseInt(..));
        new ArrayList(..).add(i.a(..));
        i.a(0, "application/x-mpegURL", "text/vtt", 0, -1, new a$a(..), d.a(..), -1);
        new a$a(d.a(..), i.a(..));
        new ArrayList(..).add(new a$a(..));
      L_13c:
        i.a(..).startsWith("#EXT-X-STREAM-INF");
        if (if-eqz(String.startsWith(..))) goto L_18;
        d.b(i.a(..), d.b);
        Integer.parseInt(d.b(..));
        d.a(i.a(..), d.a);
        if (if-eqz(d.a(..))) goto L_15a;
        Integer.parseInt(d.a(..));
      L_15a:
        d.a(i.a(..), d.c);
        d.a(i.a(..), d.d);
        i.a(..).contains("CLOSED-CAPTIONS=NONE");
        if (if-eqz(d.a(..))) goto L_18d;
        d.a(..).split("x");
        Integer.parseInt(d.a(..));
        Integer.parseInt(String.split(..));
        if (if-lez(Integer.parseInt(..))) goto L_18d;
        if (if-gtz(Integer.parseInt(..))) goto L_188;
      L_188:
      L_18d:
      L_191:
        p0.b();
        new HashSet(..).add(d$a.b(..));
        if (if-eqz(HashSet.add(..))) goto L_18;
        new ArrayList(..).size();
        Integer.toString(ArrayList.size(..));
        new i(Integer.toString(..), "application/x-mpegURL", 0, d.a(..), Integer.parseInt(..), -1, -1, -1, -1.0f, -1, -1.0f, 0, -1, 0, -1);
        new a$a(d$a.b(..), new i);
        new ArrayList(..).add(new a$a(..));
      L_1e1:
        if (if-eqz(0)) goto L_1e9;
        Collections.emptyList();
      L_1e9:
      L_1ea:
        new a(p1, new ArrayList(..), new ArrayList(..), new ArrayList(..), new i, new ArrayList(..));
        return new a;
    }

    public static String a(String p0, Pattern p1) {
        p1.matcher(p0);
        Pattern.matcher(..).find();
        if (if-eqz(Matcher.find(..))) goto L_10;
        Pattern.matcher(..).group(1);
      L_10:
      L_11:
        return 0;
    }

    public static Pattern a(String p0) {
        new StringBuilder();
        new StringBuilder(..).append(p0);
        new StringBuilder(..).append("=(");
        new StringBuilder(..).append("NO");
        new StringBuilder(..).append("|");
        new StringBuilder(..).append("YES");
        new StringBuilder(..).append(")");
        new StringBuilder(..).toString();
        Pattern.compile(StringBuilder.toString(..));
        return Pattern.compile(..);
    }

    public static boolean a(String p0, Pattern p1, boolean p2) {
        p1.matcher(p0);
        Pattern.matcher(..).find();
        if (if-eqz(Matcher.find(..))) goto L_16;
        Pattern.matcher(..).group(1);
        Matcher.group(..).equals("YES");
        return String.equals(..);
      L_16:
        return p2;
    }

    public static b b(d$a p0, String p1) {
        new ArrayList();
        new ArrayList();
      L_32:
      L_36:
        p0.a();
        if (if-eqz(d$a.a(..))) goto L_30a;
        p0.b();
        d$a.b(..).startsWith("#EXT-X-PLAYLIST-TYPE");
        if (if-eqz(String.startsWith(..))) goto L_66;
        d.b(d$a.b(..), d.g);
        "VOD".equals(d.b(..));
        if (if-eqz(String.equals(..))) goto L_58;
      L_58:
        "EVENT".equals(d.b(..));
        if (if-eqz(String.equals(..))) goto L_62;
      L_62:
      L_66:
        d$a.b(..).startsWith("#EXT-X-START");
        if (if-eqz(String.startsWith(..))) goto L_81;
        d.b(d$a.b(..), d.j);
        Double.parseDouble(d.b(..));
      L_81:
        d$a.b(..).startsWith("#EXT-X-MAP");
        if (if-eqz(String.startsWith(..))) goto L_cc;
        d.b(d$a.b(..), d.n);
        d.a(d$a.b(..), d.l);
        if (if-eqz(d.a(..))) goto L_ac;
        d.a(..).split("@");
        Long.parseLong("@");
        if (if-le("@", 1)) goto L_ac;
        Long.parseLong(String.split(..));
      L_ac:
        new b$a(d.b(..), 0L, v52, -1, 0x8000000000000001L, v55, 0, 0, 0, Long.parseLong(..), v60, Long.parseLong(..), v62);
      L_cc:
        d$a.b(..).startsWith("#EXT-X-TARGETDURATION");
        if (if-eqz(String.startsWith(..))) goto L_e6;
        d.b(d$a.b(..), d.e);
        Integer.parseInt(d.b(..));
      L_e6:
        d$a.b(..).startsWith("#EXT-X-MEDIA-SEQUENCE");
        if (if-eqz(String.startsWith(..))) goto L_fc;
        d.b(d$a.b(..), d.h);
        Integer.parseInt(d.b(..));
      L_fc:
        d$a.b(..).startsWith("#EXT-X-VERSION");
        if (if-eqz(String.startsWith(..))) goto L_110;
        d.b(d$a.b(..), d.f);
        Integer.parseInt(d.b(..));
      L_110:
        d$a.b(..).startsWith("#EXTINF");
        if (if-eqz(String.startsWith(..))) goto L_129;
        d.b(d$a.b(..), d.i);
        Double.parseDouble(d.b(..));
      L_129:
        d$a.b(..).startsWith("#EXT-X-KEY");
        if (if-eqz(String.startsWith(..))) goto L_14d;
        d.b(d$a.b(..), d.m);
        "AES-128".equals(d.b(..));
        if (if-eqz(String.equals(..))) goto L_32;
        d.b(d$a.b(..), d.n);
        d.a(d$a.b(..), d.o);
      L_14d:
        d$a.b(..).startsWith("#EXT-X-BYTERANGE");
        if (if-eqz(String.startsWith(..))) goto L_170;
        d.b(d$a.b(..), d.k);
        d.b(..).split("AES-128");
        Long.parseLong("AES-128");
        if (if-le("AES-128", 1)) goto L_36;
        Long.parseLong(String.split(..));
      L_170:
        d$a.b(..).startsWith("#EXT-X-DISCONTINUITY-SEQUENCE");
        if (if-eqz(String.startsWith(..))) goto L_18b;
        d$a.b(..).indexOf(58);
        d$a.b(..).substring(String.indexOf(..));
        Integer.parseInt(String.substring(..));
      L_18b:
        d$a.b(..).equals("#EXT-X-DISCONTINUITY");
        if (if-eqz(String.equals(..))) goto L_197;
      L_197:
        d$a.b(..).startsWith("#EXT-X-PROGRAM-DATE-TIME");
        if (if-eqz(String.startsWith(..))) goto L_29e;
        if (if-nez(String.startsWith(..))) goto L_62;
        d$a.b(..).indexOf(58);
        d$a.b(..).substring(String.indexOf(..));
        u.f.matcher(String.substring(..));
        Pattern.matcher(..).matches();
        if (if-eqz(Matcher.matches(..))) goto L_287;
        Pattern.matcher(..).group(9);
        if (if-nez(Matcher.group(..))) goto L_1c1;
      L_1c1:
        Pattern.matcher(..).group(9);
        Matcher.group(..).equalsIgnoreCase("Z");
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_1cf;
      L_1cd:
      L_1cf:
        Pattern.matcher(..).group(12);
        Integer.parseInt(Matcher.group(..));
        Pattern.matcher(..).group(13);
        Integer.parseInt(Matcher.group(..));
        Pattern.matcher(..).group(11);
        Matcher.group(..).equals("-");
        if (if-eqz(String.equals(..))) goto L_1f6;
      L_1f6:
        TimeZone.getTimeZone("GMT");
        new GregorianCalendar(TimeZone.getTimeZone(..));
        new GregorianCalendar(..).clear();
        Pattern.matcher(..).group(1);
        Integer.parseInt(Matcher.group(..));
        Pattern.matcher(..).group(2);
        Integer.parseInt(Matcher.group(..));
        Pattern.matcher(..).group(3);
        Integer.parseInt(Matcher.group(..));
        Pattern.matcher(..).group(4);
        Integer.parseInt(Matcher.group(..));
        Pattern.matcher(..).group(5);
        Integer.parseInt(Matcher.group(..));
        Pattern.matcher(..).group(6);
        Integer.parseInt(Matcher.group(..));
        new GregorianCalendar(..).set(Integer.parseInt(..), v29, Integer.parseInt(..), Integer.parseInt(..), Integer.parseInt(..), Integer.parseInt(..));
        Pattern.matcher(..).group(8);
        TextUtils.isEmpty(Matcher.group(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_272;
        new StringBuilder();
        new StringBuilder(..).append("0.");
        Pattern.matcher(..).group(8);
        new StringBuilder(..).append(Matcher.group(..));
        new StringBuilder(..).toString();
        new BigDecimal(StringBuilder.toString(..));
        new BigDecimal(..).movePointRight(3);
        BigDecimal.movePointRight(..).intValue();
        new GregorianCalendar(..).set(14, BigDecimal.intValue(..));
      L_272:
        new GregorianCalendar(..).getTimeInMillis();
        if (if-eqz(Integer.parseInt(..))) goto L_27f;
      L_27f:
        b.a(Calendar.getTimeInMillis(..), new GregorianCalendar(..));
      L_287:
        new StringBuilder();
        new StringBuilder(..).append("Invalid date/time format: ");
        new StringBuilder(..).append(b.a(..));
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_29e:
        new GregorianCalendar(..).startsWith("#EXT-X-DATERANGE");
        if (if-eqz(String.startsWith(..))) goto L_2ab;
        new ArrayList(..).add(new GregorianCalendar(..));
      L_2ab:
        new GregorianCalendar(..).startsWith("#");
        if (if-nez(String.startsWith(..))) goto L_2f4;
        if (if-nez(String.equals(..))) goto L_2b8;
      L_2b8:
        if (if-eqz(d.a(..))) goto L_2bd;
      L_2bd:
        Integer.toHexString(Integer.parseInt(..));
      L_2c3:
        if (if-nez(new StringBuilder(..))) goto L_2cd;
      L_2cd:
        new b$a(new GregorianCalendar(..), Double.parseDouble(..), v29, "Invalid date/time format: ", 0L, Integer.parseInt(..), String.equals(..), d.b(..), Integer.toHexString(..), 0L, v37, Long.parseLong(..), v39);
        new ArrayList(..).add(new b$a);
        if (if-eqz(new StringBuilder(..))) goto L_2ed;
      L_2ed:
      L_2f4:
        new GregorianCalendar(..).equals("#EXT-X-ENDLIST");
        if (if-eqz(String.equals(..))) goto L_305;
      L_305:
      L_30a:
        if (if-eqz(2)) goto L_313;
      L_313:
      L_315:
        new b(StringBuilder.toString(..), p1, 0x8000000000000001L, Calendar.getTimeInMillis(..), 3, 0L, 1, Integer.parseInt(..), Integer.parseInt(..), Integer.parseInt(..), 1000000L, 3, 1, 0, new b$a);
        return new b;
    }

    public static String b(String p0, Pattern p1) {
        p1.matcher(p0);
        Pattern.matcher(..).find();
        if (if-eqz(Matcher.find(..))) goto L_16;
        Pattern.matcher(..).groupCount();
        if (if-ne(Matcher.groupCount(..), 1)) goto L_16;
        Pattern.matcher(..).group(1);
        return Matcher.group(..);
      L_16:
        new StringBuilder();
        new StringBuilder(..).append("Couldn't match ");
        p1.pattern();
        new StringBuilder(..).append(Pattern.pattern(..));
        new StringBuilder(..).append(" in ");
        new StringBuilder(..).append(Matcher.group(..));
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
    }

    public Object a(Uri p0, InputStream p1) {
        new InputStreamReader(p1);
        new BufferedReader(new InputStreamReader(..));
        new LinkedList();
        new BufferedReader(..).read();
        if (if-ne(BufferedReader.read(..), 239)) goto L_2d;
        new BufferedReader(..).read();
        if (if-ne(BufferedReader.read(..), 187)) goto L_66;
        new BufferedReader(..).read();
        if (if-eq(BufferedReader.read(..), 191)) goto L_29;
      L_29:
        new BufferedReader(..).read();
      L_2d:
        if (if-eq(BufferedReader.read(..), -1)) goto L_3b;
        Character.isWhitespace(BufferedReader.read(..));
        if (if-eqz(Character.isWhitespace(..))) goto L_3b;
        new BufferedReader(..).read();
      L_3b:
      L_3d:
        if (if-ge(0, 7)) goto L_4f;
        "#EXTM3U".charAt(0);
        if (if-eq(BufferedReader.read(..), String.charAt(..))) goto L_48;
      L_48:
        new BufferedReader(..).read();
      L_4f:
        if (if-eq(BufferedReader.read(..), -1)) goto L_62;
        Character.isWhitespace(BufferedReader.read(..));
        if (if-eqz(Character.isWhitespace(..))) goto L_62;
        u.b(BufferedReader.read(..));
        if (if-nez(u.b(..))) goto L_62;
        new BufferedReader(..).read();
      L_62:
        u.b(BufferedReader.read(..));
      L_66:
        if (if-eqz(u.b(..))) goto L_f6;
      L_68:
        new BufferedReader(..).readLine();
        if (if-eqz(BufferedReader.readLine(..))) goto L_eb;
        BufferedReader.readLine(..).trim();
        String.trim(..).isEmpty();
        if (if-eqz(String.isEmpty(..))) goto L_79;
      L_79:
        String.trim(..).startsWith("#EXT-X-STREAM-INF");
        if (if-eqz(String.startsWith(..))) goto L_92;
        new LinkedList(..).add(String.trim(..));
        new d$a(new LinkedList(..), new BufferedReader(..));
        p0.toString();
        d.a(new d$a(..), Uri.toString(..));
      L_92:
        new d$a(..).startsWith("#EXT-X-TARGETDURATION");
        if (if-nez(String.startsWith(..))) goto L_d7;
        new d$a(..).startsWith("#EXT-X-MEDIA-SEQUENCE");
        if (if-nez(String.startsWith(..))) goto L_d7;
        new d$a(..).startsWith("#EXTINF");
        if (if-nez(String.startsWith(..))) goto L_d7;
        new d$a(..).startsWith("#EXT-X-KEY");
        if (if-nez(String.startsWith(..))) goto L_d7;
        new d$a(..).startsWith("#EXT-X-BYTERANGE");
        if (if-nez(String.startsWith(..))) goto L_d7;
        new d$a(..).equals("#EXT-X-DISCONTINUITY");
        if (if-nez(String.equals(..))) goto L_d7;
        new d$a(..).equals("#EXT-X-DISCONTINUITY-SEQUENCE");
        if (if-nez(String.equals(..))) goto L_d7;
        new d$a(..).equals("#EXT-X-ENDLIST");
        if (if-eqz(String.equals(..))) goto L_d3;
      L_d3:
        new LinkedList(..).add(new d$a(..));
      L_d7:
        new LinkedList(..).add(new d$a(..));
        new d$a(new LinkedList(..), new BufferedReader(..));
        d.a(..).toString();
        d.b(new d$a(..), Uri.toString(..));
      L_e7:
        u.a(new BufferedReader(..));
        return d.b(..);
      L_eb:
        u.a(new BufferedReader(..));
        new l("Failed to parse the playlist, could not identify any tags.");
        throw new l(..);
      L_f6:
        new t("Input does not start with the #EXTM3U header.", new l(..));
        throw new t(..);
        u.a(new BufferedReader(..));
        throw new l(..);
    }

}
