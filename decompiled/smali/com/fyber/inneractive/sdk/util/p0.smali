.class public Lcom/fyber/inneractive/sdk/util/p0;
.super Ljava/lang/Object;

# methods
.method public static a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/l0;IIII)V
    .registers 8
    if-lez v4, :cond_47
    if-lez v5, :cond_47
    op_0x82 v68
    op_0x82 v85
    binop-0xa9 v0, v4, v5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v2, v1, :cond_11
    op_0x82 v114
    binop-0xa8 v2, v2, v0
    op_0x87 v38
    goto :goto_47

    :cond_11
    const v2, 0x3fe38e39
    binop-0xa7 v2, v0, v2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F
    move-result v2
    const v1, 0x3dcccccd
    op_0x2e v2
    if-ltz v2, :cond_28
    const v2, 0x3faaaaab
    binop/2addr-0xc7 v0, v2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    :cond_28
    op_0x82 v98
    binop/2addr-0xc9 v2, v4
    const/high16 v6, 0x41200000
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F
    move-result v2
    op_0x82 v119
    binop-0xa8 v0, v2, v5
    op_0x2d v1
    if-lez v1, :cond_3c
    binop-0xa8 v2, v2, v4
    op_0x87 v38
    op_0x87 v7
    goto :goto_47

    :cond_3c
    binop/2addr-0xc9 v7, v5
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F
    move-result v2
    binop-0xa8 v4, v4, v2
    op_0x87 v70
    binop-0xa8 v2, v2, v5
    op_0x87 v39

    :cond_47
    iput v6, v3, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    iput v7, v3, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    return-void
.end method

