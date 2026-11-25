.class public abstract Lcom/android/vending/expansion/zipfile/APEZProvider;
.super Landroid/content/ContentProvider;

# fields
.field public static final ALL_FIELDS:[Ljava/lang/String; = null
.field public static final ALL_FIELDS_INT:[I = null
.field public static final COMPLEN_IDX:I = 5
.field public static final COMPRESSEDLEN:Ljava/lang/String; = "ZCOL"
.field public static final COMPRESSIONTYPE:Ljava/lang/String; = "ZTYP"
.field public static final COMPTYPE_IDX:I = 7
.field public static final CRC32:Ljava/lang/String; = "ZCRC"
.field public static final CRC_IDX:I = 4
.field public static final FILEID:Ljava/lang/String; = "_id"
.field public static final FILEID_IDX:I = 0
.field public static final FILENAME:Ljava/lang/String; = "ZPFN"
.field public static final FILENAME_IDX:I = 1
.field public static final MODIFICATION:Ljava/lang/String; = "ZMOD"
.field public static final MOD_IDX:I = 3
.field private static final NO_FILE:Ljava/lang/String; = "N"
.field public static final UNCOMPLEN_IDX:I = 6
.field public static final UNCOMPRESSEDLEN:Ljava/lang/String; = "ZUNL"
.field public static final ZIPFILE:Ljava/lang/String; = "ZFIL"
.field public static final ZIPFILE_IDX:I = 2
.field private mAPKExtensionFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;
.field private mInit:Z

# methods
.method static <clinit>()V
    .registers 8
    const-string v0, "_id"
    const-string v1, "ZPFN"
    const-string v2, "ZFIL"
    const-string v3, "ZMOD"
    const-string v4, "ZCRC"
    const-string v5, "ZCOL"
    const-string v6, "ZUNL"
    const-string v7, "ZTYP"
    op_0x25 v8
    move-result-object v0
    sput-object v0, Lcom/android/vending/expansion/zipfile/APEZProvider;->ALL_FIELDS:[Ljava/lang/String;
    const/16 v0, 0x8
    new-array v0, v0, [I
    op_0x26 v0
    sput-object v0, Lcom/android/vending/expansion/zipfile/APEZProvider;->ALL_FIELDS_INT:[I
    return-void
.end method

.method public <init>()V
    .registers 1
    invoke-direct {v0}, Landroid/content/ContentProvider;-><init>()V
    return-void
.end method

.method private initIfNecessary()Z
    .registers 11
    iget-boolean v0, v10, Lcom/android/vending/expansion/zipfile/APEZProvider;->mInit:Z
    const/4 v1, 0x0
    if-nez v0, :cond_79
    invoke-virtual {v10}, Lcom/android/vending/expansion/zipfile/APEZProvider;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v2
    invoke-virtual {v10}, Lcom/android/vending/expansion/zipfile/APEZProvider;->getAuthority()Ljava/lang/String;
    move-result-object v3
    const/16 v4, 0x80
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    move-result-object v3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    move-result-object v2
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    const/4 v4, 0x0
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;
    const/4 v6, 0x1
    if-eqz v5, :cond_5d
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;
    const-string v7, "mainVersion"
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    move-result v5
    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;
    const-string v8, "patchVersion"
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    move-result v2
    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;
    const-string v8, "mainFilename"
    const-string v9, "N"
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    if-eq v9, v7, :cond_5a
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;
    const-string v4, "patchFilename"
    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    if-eq v9, v3, :cond_55
    const/4 v4, 0x2
    new-array v4, v4, [Ljava/lang/String;
    op_0x4d v7
    op_0x4d v3
    goto :goto_5a

    :cond_55
    new-array v3, v6, [Ljava/lang/String;
    op_0x4d v7
    move-object v4, v3

    :cond_5a
    move v3, v2
    move v2, v5
    goto :goto_5e

    :cond_5d
    move v3, v2

    :cond_5e
    if-nez v4, :cond_67
    invoke-static {v0, v2, v3}, Lcom/android/vending/expansion/zipfile/APKExpansionSupport;->getAPKExpansionZipFile(Landroid/content/Context;II)Lcom/android/vending/expansion/zipfile/ZipResourceFile;
    move-result-object v0
    iput-object v0, v10, Lcom/android/vending/expansion/zipfile/APEZProvider;->mAPKExtensionFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;
    goto :goto_6d

    :cond_67
    invoke-static {v4}, Lcom/android/vending/expansion/zipfile/APKExpansionSupport;->getResourceZipFile([Ljava/lang/String;)Lcom/android/vending/expansion/zipfile/ZipResourceFile;
    move-result-object v0
    iput-object v0, v10, Lcom/android/vending/expansion/zipfile/APEZProvider;->mAPKExtensionFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    :cond_6d
    iput-boolean v6, v10, Lcom/android/vending/expansion/zipfile/APEZProvider;->mInit:Z
    return v6
    move-exception v0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    goto :goto_79
    move-exception v0
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_79
    return v1
.end method

.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .registers 2
    invoke-direct {v0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->initIfNecessary()Z
    invoke-super {v0, v1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    move-result-object v1
    return-object v1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4
    const/4 v1, 0x0
    return v1
.end method

.method public abstract getAuthority()Ljava/lang/String;
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2
    const-string v1, "vnd.android.cursor.item/asset"
    return-object v1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3
    const/4 v1, 0x0
    return-object v1
.end method

.method public onCreate()Z
    .registers 2
    const/4 v0, 0x1
    return v0
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .registers 3
    invoke-direct {v0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->initIfNecessary()Z
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;
    move-result-object v1
    const-string v2, "/"
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v2
    if-eqz v2, :cond_14
    const/4 v2, 0x1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v1

    :cond_14
    iget-object v2, v0, Lcom/android/vending/expansion/zipfile/APEZProvider;->mAPKExtensionFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;
    invoke-virtual {v2, v1}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->getAssetFileDescriptor(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    move-result-object v1
    return-object v1
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 3
    invoke-direct {v0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->initIfNecessary()Z
    invoke-virtual {v0, v1, v2}, Lcom/android/vending/expansion/zipfile/APEZProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    move-result-object v1
    if-eqz v1, :cond_e
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    move-result-object v1
    return-object v1

    :cond_e
    const/4 v1, 0x0
    return-object v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13
    invoke-direct {v7}, Lcom/android/vending/expansion/zipfile/APEZProvider;->initIfNecessary()Z
    iget-object v8, v7, Lcom/android/vending/expansion/zipfile/APEZProvider;->mAPKExtensionFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;
    const/4 v10, 0x0
    if-nez v8, :cond_b
    new-array v8, v10, [Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    goto :goto_f

    :cond_b
    invoke-virtual {v8}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->getAllEntries()[Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    move-result-object v8

    :cond_f
    if-nez v9, :cond_19
    sget-object v9, Lcom/android/vending/expansion/zipfile/APEZProvider;->ALL_FIELDS_INT:[I
    sget-object v11, Lcom/android/vending/expansion/zipfile/APEZProvider;->ALL_FIELDS:[Ljava/lang/String;
    move-object v12, v9
    move-object v9, v11
    goto/16 :goto_96

    :cond_19
    array-length v11, v9
    new-array v12, v11, [I
    const/4 v0, 0x0

    :cond_1d
    if-ge v0, v11, :cond_96
    op_0x46 v1
    const-string v2, "_id"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_2c
    op_0x4b v10
    goto :goto_8d

    :cond_2c
    op_0x46 v1
    const-string v2, "ZPFN"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_3a
    const/4 v1, 0x1
    op_0x4b v1
    goto :goto_8d

    :cond_3a
    op_0x46 v1
    const-string v2, "ZFIL"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_48
    const/4 v1, 0x2
    op_0x4b v1
    goto :goto_8d

    :cond_48
    op_0x46 v1
    const-string v2, "ZMOD"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_56
    const/4 v1, 0x3
    op_0x4b v1
    goto :goto_8d

    :cond_56
    op_0x46 v1
    const-string v2, "ZCRC"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_64
    const/4 v1, 0x4
    op_0x4b v1
    goto :goto_8d

    :cond_64
    op_0x46 v1
    const-string v2, "ZCOL"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_72
    const/4 v1, 0x5
    op_0x4b v1
    goto :goto_8d

    :cond_72
    op_0x46 v1
    const-string v2, "ZUNL"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_80
    const/4 v1, 0x6
    op_0x4b v1
    goto :goto_8d

    :cond_80
    op_0x46 v1
    const-string v2, "ZTYP"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_90
    const/4 v1, 0x7
    op_0x4b v1

    :cond_8d
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_1d

    :cond_90
    new-instance v8, Ljava/lang/RuntimeException;
    invoke-direct {v8}, Ljava/lang/RuntimeException;-><init>()V
    throw v8

    :cond_96
    new-instance v11, Landroid/database/MatrixCursor;
    array-length v0, v8
    invoke-direct {v11, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V
    array-length v9, v12
    array-length v0, v8
    const/4 v1, 0x0

    :cond_9f
    if-ge v1, v0, :cond_fd
    op_0x46 v2
    invoke-virtual {v11}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;
    move-result-object v3
    const/4 v4, 0x0

    :cond_a8
    if-ge v4, v9, :cond_fa
    op_0x44 v5
    op_0x2b v5
    goto :goto_f7
    iget v5, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mMethod:I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    goto :goto_f7
    iget-wide v5, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mUncompressedLength:J
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v5
    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    goto :goto_f7
    iget-wide v5, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mCompressedLength:J
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v5
    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    goto :goto_f7
    iget-wide v5, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mCRC32:J
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v5
    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    goto :goto_f7
    iget-wide v5, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mWhenModified:J
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v5
    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    goto :goto_f7
    invoke-virtual {v2}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getZipFileName()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    goto :goto_f7
    iget-object v5, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mFileName:Ljava/lang/String;
    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    goto :goto_f7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :cond_f7
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_a8

    :cond_fa
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_9f

    :cond_fd
    return-object v11
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5
    const/4 v1, 0x0
    return v1
.end method

