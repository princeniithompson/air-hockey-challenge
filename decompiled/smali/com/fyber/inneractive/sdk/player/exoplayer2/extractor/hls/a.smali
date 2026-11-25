.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
.field public final b:[B
.field public final c:[B
.field public d:Ljavax/crypto/CipherInputStream;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;[B[B)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->b:[B
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->c:[B
    return-void
.end method

.method public a([BII)I
    .registers 5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->d:Ljavax/crypto/CipherInputStream;
    if-eqz v0, :cond_6
    const/4 v0, 0x1
    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->d:Ljavax/crypto/CipherInputStream;
    invoke-virtual {v0, v2, v3, v4}, Ljavax/crypto/CipherInputStream;->read([BII)I
    move-result v2
    if-gez v2, :cond_13
    const/4 v2, 0xffffffff

    :cond_13
    return v2
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J
    .registers 6
    const-string v0, "AES/CBC/PKCS7Padding"
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    move-result-object v0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->b:[B
    const-string v3, "AES"
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->c:[B
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    const/4 v3, 0x2
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    new-instance v1, Ljavax/crypto/CipherInputStream;
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    invoke-direct {v2, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)V
    invoke-direct {v1, v2, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->d:Ljavax/crypto/CipherInputStream;
    const-wide/16 v0, 0xffffffffffffffff
    return-wide v0
    move-exception v5
    goto :goto_2e
    move-exception v5

    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
    throw v0
    move-exception v5
    goto :goto_37
    move-exception v5

    :cond_37
    new-instance v0, Ljava/lang/RuntimeException;
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
    throw v0
.end method

.method public a()Landroid/net/Uri;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Landroid/net/Uri;
    move-result-object v0
    return-object v0
.end method

.method public close()V
    .registers 2
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->d:Ljavax/crypto/CipherInputStream;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->close()V
    return-void
.end method

