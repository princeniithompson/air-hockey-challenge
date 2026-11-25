.class public Lcom/fyber/inneractive/sdk/util/c0;
.super Ljava/lang/Object;

# fields
.field public a:[Lcom/fyber/inneractive/sdk/util/c0$a;
.field public b:I
.field public c:I

# methods
.method public <init>()V
    .registers 3
    const/16 v0, 0x14
    const/high16 v1, 0x3f400000
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/c0;-><init>(IF)V
    return-void
.end method

.method public <init>(IF)V
    .registers 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    if-ltz v3, :cond_2f
    const/4 v0, 0x0
    op_0x2e v0
    if-lez v0, :cond_18
    if-nez v3, :cond_d
    const/4 v3, 0x1

    :cond_d
    new-array v0, v3, [Lcom/fyber/inneractive/sdk/util/c0$a;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/util/c0;->a:[Lcom/fyber/inneractive/sdk/util/c0$a;
    op_0x82 v51
    binop-0xa8 v3, v3, v4
    op_0x87 v51
    iput v3, v2, Lcom/fyber/inneractive/sdk/util/c0;->c:I
    return-void

    :cond_18
    new-instance v3, Ljava/lang/IllegalArgumentException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Illegal Load: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v3

    :cond_2f
    new-instance v4, Ljava/lang/IllegalArgumentException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Illegal Capacity: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v4
.end method

