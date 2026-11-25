.class public Lcom/fyber/inneractive/sdk/util/l;
.super Ljava/lang/Object;

# fields
.field public static a:Landroid/app/Application;

# methods
.method public static a(F)I
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;
    move-result-object v0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    move-result-object v0
    const/4 v1, 0x1
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F
    move-result v2
    const/high16 v0, 0x3f000000
    binop/2addr-0xc6 v2, v0
    op_0x87 v34
    return v2
.end method

.method public static a(I)I
    .registers 4
    new-instance v0, Landroid/util/DisplayMetrics;
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;
    move-result-object v1
    const-string v2, "window"
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;
    move-result-object v1
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    op_0x82 v51
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    binop-0xa8 v3, v3, v0
    const/high16 v0, 0x3f000000
    binop/2addr-0xc6 v3, v0
    invoke-static {v3}, Ljava/lang/Math;->round(F)I
    move-result v3
    return v3
.end method

.method public static a(Landroid/content/Context;)I
    .registers 3
    new-instance v0, Landroid/graphics/Rect;
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V
    instance-of v1, v2, Landroid/app/Activity;
    if-eqz v1, :cond_18
    check-cast v2, Landroid/app/Activity;
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v2
    if-eqz v2, :cond_18
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v2
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_18
    iget v2, v0, Landroid/graphics/Rect;->top:I
    return v2
.end method

.method public static a(Landroid/content/Context;I)I
    .registers 3
    instance-of v0, v1, Landroid/app/Activity;
    if-eqz v0, :cond_14
    check-cast v1, Landroid/app/Activity;
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v1
    if-eqz v1, :cond_14
    const v0, 0x1020002
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;
    move-result-object v1
    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    if-eqz v1, :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getTop()I
    move-result v1
    binop/2addr-0xb1 v1, v2
    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    return v1
.end method

.method public static a()Landroid/app/Application;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .registers 4
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Integer;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :goto_9

    :cond_1d
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/l;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    move-result-object v2
    return-object v2
.end method

.method public static a(Landroid/view/View;II)V
    .registers 4
    if-eqz v1, :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v0
    if-eqz v0, :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v1
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v2
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1c
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    const/4 v0, 0x1
    return v0
    const/4 v0, 0x0
    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;[B)Z
    .registers 5
    const/4 v0, 0x1
    const/4 v1, 0x0
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    move-result-object v3
    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/Closeable;)V
    goto :goto_1e
    const/4 v3, 0x0
    const-string v4, "writeFileWithContext failed writing %s"
    new-array v0, v0, [Ljava/lang/Object;
    op_0x4d v2
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/Closeable;)V
    const/4 v0, 0x0

    :cond_1e
    return v0
    move-exception v2
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/Closeable;)V
    throw v2
.end method

.method public static a([Ljava/lang/String;)Z
    .registers 5
    const/4 v0, 0x0
    const/4 v1, 0x0

    :cond_2
    array-length v2, v4
    const/4 v3, 0x1
    if-ge v1, v2, :cond_13
    op_0x46 v2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    goto :goto_d
    const/4 v3, 0x0

    :cond_d
    if-nez v3, :cond_10
    return v0

    :cond_10
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_2

    :cond_13
    return v3
.end method

.method public static b(I)I
    .registers 4
    new-instance v0, Landroid/util/DisplayMetrics;
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;
    move-result-object v1
    const-string v2, "window"
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;
    move-result-object v1
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    op_0x82 v51
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    binop-0xa8 v3, v3, v0
    const/high16 v0, 0x3f000000
    binop/2addr-0xc6 v3, v0
    op_0x87 v51
    return v3
.end method

.method public static b()Ljava/lang/String;
    .registers 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;
    move-result-object v0
    goto :goto_7
    const-string v0, ""

    :cond_7
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 7
    if-eqz v6, :cond_50
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v6
    const/16 v1, 0x40
    invoke-virtual {v0, v6, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    move-result-object v6
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    array-length v0, v6
    if-lez v0, :cond_50
    const/4 v0, 0x0
    op_0x46 v6
    const-string v1, "SHA-256"
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    move-result-object v1
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B
    move-result-object v6
    invoke-virtual {v1, v6}, Ljava/security/MessageDigest;->update([B)V
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    move-result-object v6
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    array-length v2, v6

    :cond_2f
    if-ge v0, v2, :cond_4b
    op_0x48 v3
    binop/lit-0xd5 v3, v3, 0xff
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v4
    const/4 v5, 0x1
    if-ne v4, v5, :cond_45
    const-string v4, "0"
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_2f

    :cond_4b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    return-object v6

    :cond_50
    const-string v6, ""
    return-object v6
.end method

.method public static b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .registers 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1a
    if-lt v0, v1, :cond_b
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/l$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    move-result-object v2
    return-object v2

    :cond_b
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    move-result-object v2
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 3
    const/4 v0, 0x0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    invoke-virtual {v1, v2}, Landroid/app/Application;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    move-result v2
    if-nez v2, :cond_a
    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method public static c()I
    .registers 6
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    const/4 v1, 0x1
    if-eqz v0, :cond_20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    if-eqz v2, :cond_20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    move-result-object v2
    if-eqz v2, :cond_20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    move-result-object v2
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I
    goto :goto_21

    :cond_20
    const/4 v2, 0x1

    :cond_21
    const/4 v3, 0x0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v0
    const-string v4, "accelerometer_rotation"
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    move-result v0
    if-eq v0, v1, :cond_30
    const/4 v0, 0x1
    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :cond_31
    if-eqz v0, :cond_3d
    const/4 v2, 0x1
    goto :goto_3d
    move-exception v0
    new-array v4, v3, [Ljava/lang/Object;
    const-string v5, "failed getOrientation. returning portrait orientation"
    invoke-static {v5, v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3d
    new-array v0, v1, [Ljava/lang/Object;
    if-ne v2, v1, :cond_44
    const-string v1, "portrait"
    goto :goto_46

    :cond_44
    const-string v1, "landscape"

    :cond_46
    op_0x4d v1
    const-string v1, "The device orientation: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return v2
.end method

.method public static c(I)I
    .registers 4
    new-instance v0, Landroid/util/DisplayMetrics;
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;
    move-result-object v1
    const-string v2, "window"
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/view/WindowManager;
    if-eqz v1, :cond_26
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;
    move-result-object v1
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    op_0x82 v51
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    binop/2addr-0xc9 v3, v0
    const/high16 v0, 0x3f000000
    binop/2addr-0xc6 v3, v0
    op_0x87 v51

    :cond_26
    return v3
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l$a;->a:Ljava/util/Map;
    check-cast v0, Ljava/util/HashMap;
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    const/4 v2, 0x1
    const/4 v3, 0x0
    if-eqz v1, :cond_70
    new-array v1, v2, [Ljava/lang/Object;
    op_0x4d v8
    const-string v4, "Assets cache: reading file: %s"
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v1
    const/4 v4, 0x3
    invoke-virtual {v1, v8, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    move-result-object v1
    new-instance v4, Ljava/lang/StringBuffer;
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V
    const/16 v5, 0x1000
    new-array v5, v5, [B
    const/4 v6, 0x0

    :cond_30
    const/4 v7, 0xffffffff
    if-eq v6, v7, :cond_40
    new-instance v7, Ljava/lang/String;
    invoke-direct {v7, v5, v3, v6}, Ljava/lang/String;-><init>([BII)V
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I
    move-result v6
    goto :goto_30

    :cond_40
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    const-string v1, "Assets cache: success - %s"
    new-array v2, v2, [Ljava/lang/Object;
    op_0x4d v8
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_62
    move-exception v1
    new-array v2, v3, [Ljava/lang/Object;
    const-string v4, "Assets cache: Could not read response from file"
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/q;->b(Ljava/lang/Throwable;)Ljava/lang/String;
    move-result-object v1
    new-array v2, v3, [Ljava/lang/Object;
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_79
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l$a;->a:Ljava/util/Map;
    check-cast v1, Ljava/util/HashMap;
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    goto :goto_79

    :cond_70
    new-array v1, v2, [Ljava/lang/Object;
    op_0x4d v8
    const-string v8, "Assets cache: returning cached assets for %s"
    invoke-static {v8, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_79
    return-object v0
.end method

.method public static d()I
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    const/4 v1, 0xffffffff
    if-eqz v0, :cond_28
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;
    move-result-object v0
    const-string v2, "window"
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/view/WindowManager;
    if-eqz v0, :cond_28
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;
    move-result-object v0
    if-eqz v0, :cond_28
    new-instance v2, Landroid/graphics/Point;
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V
    iget v0, v2, Landroid/graphics/Point;->y:I
    goto :goto_29

    :cond_28
    const/4 v0, 0xffffffff

    :cond_29
    if-ne v0, v1, :cond_3d
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;
    move-result-object v2
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    move-result-object v2
    if-eqz v2, :cond_39
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    goto :goto_39
    nop

    :cond_39
    if-ne v0, v1, :cond_3d
    const/16 v0, 0x1e0

    :cond_3d
    return v0
.end method

.method public static d(I)Landroid/graphics/drawable/Drawable;
    .registers 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x15
    if-lt v0, v1, :cond_13
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;
    move-result-object v0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    move-result-object v2
    return-object v2

    :cond_13
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;
    move-result-object v0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    move-result-object v2
    return-object v2
.end method

.method public static e()I
    .registers 3
    const/4 v0, 0xffffffff
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    if-eqz v1, :cond_28
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;
    move-result-object v1
    const-string v2, "window"
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/view/WindowManager;
    if-eqz v1, :cond_28
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;
    move-result-object v1
    if-eqz v1, :cond_28
    new-instance v2, Landroid/graphics/Point;
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V
    iget v1, v2, Landroid/graphics/Point;->x:I
    goto :goto_29

    :cond_28
    const/4 v1, 0xffffffff

    :cond_29
    if-ne v1, v0, :cond_3d
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;
    move-result-object v2
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    move-result-object v2
    if-eqz v2, :cond_39
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I
    goto :goto_39
    nop

    :cond_39
    if-ne v1, v0, :cond_3d
    const/16 v1, 0x140

    :cond_3d
    return v1
.end method

.method public static f()Ljava/lang/String;
    .registers 5
    const/4 v0, 0x0
    const/4 v1, 0x0

    :cond_2
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/s0;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/s0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v4, 0x1
    invoke-virtual {v3, v4, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    move-result v3
    if-nez v3, :cond_22
    const/16 v3, 0x19
    if-ge v1, v3, :cond_22
    new-array v2, v0, [Ljava/lang/Object;
    const-string v3, "UserAgentProvider | waiting on user agent"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const-wide/16 v2, 0x64
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_2

    :cond_22
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/s0;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/s0;->a()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

