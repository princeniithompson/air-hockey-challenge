.class public Lcom/fyber/inneractive/sdk/metrics/a;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;

# methods
.method public <init>(Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/metrics/a;->a:Ljava/lang/String;
    return-void
.end method

.method public static a(IILorg/json/JSONArray;Ljava/util/List;)Z
    .registers 12
    const/4 v0, 0x0
    if-lez v8, :cond_38
    if-gtz v9, :cond_6
    goto :goto_38

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;
    op_0x81 v132
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    move-result-wide v3
    binop/2addr-0xbc v1, v3
    const/4 v8, 0x0
    const/4 v3, 0x0

    :cond_14
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I
    move-result v4
    const/4 v5, 0x1
    if-ge v8, v4, :cond_35
    const-wide/16 v6, 0x0
    invoke-virtual {v10, v8, v6, v7}, Lorg/json/JSONArray;->optLong(IJ)J
    move-result-wide v6
    op_0x31 v4
    if-lez v4, :cond_26
    goto :goto_27

    :cond_26
    const/4 v5, 0x0

    :cond_27
    if-eqz v5, :cond_32
    binop/lit-0xd8 v3, v0, 0x103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v4
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    binop/lit-0xd8 v8, v0, 0x108
    goto :goto_14

    :cond_35
    if-lt v3, v9, :cond_38
    const/4 v0, 0x1

    :cond_38
    return v0
.end method

