.class public Lcom/fyber/inneractive/sdk/util/j;
.super Lcom/fyber/inneractive/sdk/util/l;

# fields
.field public static final b:I

# methods
.method public static a(Landroid/content/Intent;)Z
    .registers 3
    const/4 v0, 0x0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v1
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    move-result-object v2
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v2
    goto :goto_11
    const/4 v2, 0x0

    :cond_11
    if-lez v2, :cond_14
    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method public static g()Ljava/lang/String;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    const-string v1, "phone"
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;
    move-result-object v0
    return-object v0
    const/4 v0, 0x0
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .registers 2
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public static i()I
    .registers 3
    const-string v0, "android.permission.READ_PHONE_STATE"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->b(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_22
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    const-string v1, "phone"
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/telephony/TelephonyManager;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v2, 0x18
    if-lt v1, v2, :cond_1d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I
    move-result v0
    goto :goto_21

    :cond_1d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    move-result v0

    :cond_21
    return v0

    :cond_22
    const/4 v0, 0x0
    return v0
.end method

.method public static j()Ljava/lang/String;
    .registers 5
    const-string v0, "phone"
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I
    move-result v3
    const/4 v4, 0x2
    if-ne v3, v4, :cond_2f
    sget-object v3, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    invoke-virtual {v3, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/telephony/TelephonyManager;
    if-eqz v0, :cond_28
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I
    move-result v0
    const/4 v3, 0x5
    if-ne v0, v3, :cond_28
    const/4 v0, 0x1
    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    if-eqz v0, :cond_2f
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;
    move-result-object v2

    :cond_2f
    return-object v2
    const/4 v0, 0x0
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;
    move-result-object v0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v1
    const/4 v2, 0x0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    move-result-object v0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    return-object v0
    const/4 v0, 0x0
    return-object v0
.end method

.method public static m()Z
    .registers 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->b()Ljava/lang/String;
    move-result-object v0
    const-string v1, "mounted"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_18
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"
    invoke-virtual {v0, v1}, Landroid/app/Application;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    move-result v0
    if-nez v0, :cond_18
    const/4 v0, 0x1
    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    return v0
.end method

.method public static n()Z
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    move-result-object v0
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I
    binop/lit-0xdd v0, v0, 0xf00
    const/4 v1, 0x1
    const/4 v2, 0x0
    const/4 v3, 0x4
    if-ne v0, v3, :cond_15
    const/4 v0, 0x1
    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v3
    op_0x4d v3
    const-string v2, "This device has a tablet resolution? %s"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    return v0
.end method

