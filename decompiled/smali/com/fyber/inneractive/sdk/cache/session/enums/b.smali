.class public final Lcom/fyber/inneractive/sdk/cache/session/enums/b;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/cache/session/enums/b;
.field public static final BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
.field public static final INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
.field public static final INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
.field public static final NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
.field public static final RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
.field public static final REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
.field public static final REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
.field private mShouldCountCompletion:Z
.field private mType:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

# methods
.method public static <clinit>()V
    .registers 16
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const-string v2, "REWARDED_VIDEO"
    const/4 v3, 0x0
    const/4 v4, 0x1
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V
    sput-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const-string v6, "INTERSTITIAL_VIDEO"
    invoke-direct {v2, v6, v4, v5, v4}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V
    sput-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    new-instance v6, Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const-string v8, "RECTANGLE_DISPLAY"
    const/4 v9, 0x2
    invoke-direct {v6, v8, v9, v7, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V
    sput-object v6, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    new-instance v7, Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    const-string v8, "REWARDED_DISPLAY"
    const/4 v10, 0x3
    invoke-direct {v7, v8, v10, v1, v4}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V
    sput-object v7, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const-string v11, "BANNER_DISPLAY"
    const/4 v12, 0x4
    invoke-direct {v1, v11, v12, v8, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V
    sput-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    new-instance v8, Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    const-string v11, "INTERSTITIAL_DISPLAY"
    const/4 v13, 0x5
    invoke-direct {v8, v11, v13, v5, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V
    sput-object v8, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    sget-object v11, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const-string v14, "NONE"
    const/4 v15, 0x6
    invoke-direct {v5, v14, v15, v11, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V
    sput-object v5, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    const/4 v11, 0x7
    new-array v11, v11, [Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    op_0x4d v0
    op_0x4d v2
    op_0x4d v6
    op_0x4d v7
    op_0x4d v1
    op_0x4d v8
    op_0x4d v5
    sput-object v11, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->$VALUES:[Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    return-void
.end method

.method public <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V
    .registers 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->mType:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->mShouldCountCompletion:Z
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    .registers 4
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    move-result-object v2
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b$a;->a:[I
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
    move-result v2
    op_0x44 v2
    const/4 v0, 0x1
    const-string v1, "video"
    if-eq v2, v0, :cond_2e
    const/4 v0, 0x2
    if-eq v2, v0, :cond_2b
    const/4 v0, 0x3
    if-eq v2, v0, :cond_28
    const/4 v0, 0x4
    if-eq v2, v0, :cond_1c
    const/4 v2, 0x0
    return-object v2

    :cond_1c
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v2
    if-eqz v2, :cond_25
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    goto :goto_27

    :cond_25
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :cond_27
    return-object v2

    :cond_28
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    return-object v2

    :cond_2b
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    return-object v2

    :cond_2e
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v2
    if-eqz v2, :cond_37
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    goto :goto_39

    :cond_37
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :cond_39
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->$VALUES:[Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/cache/session/enums/b;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    return-object v0
.end method

.method public e()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->mType:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    return-object v0
.end method

.method public f()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->mShouldCountCompletion:Z
    return v0
.end method

