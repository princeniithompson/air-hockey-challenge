.class public Lcom/fyber/inneractive/sdk/serverapi/b;
.super Ljava/lang/Object;

# fields
.field public static final c:Ljava/util/List;
.field public static final d:Ljava/util/List;
.field public static final e:Ljava/util/List;
.field public a:Lcom/fyber/inneractive/sdk/config/global/s;
.field public b:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 4
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Integer;
    const/4 v2, 0x5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v1
    sput-object v1, Lcom/fyber/inneractive/sdk/serverapi/b;->c:Ljava/util/List;
    const/4 v1, 0x2
    new-array v1, v1, [Ljava/lang/Integer;
    sget-object v2, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    iget v2, v2, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    op_0x4d v2
    sget-object v2, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    iget v2, v2, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    op_0x4d v2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/serverapi/b;->d:Ljava/util/List;
    const-string v0, "video/mp4"
    const-string v1, "video/webm"
    const-string v2, "video/3gpp"
    const-string v3, "application/x-mpegURL"
    op_0x24 v64
    move-result-object v0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/serverapi/b;->e:Ljava/util/List;
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->j()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Ljava/lang/String;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/config/global/s;
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 1
    if-nez v0, :cond_5
    const-string v0, ""
    goto :goto_10

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    if-eqz v0, :cond_e
    const-string v0, "1"
    goto :goto_10

    :cond_e
    const-string v0, "0"

    :cond_10
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    const-string v1, "phone"
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    move-result-object v0
    goto :goto_10
    const/4 v0, 0x0

    :cond_10
    return-object v0
.end method

.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .registers 5
    const-string v0, "level"
    const/4 v1, 0xffffffff
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    move-result v0
    const-string v2, "scale"
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    move-result v4
    binop/lit-0xda v0, v0, 0x6400
    op_0x82 v0
    op_0x82 v68
    binop/2addr-0xc9 v0, v4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(F)Ljava/lang/String;
    move-result-object v4
    return-object v4
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    const/16 v3, 0x2d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v1, "Android"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v1, "8.2.4"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_2b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    return-object v3
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .registers 9
    sget-object v0, Lcom/fyber/inneractive/sdk/serverapi/a;->a:Ljava/util/HashMap;
    const-string v0, "com.unity3d.player.UnityPlayer"
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    const-string v0, "unity3d"
    goto :goto_c
    const-string v0, "native"

    :cond_c
    const-string v1, "frmn"
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->k()Ljava/lang/Boolean;
    move-result-object v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;
    move-result-object v0
    const-string v1, "headset"
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->i()Ljava/lang/Boolean;
    move-result-object v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;
    move-result-object v0
    const-string v1, "is_muted"
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->h()Ljava/lang/Boolean;
    move-result-object v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;
    move-result-object v0
    const-string v1, "btry_c"
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->a()Ljava/lang/String;
    move-result-object v0
    const-string v1, "btry_l"
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->f()Ljava/lang/Boolean;
    move-result-object v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;
    move-result-object v0
    const-string v1, "bt_con"
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->d()Ljava/lang/Long;
    move-result-object v0
    const-string v1, ""
    if-nez v0, :cond_58
    move-object v0, v1
    goto :goto_5c

    :cond_58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0

    :cond_5c
    const-string v2, "tod"
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->e()Ljava/lang/Boolean;
    move-result-object v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;
    move-result-object v0
    const-string v2, "apnm"
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->j()Ljava/lang/Boolean;
    move-result-object v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;
    move-result-object v0
    const-string v2, "dnd"
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;
    const-string v3, "lng"
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    move-result-object v3
    const-string v4, "LAST_DOMAIN_SHOWED"
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-nez v3, :cond_a5
    const-string v3, ","
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v4
    if-eqz v4, :cond_a5
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x46 v2

    :cond_a5
    const-string v3, "ldomain"
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    move-result-object v3
    const-string v4, "LAST_APP_BUNDLE_ID"
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    const-string v3, "lbundle"
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    move-result-object v3
    const-string v4, "LAST_CLICKED"
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    const-string v3, "0"
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v4
    if-eqz v4, :cond_d0
    move-object v2, v1

    :cond_d0
    const-string v4, "lclick"
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    move-result-object v4
    const-string v5, "LAST_VAST_SKIPED"
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v3
    if-eqz v3, :cond_e8
    move-object v2, v1

    :cond_e8
    const-string v3, "v_lskip"
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    move-result-object v8
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z
    move-result v2
    if-eqz v2, :cond_100
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;
    const-string v2, "LAST_VAST_CLICKED_TYPE"
    invoke-virtual {v0, v8, v2}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8
    goto :goto_101

    :cond_100
    move-object v8, v1

    :cond_101
    const-string v0, "v_lclicktype"
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->b()Ljava/lang/Long;
    move-result-object v8
    if-nez v8, :cond_10d
    goto :goto_111

    :cond_10d
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1

    :cond_111
    const-string v8, "sdur"
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Ljava/lang/String;
    move-result-object v8
    const-string v0, "userid"
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->l()Ljava/lang/Boolean;
    move-result-object v8
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;
    move-result-object v8
    const-string v0, "low_power_mode"
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->g()Ljava/lang/Boolean;
    move-result-object v8
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;
    move-result-object v8
    const-string v0, "dark_mode"
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v8
    const-string v0, "d_api"
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 3
    sget v0, Lcom/fyber/inneractive/sdk/util/j;->b:I
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

.method public c()Ljava/lang/String;
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Ljava/lang/String;
    if-nez v0, :cond_7
    const-string v0, ""
    goto :goto_15

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v1
    const/4 v2, 0x3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I
    move-result v1
    const/4 v2, 0x0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v0

    :cond_15
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Ljava/lang/String;
    if-nez v0, :cond_7
    const-string v0, ""
    goto :goto_14

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v1
    const/4 v2, 0x3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I
    move-result v1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v0

    :cond_14
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 4
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
    goto :goto_15
    const/4 v0, 0x0

    :cond_15
    return-object v0
.end method

.method public g()I
    .registers 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->d()I
    move-result v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v0
    return v0
.end method

.method public h()I
    .registers 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->e()I
    move-result v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v0
    return v0
.end method

.method public i()Z
    .registers 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z
    move-result v0
    const/4 v1, 0x1
    binop/2addr-0xb7 v0, v1
    if-nez v0, :cond_10
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Z
    if-eqz v0, :cond_f
    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    return v1
.end method

