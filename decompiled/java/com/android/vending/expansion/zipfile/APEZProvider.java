package com.android.vending.expansion.zipfile;

public abstract class APEZProvider extends ContentProvider {
    public static final String[] ALL_FIELDS = null;
    public static final int[] ALL_FIELDS_INT = null;
    public static final int COMPLEN_IDX = 5;
    public static final String COMPRESSEDLEN = "ZCOL";
    public static final String COMPRESSIONTYPE = "ZTYP";
    public static final int COMPTYPE_IDX = 7;
    public static final String CRC32 = "ZCRC";
    public static final int CRC_IDX = 4;
    public static final String FILEID = "_id";
    public static final int FILEID_IDX = 0;
    public static final String FILENAME = "ZPFN";
    public static final int FILENAME_IDX = 1;
    public static final String MODIFICATION = "ZMOD";
    public static final int MOD_IDX = 3;
    private static final String NO_FILE = "N";
    public static final int UNCOMPLEN_IDX = 6;
    public static final String UNCOMPRESSEDLEN = "ZUNL";
    public static final String ZIPFILE = "ZFIL";
    public static final int ZIPFILE_IDX = 2;
    private ZipResourceFile mAPKExtensionFile;
    private boolean mInit;

    static <clinit>() {
        ALL_FIELDS = v0;
        ALL_FIELDS_INT = 8;
        return;
    }

    public APEZProvider() {
        new ContentProvider();
        return;
    }

    private boolean initIfNecessary() {
        if (if-nez(mInit)) goto L_79;
        APEZProvider.getContext();
        APEZProvider.getContext(..).getPackageManager();
        APEZProvider.getAuthority();
        Context.getPackageManager(..).resolveContentProvider(APEZProvider.getAuthority(..), 128);
        APEZProvider.getContext(..).getPackageName();
        Context.getPackageManager(..).getPackageInfo(Context.getPackageName(..), 0);
        if (if-eqz(metaData)) goto L_5d;
        metaData.getInt("mainVersion", versionCode);
        metaData.getInt("patchVersion", versionCode);
        metaData.getString("mainFilename", "N");
        if (if-eq("N", Bundle.getString(..))) goto L_5a;
        metaData.getString("patchFilename", "N");
        if (if-eq("N", Bundle.getString(..))) goto L_55;
      L_55:
      L_5a:
      L_5d:
      L_5e:
        if (if-nez(Bundle.getString(..))) goto L_67;
        APKExpansionSupport.getAPKExpansionZipFile(APEZProvider.getContext(..), Bundle.getInt(..), Bundle.getInt(..));
        mAPKExtensionFile = APKExpansionSupport.getAPKExpansionZipFile(..);
      L_67:
        APKExpansionSupport.getResourceZipFile(Bundle.getString(..));
        mAPKExtensionFile = APKExpansionSupport.getResourceZipFile(..);
      L_6d:
        mInit = 1;
        return 1;
        IOException.printStackTrace();
        PackageManager$NameNotFoundException.printStackTrace();
      L_79:
        return 0;
    }

    public ContentProviderResult[] applyBatch(ArrayList p0) {
        APEZProvider.initIfNecessary();
        ContentProvider.applyBatch(p0);
        return ContentProvider.applyBatch(..);
    }

    public int delete(Uri p0, String p1, String[] p2) {
        return 0;
    }

    public abstract String getAuthority() {
        // native or abstract
    }

    public String getType(Uri p0) {
        return "vnd.android.cursor.item/asset";
    }

    public Uri insert(Uri p0, ContentValues p1) {
        return 0;
    }

    public boolean onCreate() {
        return 1;
    }

    public AssetFileDescriptor openAssetFile(Uri p0, String p1) {
        APEZProvider.initIfNecessary();
        p0.getEncodedPath();
        Uri.getEncodedPath(..).startsWith("/");
        if (if-eqz(String.startsWith(..))) goto L_14;
        Uri.getEncodedPath(..).substring(1);
      L_14:
        mAPKExtensionFile.getAssetFileDescriptor(String.substring(..));
        return ZipResourceFile.getAssetFileDescriptor(..);
    }

    public ParcelFileDescriptor openFile(Uri p0, String p1) {
        APEZProvider.initIfNecessary();
        APEZProvider.openAssetFile(p0, p1);
        if (if-eqz(APEZProvider.openAssetFile(..))) goto L_e;
        APEZProvider.openAssetFile(..).getParcelFileDescriptor();
        return AssetFileDescriptor.getParcelFileDescriptor(..);
      L_e:
        return 0;
    }

    public Cursor query(Uri p0, String[] p1, String p2, String[] p3, String p4) {
        APEZProvider.initIfNecessary();
        if (if-nez(mAPKExtensionFile)) goto L_b;
      L_b:
        mAPKExtensionFile.getAllEntries();
      L_f:
        if (if-nez(p1)) goto L_19;
      L_19:
      L_1d:
        if (if-ge(0, APEZProvider.ALL_FIELDS)) goto L_96;
        String.equals("_id");
        if (if-eqz(String.equals(..))) goto L_2c;
      L_2c:
        String.equals(..).equals("ZPFN");
        if (if-eqz(String.equals(..))) goto L_3a;
      L_3a:
        1.equals("ZFIL");
        if (if-eqz(String.equals(..))) goto L_48;
      L_48:
        2.equals("ZMOD");
        if (if-eqz(String.equals(..))) goto L_56;
      L_56:
        3.equals("ZCRC");
        if (if-eqz(String.equals(..))) goto L_64;
      L_64:
        4.equals("ZCOL");
        if (if-eqz(String.equals(..))) goto L_72;
      L_72:
        5.equals("ZUNL");
        if (if-eqz(String.equals(..))) goto L_80;
      L_80:
        6.equals("ZTYP");
        if (if-eqz(String.equals(..))) goto L_90;
      L_8d:
      L_90:
        new RuntimeException();
        throw new RuntimeException(..);
      L_96:
        new MatrixCursor(APEZProvider.ALL_FIELDS, 0);
      L_9f:
        if (if-ge(0, 0)) goto L_fd;
        new MatrixCursor(..).newRow();
      L_a8:
        if (if-ge(0, APEZProvider.ALL_FIELDS)) goto L_fa;
        Integer.valueOf(mMethod);
        MatrixCursor.newRow(..).add(Integer.valueOf(..));
        Long.valueOf(mUncompressedLength, v6);
        MatrixCursor.newRow(..).add(Long.valueOf(..));
        Long.valueOf(mCompressedLength, v6);
        MatrixCursor.newRow(..).add(Long.valueOf(..));
        Long.valueOf(mCRC32, v6);
        MatrixCursor.newRow(..).add(Long.valueOf(..));
        Long.valueOf(mWhenModified, v6);
        MatrixCursor.newRow(..).add(Long.valueOf(..));
        "ZTYP".getZipFileName();
        MatrixCursor.newRow(..).add(ZipResourceFile$ZipEntryRO.getZipFileName(..));
        MatrixCursor.newRow(..).add(mFileName);
        Integer.valueOf(0);
        MatrixCursor.newRow(..).add(Integer.valueOf(..));
      L_f7:
      L_fa:
      L_fd:
        return new MatrixCursor(..);
    }

    public int update(Uri p0, ContentValues p1, String p2, String[] p3) {
        return 0;
    }

}
