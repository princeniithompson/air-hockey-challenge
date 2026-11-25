.class public final Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
.super Ljava/lang/Object;

# fields
.field public mCRC32:J
.field public mCompressedLength:J
.field public final mFile:Ljava/io/File;
.field public final mFileName:Ljava/lang/String;
.field public mLocalHdrOffset:J
.field public mMethod:I
.field public mOffset:J
.field public mUncompressedLength:J
.field public mWhenModified:J
.field public final mZipFileName:Ljava/lang/String;

# methods
.method public <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .registers 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    const-wide/16 v0, 0xffffffffffffffff
    iput-wide v0, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mOffset:J
    iput-object v5, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mFileName:Ljava/lang/String;
    iput-object v3, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mZipFileName:Ljava/lang/String;
    iput-object v4, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mFile:Ljava/io/File;
    return-void
.end method

.method public getAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;
    .registers 9
    iget v0, v8, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mMethod:I
    if-nez v0, :cond_1d
    iget-object v0, v8, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mFile:Ljava/io/File;
    const/high16 v1, 0x10000000
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    move-result-object v3
    new-instance v0, Landroid/content/res/AssetFileDescriptor;
    invoke-virtual {v8}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getOffset()J
    move-result-wide v4
    iget-wide v6, v8, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mUncompressedLength:J
    move-object v2, v0
    invoke-direct/range {v2 .. v7}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    return-object v0
    move-exception v0
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_1d
    const/4 v0, 0x0
    return-object v0
.end method

.method public getOffset()J
    .registers 3
    iget-wide v0, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mOffset:J
    return-wide v0
.end method

.method public getZipFile()Ljava/io/File;
    .registers 2
    iget-object v0, v1, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mFile:Ljava/io/File;
    return-object v0
.end method

.method public getZipFileName()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mZipFileName:Ljava/lang/String;
    return-object v0
.end method

.method public isUncompressed()Z
    .registers 2
    iget v0, v1, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mMethod:I
    if-nez v0, :cond_6
    const/4 v0, 0x1
    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    return v0
.end method

.method public setOffsetFromFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;)V
    .registers 7
    iget-wide v0, v4, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mLocalHdrOffset:J
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B
    move-result-object v2
    invoke-virtual {v5, v2}, Ljava/io/RandomAccessFile;->readFully([B)V
    const/4 v5, 0x0
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getInt(I)I
    move-result v5
    const v2, 0x4034b50
    if-ne v5, v2, :cond_31
    const/16 v5, 0x1a
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S
    move-result v5
    const v2, 0xffff
    binop/2addr-0xb5 v5, v2
    const/16 v3, 0x1c
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getShort(I)S
    move-result v6
    binop/2addr-0xb5 v6, v2
    const-wide/16 v2, 0x1e
    binop/2addr-0xbb v0, v2
    op_0x81 v82
    binop/2addr-0xbb v0, v2
    op_0x81 v101
    binop/2addr-0xbb v0, v5
    iput-wide v0, v4, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mOffset:J
    goto :goto_47

    :cond_31
    const-string v5, "zipro"
    const-string v6, "didn't find signature at start of lfh"
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    new-instance v5, Ljava/io/IOException;
    invoke-direct {v5}, Ljava/io/IOException;-><init>()V
    throw v5
    move-exception v5
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    goto :goto_47
    move-exception v5
    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_47
    return-void
.end method

