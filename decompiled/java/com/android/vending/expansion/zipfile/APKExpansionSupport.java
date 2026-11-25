package com.android.vending.expansion.zipfile;

public class APKExpansionSupport {
    private static final String EXP_PATH = "/Android/obb/";

    public APKExpansionSupport() {
        new Object();
        return;
    }

    static String[] getAPKExpansionFiles(Context p0, int p1, int p2) {
        p0.getPackageName();
        new Vector();
        Environment.getExternalStorageState();
        String.equals("mounted");
        if (if-eqz(String.equals(..))) goto L_a4;
        Environment.getExternalStorageDirectory();
        new StringBuilder();
        File.toString();
        new StringBuilder(..).append(File.toString(..));
        new StringBuilder(..).append("/Android/obb/");
        new StringBuilder(..).append(Context.getPackageName(..));
        new StringBuilder(..).toString();
        new File(StringBuilder.toString(..));
        new File(..).exists();
        if (if-eqz(File.exists(..))) goto L_a4;
        if (if-lez(p1)) goto L_72;
        new StringBuilder();
        new StringBuilder(..).append(new File(..));
        new StringBuilder(..).append(File.separator);
        new StringBuilder(..).append("main.");
        new StringBuilder(..).append(p1);
        new StringBuilder(..).append(".");
        new StringBuilder(..).append(Context.getPackageName(..));
        new StringBuilder(..).append(".obb");
        new StringBuilder(..).toString();
        new File(StringBuilder.toString(..));
        new File(..).isFile();
        if (if-eqz(File.isFile(..))) goto L_72;
        new Vector(..).add(StringBuilder.toString(..));
      L_72:
        if (if-lez(p2)) goto L_a4;
        new StringBuilder();
        new StringBuilder(..).append(new File(..));
        new StringBuilder(..).append(File.separator);
        new StringBuilder(..).append("patch.");
        new StringBuilder(..).append(p1);
        new StringBuilder(..).append(".");
        new StringBuilder(..).append(Context.getPackageName(..));
        new StringBuilder(..).append(".obb");
        new StringBuilder(..).toString();
        new File(StringBuilder.toString(..));
        new File(..).isFile();
        if (if-eqz(File.isFile(..))) goto L_a4;
        new Vector(..).add(StringBuilder.toString(..));
      L_a4:
        new Vector(..).size();
        new Vector(..).toArray(Vector.size(..));
        return Vector.size(..);
    }

    public static ZipResourceFile getAPKExpansionZipFile(Context p0, int p1, int p2) {
        APKExpansionSupport.getAPKExpansionFiles(p0, p1, p2);
        APKExpansionSupport.getResourceZipFile(APKExpansionSupport.getAPKExpansionFiles(..));
        return APKExpansionSupport.getResourceZipFile(..);
    }

    public static ZipResourceFile getResourceZipFile(String[] p0) {
      L_3:
        if (if-ge(0, v0)) goto L_15;
        if (if-nez(0)) goto L_f;
        new ZipResourceFile(v3);
      L_f:
        new ZipResourceFile(..).addPatchFile(v3);
      L_12:
      L_15:
        return new ZipResourceFile(..);
    }

}
