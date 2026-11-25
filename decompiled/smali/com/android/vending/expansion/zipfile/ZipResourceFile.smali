.class public Lcom/android/vending/expansion/zipfile/ZipResourceFile;
.super Ljava/lang/Object;

# fields
.field static final LOGV:Z = false
.field static final LOG_TAG:Ljava/lang/String; = "zipro"
.field static final kCDECRC:I = 16
.field static final kCDECommentLen:I = 32
.field static final kCDECompLen:I = 20
.field static final kCDEExtraLen:I = 30
.field static final kCDELen:I = 46
.field static final kCDELocalOffset:I = 42
.field static final kCDEMethod:I = 10
.field static final kCDEModWhen:I = 12
.field static final kCDENameLen:I = 28
.field static final kCDESignature:I = 33639248
.field static final kCDEUncompLen:I = 24
.field static final kCompressDeflated:I = 8
.field static final kCompressStored:I = 0
.field static final kEOCDFileOffset:I = 16
.field static final kEOCDLen:I = 22
.field static final kEOCDNumEntries:I = 8
.field static final kEOCDSignature:I = 101010256
.field static final kEOCDSize:I = 12
.field static final kLFHExtraLen:I = 28
.field static final kLFHLen:I = 30
.field static final kLFHNameLen:I = 26
.field static final kLFHSignature:I = 67324752
.field static final kMaxCommentLen:I = 65535
.field static final kMaxEOCDSearch:I = 65557
.field static final kZipEntryAdj:I = 10000
.field private mHashMap:Ljava/util/HashMap;
.field mLEByteBuffer:Ljava/nio/ByteBuffer;
.field public mZipFiles:Ljava/util/HashMap;

# methods
.method public <init>(Ljava/lang/String;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v1, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mHashMap:Ljava/util/HashMap;
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v1, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mZipFiles:Ljava/util/HashMap;
    const/4 v0, 0x4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;
    move-result-object v0
    iput-object v0, v1, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mLEByteBuffer:Ljava/nio/ByteBuffer;
    invoke-virtual {v1, v2}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->addPatchFile(Ljava/lang/String;)V
    return-void
.end method

.method private static read4LE(Ljava/io/RandomAccessFile;)I
    .registers 1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I
    move-result v0
    invoke-static {v0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->swapEndian(I)I
    move-result v0
    return v0
.end method

.method private static swapEndian(I)I
    .registers 3
    binop/lit-0xd5 v0, v2, 0xff
    binop/lit-0xe0 v0, v0, 0x1800
    const v1, 0xff00
    binop/2addr-0xb5 v1, v2
    binop/lit-0xe0 v1, v0, 0x801
    binop/2addr-0xb0 v0, v1
    const/high16 v1, 0xff0000
    binop/2addr-0xb5 v1, v2
    binop/lit-0xe2 v1, v0, 0x801
    binop/2addr-0xb0 v0, v1
    binop/lit-0xe2 v2, v0, 0x1802
    binop/lit-0xd5 v2, v2, 0xff
    binop/2addr-0xb0 v0, v2
    return v0
.end method

.method private static swapEndian(S)I
    .registers 3
    binop/lit-0xd5 v0, v2, 0xff
    binop/lit-0xe0 v0, v0, 0x800
    const v1, 0xff00
    binop/2addr-0xb5 v2, v1
    binop/lit-0xe2 v2, v0, 0x802
    binop/2addr-0xb6 v2, v0
    return v2
.end method

.method addPatchFile(Ljava/lang/String;)V
    .registers 23
    move-object/from16 v0, v22
    new-instance v1, Ljava/io/File;
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    new-instance v2, Ljava/io/RandomAccessFile;
    const-string v3, "r"
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J
    move-result-wide v3
    const-wide/16 v5, 0x16
    op_0x31 v7
    if-ltz v7, :cond_1df
    const-wide/32 v5, 0x10015
    op_0x31 v7
    if-lez v7, :cond_20
    move-wide v5, v3

    :cond_20
    const-wide/16 v7, 0x0
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V
    invoke-static {v2}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->read4LE(Ljava/io/RandomAccessFile;)I
    move-result v7
    const v8, 0x6054b50
    const-string v9, "zipro"
    if-eq v7, v8, :cond_1d2
    const v10, 0x4034b50
    if-ne v7, v10, :cond_1c5
    binop-0x9c v10, v3, v5
    invoke-virtual {v2, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V
    op_0x84 v86
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;
    move-result-object v5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B
    move-result-object v6
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->readFully([B)V
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    array-length v7, v6
    binop/lit-0xd8 v7, v0, 0xea07

    :cond_4e
    if-ltz v7, :cond_60
    op_0x48 v10
    const/16 v11, 0x50
    if-ne v10, v11, :cond_5d
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getInt(I)I
    move-result v10
    if-ne v10, v8, :cond_5d
    goto :goto_60

    :cond_5d
    binop/lit-0xd8 v7, v0, 0xff07
    goto :goto_4e

    :cond_60
    if-gez v7, :cond_7b
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    const-string v8, "Zip: EOCD not found, "
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, " is not zip"
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7b
    binop/lit-0xd8 v6, v0, 0x807
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getShort(I)S
    move-result v6
    binop/lit-0xd8 v8, v0, 0xc07
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getInt(I)I
    move-result v8
    op_0x81 v138
    const-wide v12, 0xffffffff
    binop/2addr-0xc0 v10, v12
    binop/lit-0xd8 v8, v0, 0x1007
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getInt(I)I
    move-result v5
    op_0x81 v94
    binop/2addr-0xc0 v14, v12
    binop-0x9b v16, v14, v10
    const-string v5, ")"
    op_0x31 v8
    if-gtz v8, :cond_195
    if-eqz v6, :cond_188
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    move-result-object v3
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;
    move-wide v7, v14
    move-object v14, v3
    move-object v15, v4
    move-wide/from16 v16, v7
    move-wide/from16 v18, v10
    invoke-virtual/range {v14 .. v19}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    move-result-object v3
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;
    invoke-virtual {v3, v4}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    const v4, 0xffff
    new-array v7, v4, [B
    const/16 v8, 0x1e
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;
    move-result-object v8
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    const/4 v10, 0x0
    const/4 v11, 0x0
    const/4 v14, 0x0

    :cond_c9
    if-ge v11, v6, :cond_185
    invoke-virtual {v3, v14}, Ljava/nio/MappedByteBuffer;->getInt(I)I
    move-result v15
    const v12, 0x2014b50
    if-ne v15, v12, :cond_166
    binop/lit-0xd8 v12, v0, 0x1c0e
    invoke-virtual {v3, v12}, Ljava/nio/MappedByteBuffer;->getShort(I)S
    move-result v12
    binop/2addr-0xb5 v12, v4
    binop/lit-0xd8 v13, v0, 0x1e0e
    invoke-virtual {v3, v13}, Ljava/nio/MappedByteBuffer;->getShort(I)S
    move-result v13
    binop/2addr-0xb5 v13, v4
    binop/lit-0xd8 v15, v0, 0x200e
    invoke-virtual {v3, v15}, Ljava/nio/MappedByteBuffer;->getShort(I)S
    move-result v15
    binop/2addr-0xb5 v15, v4
    binop/lit-0xd8 v4, v0, 0x2e0e
    invoke-virtual {v3, v4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;
    invoke-virtual {v3, v7, v10, v12}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    invoke-virtual {v3, v10}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;
    new-instance v4, Ljava/lang/String;
    invoke-direct {v4, v7, v10, v12}, Ljava/lang/String;-><init>([BII)V
    new-instance v10, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    invoke-direct {v10, v0, v1, v4}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    binop/lit-0xd8 v0, v0, 0xa0e
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getShort(I)S
    move-result v0
    const v18, 0xffff
    binop-0x95 v0, v0, v18
    iput v0, v10, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mMethod:I
    binop/lit-0xd8 v0, v0, 0xc0e
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I
    move-result v0
    move-object/from16 v20, v1
    op_0x81 v0
    const-wide v16, 0xffffffff
    binop-0xa0 v0, v0, v16
    iput-wide v0, v10, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mWhenModified:J
    binop/lit-0xd8 v0, v0, 0x100e
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getLong(I)J
    move-result-wide v0
    binop-0xa0 v0, v0, v16
    iput-wide v0, v10, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mCRC32:J
    binop/lit-0xd8 v0, v0, 0x140e
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getLong(I)J
    move-result-wide v0
    binop-0xa0 v0, v0, v16
    iput-wide v0, v10, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mCompressedLength:J
    binop/lit-0xd8 v0, v0, 0x180e
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getLong(I)J
    move-result-wide v0
    binop-0xa0 v0, v0, v16
    iput-wide v0, v10, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mUncompressedLength:J
    binop/lit-0xd8 v0, v0, 0x2a0e
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I
    move-result v0
    op_0x81 v0
    binop-0xa0 v0, v0, v16
    iput-wide v0, v10, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mLocalHdrOffset:J
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    invoke-virtual {v10, v2, v8}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->setOffsetFromFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;)V
    move-object/from16 v0, v21
    iget-object v1, v0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mHashMap:Ljava/util/HashMap;
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    binop/lit-0xd8 v12, v0, 0x2e0c
    binop/2addr-0xb0 v12, v13
    binop/2addr-0xb0 v12, v15
    binop/2addr-0xb0 v14, v12
    binop/lit-0xd8 v11, v0, 0x10b
    move-object/from16 v0, v22
    move-wide/from16 v12, v16
    move-object/from16 v1, v20
    const v4, 0xffff
    const/4 v10, 0x0
    goto/16 :goto_c9

    :cond_166
    move-object/from16 v0, v21
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Missed a central dir sig (at "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    new-instance v1, Ljava/io/IOException;
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V
    throw v1

    :cond_185
    move-object/from16 v0, v21
    return-void

    :cond_188
    move-object/from16 v0, v21
    const-string v1, "empty archive?"
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    new-instance v1, Ljava/io/IOException;
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V
    throw v1

    :cond_195
    move-object/from16 v0, v21
    move-wide v1, v14
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "bad offsets (dir "
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v1, ", size "
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v1, ", eocd "
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    new-instance v1, Ljava/io/IOException;
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V
    throw v1

    :cond_1c5
    move-object/from16 v0, v21
    const-string v1, "Not a Zip archive"
    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    new-instance v1, Ljava/io/IOException;
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V
    throw v1

    :cond_1d2
    move-object/from16 v0, v21
    const-string v1, "Found Zip archive, but it looks empty"
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    new-instance v1, Ljava/io/IOException;
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V
    throw v1

    :cond_1df
    move-object/from16 v0, v21
    new-instance v1, Ljava/io/IOException;
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V
    throw v1
.end method

.method public getAllEntries()[Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    .registers 3
    iget-object v0, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mHashMap:Ljava/util/HashMap;
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Collection;->size()I
    move-result v1
    new-array v1, v1, [Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    return-object v0
.end method

.method public getAssetFileDescriptor(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .registers 3
    iget-object v0, v1, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mHashMap:Ljava/util/HashMap;
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    if-eqz v2, :cond_f
    invoke-virtual {v2}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;
    move-result-object v2
    return-object v2

    :cond_f
    const/4 v2, 0x0
    return-object v2
.end method

.method getEntriesAt(Ljava/lang/String;)[Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    .registers 9
    new-instance v0, Ljava/util/Vector;
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V
    iget-object v1, v7, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mHashMap:Ljava/util/HashMap;
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;
    move-result-object v1
    if-nez v8, :cond_f
    const-string v8, ""

    :cond_f
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    iget-object v4, v3, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mFileName:Ljava/lang/String;
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :cond_17
    const/4 v4, 0xffffffff
    iget-object v5, v3, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mFileName:Ljava/lang/String;
    const/16 v6, 0x2f
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->indexOf(II)I
    move-result v5
    if-ne v4, v5, :cond_17
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    goto :goto_17

    :cond_3a
    invoke-virtual {v0}, Ljava/util/Vector;->size()I
    move-result v8
    new-array v8, v8, [Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    invoke-virtual {v0, v8}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    move-result-object v8
    check-cast v8, [Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    return-object v8
.end method

.method public getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 6
    iget-object v0, v4, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mHashMap:Ljava/util/HashMap;
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    if-eqz v0, :cond_45
    invoke-virtual {v0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->isUncompressed()Z
    move-result v1
    if-eqz v1, :cond_19
    invoke-virtual {v0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;
    move-result-object v5
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    move-result-object v5
    return-object v5

    :cond_19
    iget-object v1, v4, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mZipFiles:Ljava/util/HashMap;
    invoke-virtual {v0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getZipFile()Ljava/io/File;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/zip/ZipFile;
    if-nez v1, :cond_3a
    new-instance v1, Ljava/util/zip/ZipFile;
    invoke-virtual {v0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getZipFile()Ljava/io/File;
    move-result-object v2
    const/4 v3, 0x1
    invoke-direct {v1, v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    iget-object v2, v4, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->mZipFiles:Ljava/util/HashMap;
    invoke-virtual {v0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getZipFile()Ljava/io/File;
    move-result-object v0
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    invoke-virtual {v1, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    move-result-object v5
    if-eqz v5, :cond_45
    invoke-virtual {v1, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    move-result-object v5
    return-object v5

    :cond_45
    const/4 v5, 0x0
    return-object v5
.end method

