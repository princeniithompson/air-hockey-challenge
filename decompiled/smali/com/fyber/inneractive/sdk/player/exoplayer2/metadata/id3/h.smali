.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;

# methods
.method public <init>(Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;->a:Ljava/lang/String;
    return-void
.end method

.method public describeContents()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

