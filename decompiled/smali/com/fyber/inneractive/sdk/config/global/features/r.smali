.class public Lcom/fyber/inneractive/sdk/config/global/features/r;
.super Lcom/fyber/inneractive/sdk/config/global/features/g;

# fields
.field public static final e:Lcom/fyber/inneractive/sdk/config/global/features/r$b;
.field public static final f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

# methods
.method public static <clinit>()V
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$b;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$b;
    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r;->e:Lcom/fyber/inneractive/sdk/config/global/features/r$b;
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r;->f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    return-void
.end method

.method public <init>()V
    .registers 2
    const-string v0, "video_player"
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;-><init>(Ljava/lang/String;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)I
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const/4 v1, 0x3
    if-ne v3, v0, :cond_12
    const-string v3, "prebuffer_interstitial"
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v3
    if-eqz v3, :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v1
    goto :goto_1e

    :cond_12
    const-string v3, "prebuffer_rewarded"
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v3
    if-eqz v3, :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v1

    :cond_1e
    return v1
.end method

.method public b()Lcom/fyber/inneractive/sdk/config/global/features/g;
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/r;-><init>()V
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Lcom/fyber/inneractive/sdk/config/global/features/g;)V
    return-object v0
.end method

.method public d()Z
    .registers 3
    const-string v0, "cta_text_all_caps"
    const/4 v1, 0x0
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z
    move-result v0
    return v0
.end method

.method public e()I
    .registers 2
    const-string v0, "dl_retries"
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    if-eqz v0, :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0
    goto :goto_f

    :cond_d
    const/16 v0, 0xa

    :cond_f
    return v0
.end method

.method public f()I
    .registers 2
    const-string v0, "dl_retry_delay"
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    if-eqz v0, :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0
    goto :goto_f

    :cond_d
    const/16 v0, 0x1f4

    :cond_f
    return v0
.end method

.method public g()I
    .registers 2
    const-string v0, "max_tries"
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    if-eqz v0, :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0
    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    return v0
.end method

.method public h()I
    .registers 2
    const-string v0, "second_checkpoint"
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    if-eqz v0, :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0
    goto :goto_f

    :cond_d
    const/16 v0, 0x19

    :cond_f
    return v0
.end method

