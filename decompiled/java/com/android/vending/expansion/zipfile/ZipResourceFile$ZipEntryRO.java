package com.android.vending.expansion.zipfile;

public final class ZipResourceFile$ZipEntryRO {
    public long mCRC32;
    public long mCompressedLength;
    public final File mFile;
    public final String mFileName;
    public long mLocalHdrOffset;
    public int mMethod;
    public long mOffset;
    public long mUncompressedLength;
    public long mWhenModified;
    public final String mZipFileName;

    public ZipResourceFile$ZipEntryRO(String p0, File p1, String p2) {
        new Object();
        mOffset = -1L;
        mFileName = p2;
        mZipFileName = p0;
        mFile = p1;
        return;
    }

    public AssetFileDescriptor getAssetFileDescriptor() {
        if (if-nez(mMethod)) goto L_1d;
        ParcelFileDescriptor.open(mFile, 0x10000000);
        ZipResourceFile$ZipEntryRO.getOffset();
        new AssetFileDescriptor(ParcelFileDescriptor.open(..), ZipResourceFile$ZipEntryRO.getOffset(..), v5, mUncompressedLength, v7);
        return new AssetFileDescriptor;
        new AssetFileDescriptor.printStackTrace();
      L_1d:
        return 0;
    }

    public long getOffset() {
        return mOffset;
    }

    public File getZipFile() {
        return mFile;
    }

    public String getZipFileName() {
        return mZipFileName;
    }

    public boolean isUncompressed() {
        if (if-nez(mMethod)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public void setOffsetFromFile(RandomAccessFile p0, ByteBuffer p1) {
        p0.seek(mLocalHdrOffset, v1);
        p1.array();
        p0.readFully(ByteBuffer.array(..));
        p1.getInt(0);
        if (if-ne(ByteBuffer.getInt(..), 67324752)) goto L_31;
        p1.getShort(26);
        p1.getShort(28);
        mOffset = mLocalHdrOffset;
      L_31:
        Log.w("zipro", "didn't find signature at start of lfh");
        new IOException();
        throw new IOException(..);
        new IOException(..).printStackTrace();
        new IOException(..).printStackTrace();
      L_47:
        return;
    }

}
