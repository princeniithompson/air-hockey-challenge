.class public Lcom/fyber/inneractive/sdk/protobuf/l$d;
.super Ljava/io/IOException;

# fields
.field private static final serialVersionUID:J = -6947486886997889499L

# methods
.method public <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space.: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-direct {v2, v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    return-void
.end method

.method public <init>(Ljava/lang/Throwable;)V
    .registers 3
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    return-void
.end method

