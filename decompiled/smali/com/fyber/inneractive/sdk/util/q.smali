.class public Lcom/fyber/inneractive/sdk/util/q;
.super Ljava/lang/Object;

# methods
.method public static a(Ljava/lang/String;I)I
    .registers 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v2

    :cond_a
    return v2
.end method

.method public static a(II[I)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    if-eqz v4, :cond_16
    array-length v2, v4
    if-lez v2, :cond_16
    array-length v2, v4
    const/4 v3, 0x0

    :cond_c
    if-ge v3, v2, :cond_16
    op_0x44 v1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_c

    :cond_16
    return-object v0
.end method

.method public static a(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .registers 1
    if-nez v0, :cond_4
    const/4 v0, 0x0
    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7
    sget-object v0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/d;->b()Ljava/nio/ByteBuffer;
    move-result-object v0
    new-instance v1, Ljava/io/ByteArrayOutputStream;
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    sget-object v2, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/util/d;->a(Ljava/nio/ByteBuffer;)[B
    move-result-object v2

    :cond_11
    array-length v3, v2
    const/4 v4, 0x0
    invoke-virtual {v6, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I
    move-result v3
    const/4 v5, 0xffffffff
    if-eq v3, v5, :cond_1e
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    goto :goto_11

    :cond_1e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    move-result-object v6
    sget-object v1, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/d;->a:Ljava/util/Queue;
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    new-instance v0, Ljava/lang/String;
    const-string v1, "UTF-8"
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3
    new-instance v0, Ljava/io/StringWriter;
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    new-instance v1, Ljava/io/PrintWriter;
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    return-object v2
.end method

.method public static a(Ljava/io/InputStream;Z)Ljava/lang/StringBuffer;
    .registers 8
    sget-object v0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/d;->b()Ljava/nio/ByteBuffer;
    move-result-object v0
    new-instance v1, Ljava/lang/StringBuffer;
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V
    sget-object v2, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/util/d;->a(Ljava/nio/ByteBuffer;)[B
    move-result-object v2
    const/4 v3, 0x0
    const/4 v4, 0x0

    :cond_13
    const/4 v5, 0xffffffff
    if-eq v4, v5, :cond_23
    new-instance v5, Ljava/lang/String;
    invoke-direct {v5, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I
    move-result v4
    goto :goto_13

    :cond_23
    if-eqz v7, :cond_28
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_28
    sget-object v6, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/util/d;->a:Ljava/util/Queue;
    invoke-interface {v6, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    return-object v1
.end method

.method public static a(Landroid/view/View;)V
    .registers 2
    if-eqz v1, :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    move-result-object v0
    if-nez v0, :cond_9
    goto :goto_1a

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    move-result-object v0
    instance-of v0, v0, Landroid/view/ViewGroup;
    if-eqz v0, :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    move-result-object v0
    check-cast v0, Landroid/view/ViewGroup;
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 1
    if-eqz v0, :cond_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_5
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .registers 7
    if-eqz v5, :cond_26
    const/high16 v0, 0x10000
    new-array v0, v0, [B
    const/4 v1, 0x0
    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I
    move-result v3
    const/4 v4, 0xffffffff
    if-eq v3, v4, :cond_14
    binop/2addr-0xb0 v2, v3
    invoke-virtual {v6, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    goto :goto_8

    :cond_14
    const/4 v5, 0x1
    new-array v6, v5, [Ljava/lang/Object;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    op_0x4d v0
    const-string v0, "Copied stream content length = %d"
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-lez v2, :cond_25
    const/4 v1, 0x1

    :cond_25
    return v1

    :cond_26
    new-instance v5, Ljava/io/IOException;
    const-string v6, "Unable to copy from or to a null stream."
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw v5
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4
    const-string v0, "------\r\n"
    new-instance v1, Ljava/io/StringWriter;
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    new-instance v2, Ljava/io/PrintWriter;
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    return-object v3
    const-string v3, "bad stackToString"
    return-object v3
.end method

.method public static b(Ljava/io/Closeable;)V
    .registers 1
    if-nez v0, :cond_3
    return-void

    :cond_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    return-void
.end method

