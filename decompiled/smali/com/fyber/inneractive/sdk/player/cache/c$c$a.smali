.class public Lcom/fyber/inneractive/sdk/player/cache/c$c$a;
.super Ljava/io/FilterOutputStream;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/cache/c$c;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/cache/c$c;Ljava/io/OutputStream;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    invoke-direct {v0, v2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V
    return-void
.end method

.method public close()V
    .registers 3
    iget-object v0, v2, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    goto :goto_c
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/c$c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    const/4 v1, 0x1
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a(Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)Z

    :cond_c
    return-void
.end method

.method public flush()V
    .registers 3
    iget-object v0, v2, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    goto :goto_c
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/c$c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    const/4 v1, 0x1
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a(Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)Z

    :cond_c
    return-void
.end method

.method public write(I)V
    .registers 3
    iget-object v0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V
    goto :goto_c
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c$c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    const/4 v0, 0x1
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a(Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)Z

    :cond_c
    return-void
.end method

.method public write([BII)V
    .registers 5
    iget-object v0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    goto :goto_c
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c$c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    const/4 v3, 0x1
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a(Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)Z

    :cond_c
    return-void
.end method

