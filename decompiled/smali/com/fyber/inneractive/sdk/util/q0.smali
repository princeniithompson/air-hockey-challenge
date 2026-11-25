.class public Lcom/fyber/inneractive/sdk/util/q0;
.super Ljava/lang/Object;

# methods
.method public static a(Lcom/fyber/inneractive/sdk/response/e;)Ljava/lang/String;
    .registers 2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-eq v1, v0, :cond_18
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v1, v0, :cond_b
    goto :goto_18

    :cond_b
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object v1
    goto :goto_22

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object v1

    :cond_22
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/z;
    move-result-object v7
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-nez v7, :cond_13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object v7
    return-object v7

    :cond_13
    const/4 v1, 0x0
    const/4 v2, 0x0

    :cond_15
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/config/z;->a:Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v3
    if-ge v2, v3, :cond_94
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/config/z;->c(I)Lcom/fyber/inneractive/sdk/config/a0;
    move-result-object v3
    const/4 v4, 0x1
    if-eqz v3, :cond_2f
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    if-nez v5, :cond_2d
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    if-nez v5, :cond_2d
    goto :goto_2f

    :cond_2d
    const/4 v5, 0x0
    goto :goto_30

    :cond_2f
    const/4 v5, 0x1

    :cond_30
    if-eqz v5, :cond_33
    goto :goto_86

    :cond_33
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    if-eqz v5, :cond_4c
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-eqz v5, :cond_47
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z
    move-result v6
    if-nez v6, :cond_47
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-eq v6, v5, :cond_47
    const/4 v5, 0x1
    goto :goto_48

    :cond_47
    const/4 v5, 0x0

    :cond_48
    if-eqz v5, :cond_4c
    const/4 v5, 0x1
    goto :goto_4d

    :cond_4c
    const/4 v5, 0x0

    :cond_4d
    if-eqz v5, :cond_54
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    goto :goto_73

    :cond_54
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    if-eqz v5, :cond_6c
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-eqz v5, :cond_68
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z
    move-result v6
    if-nez v6, :cond_68
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-eq v6, v5, :cond_68
    const/4 v5, 0x1
    goto :goto_69

    :cond_68
    const/4 v5, 0x0

    :cond_69
    if-eqz v5, :cond_6c
    goto :goto_6d

    :cond_6c
    const/4 v4, 0x0

    :cond_6d
    if-eqz v4, :cond_73
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_73
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v3, v0, :cond_79
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_79
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-eq v3, v0, :cond_89
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-eq v3, v0, :cond_89
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v3, v0, :cond_86
    goto :goto_89

    :cond_86
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_15

    :cond_89
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object v7
    return-object v7

    :cond_94
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object v7
    return-object v7
.end method

