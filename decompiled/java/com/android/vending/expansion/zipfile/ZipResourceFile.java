package com.android.vending.expansion.zipfile;

public class ZipResourceFile {
    static final boolean LOGV = false;
    static final String LOG_TAG = "zipro";
    static final int kCDECRC = 16;
    static final int kCDECommentLen = 32;
    static final int kCDECompLen = 20;
    static final int kCDEExtraLen = 30;
    static final int kCDELen = 46;
    static final int kCDELocalOffset = 42;
    static final int kCDEMethod = 10;
    static final int kCDEModWhen = 12;
    static final int kCDENameLen = 28;
    static final int kCDESignature = 33639248;
    static final int kCDEUncompLen = 24;
    static final int kCompressDeflated = 8;
    static final int kCompressStored = 0;
    static final int kEOCDFileOffset = 16;
    static final int kEOCDLen = 22;
    static final int kEOCDNumEntries = 8;
    static final int kEOCDSignature = 101010256;
    static final int kEOCDSize = 12;
    static final int kLFHExtraLen = 28;
    static final int kLFHLen = 30;
    static final int kLFHNameLen = 26;
    static final int kLFHSignature = 67324752;
    static final int kMaxCommentLen = 65535;
    static final int kMaxEOCDSearch = 65557;
    static final int kZipEntryAdj = 10000;
    private HashMap mHashMap;
    ByteBuffer mLEByteBuffer;
    public HashMap mZipFiles;

    public ZipResourceFile(String p0) {
        new Object();
        new HashMap();
        mHashMap = new HashMap(..);
        new HashMap();
        mZipFiles = new HashMap(..);
        ByteBuffer.allocate(4);
        mLEByteBuffer = ByteBuffer.allocate(..);
        new Object(..).addPatchFile(p0);
        return;
    }

    private static int read4LE(RandomAccessFile p0) {
        p0.readInt();
        ZipResourceFile.swapEndian(RandomAccessFile.readInt(..));
        return ZipResourceFile.swapEndian(..);
    }

    private static int swapEndian(int p0) {
        return v0;
    }

    private static int swapEndian(short p0) {
        return p0;
    }

    void addPatchFile(String p0) {
        new File(p0);
        new RandomAccessFile(new File(..), "r");
        new RandomAccessFile(..).length();
        if (if-ltz(v7)) goto L_1df;
        if (if-lez(v7)) goto L_20;
      L_20:
        new RandomAccessFile(..).seek(0L, v8);
        ZipResourceFile.read4LE(new RandomAccessFile(..));
        if (if-eq(ZipResourceFile.read4LE(..), 101010256)) goto L_1d2;
        if (if-ne(ZipResourceFile.read4LE(..), 67324752)) goto L_1c5;
        new RandomAccessFile(..).seek(67324752, v11);
        ByteBuffer.allocate(v6);
        ByteBuffer.allocate(..).array();
        new RandomAccessFile(..).readFully(ByteBuffer.array(..));
        ByteBuffer.allocate(..).order(ByteOrder.LITTLE_ENDIAN);
      L_4e:
        if (if-ltz(ByteOrder.LITTLE_ENDIAN)) goto L_60;
        if (if-ne(67324752, 80)) goto L_5d;
        ByteBuffer.allocate(..).getInt(ByteOrder.LITTLE_ENDIAN);
        if (if-ne(ByteBuffer.getInt(..), 101010256)) goto L_5d;
      L_5d:
      L_60:
        if (if-gez(ByteOrder.LITTLE_ENDIAN)) goto L_7b;
        new StringBuilder();
        new StringBuilder(..).append("Zip: EOCD not found, ");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).append(" is not zip");
        new StringBuilder(..).toString();
        Log.d("zipro", StringBuilder.toString(..));
      L_7b:
        ByteBuffer.allocate(..).getShort(StringBuilder.toString(..));
        ByteBuffer.allocate(..).getInt(" is not zip");
        ByteBuffer.allocate(..).getInt(ByteBuffer.getInt(..));
        if (if-gtz(ByteBuffer.getInt(..))) goto L_195;
        if (if-eqz(ByteBuffer.getShort(..))) goto L_188;
        new RandomAccessFile(..).getChannel();
        RandomAccessFile.getChannel(..).map(FileChannel$MapMode.READ_ONLY, v14, v17, ByteBuffer.getInt(..), v19);
        FileChannel.map(..).order(ByteOrder.LITTLE_ENDIAN);
        ByteBuffer.allocate(30);
        ByteBuffer.allocate(..).order(ByteOrder.LITTLE_ENDIAN);
      L_c9:
        if (if-ge(0, ByteBuffer.getShort(..))) goto L_185;
        FileChannel.map(..).getInt(0);
        if (if-ne(MappedByteBuffer.getInt(..), 33639248)) goto L_166;
        FileChannel.map(..).getShort(33639248);
        FileChannel.map(..).getShort(v13);
        FileChannel.map(..).getShort(MappedByteBuffer.getInt(..));
        FileChannel.map(..).position(65535);
        FileChannel.map(..).get(v14, 0, MappedByteBuffer.getShort(..));
        FileChannel.map(..).position(0);
        new String(v14, 0, MappedByteBuffer.getShort(..));
        new ZipResourceFile$ZipEntryRO(p0, new File(..), new String(..));
        FileChannel.map(..).getShort(p0);
        mMethod = MappedByteBuffer.getShort(..);
        FileChannel.map(..).getInt(MappedByteBuffer.getShort(..));
        mWhenModified = MappedByteBuffer.getInt(..);
        FileChannel.map(..).getLong(MappedByteBuffer.getInt(..));
        mCRC32 = MappedByteBuffer.getLong(..);
        FileChannel.map(..).getLong(MappedByteBuffer.getLong(..));
        mCompressedLength = MappedByteBuffer.getLong(..);
        FileChannel.map(..).getLong(MappedByteBuffer.getLong(..));
        mUncompressedLength = MappedByteBuffer.getLong(..);
        FileChannel.map(..).getInt(MappedByteBuffer.getLong(..));
        mLocalHdrOffset = MappedByteBuffer.getInt(..);
        ByteBuffer.allocate(..).clear();
        new ZipResourceFile$ZipEntryRO(..).setOffsetFromFile(new RandomAccessFile(..), ByteBuffer.allocate(..));
        mHashMap.put(new String(..), new ZipResourceFile$ZipEntryRO(..));
      L_166:
        new StringBuilder();
        new StringBuilder(..).append("Missed a central dir sig (at ");
        new StringBuilder(..).append(0);
        new StringBuilder(..).append(")");
        new StringBuilder(..).toString();
        Log.w("zipro", StringBuilder.toString(..));
        new IOException();
        throw new IOException(..);
      L_185:
        return;
      L_188:
        Log.w("zipro", "empty archive?");
        new IOException();
        throw new IOException(..);
      L_195:
        new StringBuilder();
        new StringBuilder(..).append("bad offsets (dir ");
        new StringBuilder(..).append(0, "Missed a central dir sig (at ");
        new StringBuilder(..).append(", size ");
        new StringBuilder(..).append(0, 0);
        new StringBuilder(..).append(", eocd ");
        new StringBuilder(..).append(v14);
        new StringBuilder(..).append(")");
        new StringBuilder(..).toString();
        Log.w("zipro", StringBuilder.toString(..));
        new IOException();
        throw new IOException(..);
      L_1c5:
        Log.v("zipro", "Not a Zip archive");
        new IOException();
        throw new IOException(..);
      L_1d2:
        Log.i("zipro", "Found Zip archive, but it looks empty");
        new IOException();
        throw new IOException(..);
      L_1df:
        new IOException();
        throw new IOException(..);
    }

    public ZipResourceFile$ZipEntryRO[] getAllEntries() {
        mHashMap.values();
        HashMap.values(..).size();
        HashMap.values(..).toArray(Collection.size(..));
        return Collection.toArray(..);
    }

    public AssetFileDescriptor getAssetFileDescriptor(String p0) {
        mHashMap.get(p0);
        if (if-eqz(HashMap.get(..))) goto L_f;
        HashMap.get(..).getAssetFileDescriptor();
        return ZipResourceFile$ZipEntryRO.getAssetFileDescriptor(..);
      L_f:
        return 0;
    }

    ZipResourceFile$ZipEntryRO[] getEntriesAt(String p0) {
        new Vector();
        mHashMap.values();
        if (if-nez(p0)) goto L_f;
      L_f:
        "".length();
        HashMap.values(..).iterator();
      L_17:
        Collection.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_3a;
        Collection.iterator(..).next();
        mFileName.startsWith("");
        if (if-eqz(String.startsWith(..))) goto L_17;
        mFileName.indexOf(47, String.length(..));
        if (if-ne(-1, String.indexOf(..))) goto L_17;
        new Vector(..).add(Iterator.next(..));
      L_3a:
        new Vector(..).size();
        new Vector(..).toArray(Vector.size(..));
        return Vector.toArray(..);
    }

    public InputStream getInputStream(String p0) {
        mHashMap.get(p0);
        if (if-eqz(HashMap.get(..))) goto L_45;
        HashMap.get(..).isUncompressed();
        if (if-eqz(ZipResourceFile$ZipEntryRO.isUncompressed(..))) goto L_19;
        HashMap.get(..).getAssetFileDescriptor();
        AssetFileDescriptor.createInputStream();
        return AssetFileDescriptor.createInputStream(..);
      L_19:
        HashMap.get(..).getZipFile();
        mZipFiles.get(ZipResourceFile$ZipEntryRO.getZipFile(..));
        if (if-nez(HashMap.get(..))) goto L_3a;
        HashMap.get(..).getZipFile();
        new ZipFile(ZipResourceFile$ZipEntryRO.getZipFile(..), 1);
        HashMap.get(..).getZipFile();
        mZipFiles.put(ZipResourceFile$ZipEntryRO.getZipFile(..), new ZipFile(..));
      L_3a:
        new ZipFile(..).getEntry(AssetFileDescriptor.createInputStream(..));
        if (if-eqz(ZipFile.getEntry(..))) goto L_45;
        new ZipFile(..).getInputStream(ZipFile.getEntry(..));
        return ZipFile.getInputStream(..);
      L_45:
        return 0;
    }

}
