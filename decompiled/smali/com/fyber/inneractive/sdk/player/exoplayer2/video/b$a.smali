.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b$a;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;-><init>(Landroid/os/Parcel;)V
    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 2
    const/4 v1, 0x0
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;
    return-object v1
.end method

