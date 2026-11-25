.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;
.super Ljava/lang/Object;

# fields
.field public static final h:Ljava/util/Comparator;
.field public static final i:Ljava/util/Comparator;
.field public final a:I
.field public final b:Ljava/util/ArrayList;
.field public final c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;
.field public d:I
.field public e:I
.field public f:I
.field public g:I

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$a;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$a;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->h:Ljava/util/Comparator;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$b;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$b;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->i:Ljava/util/Comparator;
    return-void
.end method

.method public <init>(I)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:I
    const/4 v1, 0x5
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:Ljava/util/ArrayList;
    const/4 v1, 0xffffffff
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->d:I
    return-void
.end method

