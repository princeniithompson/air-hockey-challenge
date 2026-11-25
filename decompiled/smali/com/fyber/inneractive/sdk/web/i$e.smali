.class public Lcom/fyber/inneractive/sdk/web/i$e;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public b:Landroid/media/MediaScannerConnection;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/i;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/i$e;->a:Ljava/lang/String;
    return-void
.end method

.method public onMediaScannerConnected()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/web/i$e;->b:Landroid/media/MediaScannerConnection;
    if-eqz v0, :cond_a
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/web/i$e;->a:Ljava/lang/String;
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i$e;->b:Landroid/media/MediaScannerConnection;
    if-eqz v1, :cond_7
    invoke-virtual {v1}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_7
    return-void
.end method

