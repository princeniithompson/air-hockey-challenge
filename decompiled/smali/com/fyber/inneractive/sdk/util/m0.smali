.class public Lcom/fyber/inneractive/sdk/util/m0;
.super Ljava/lang/Object;

# methods
.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4
    if-lez v3, :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v0
    if-gt v0, v3, :cond_9
    goto :goto_21

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    binop/lit-0xd8 v3, v0, 0xfd03
    const/4 v1, 0x0
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "..."
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    :cond_21
    return-object v2
.end method

