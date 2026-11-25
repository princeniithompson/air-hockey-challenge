.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;
.super Ljava/lang/Object;

# fields
.field public static final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;
.field public static final d:Ljava/util/regex/Pattern;
.field public a:I
.field public b:I

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j$a;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j$a;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->d:Ljava/util/regex/Pattern;
    return-void
.end method

.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0xffffffff
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b:I
    return-void
.end method

.method public a()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a:I
    const/4 v1, 0xffffffff
    if-eq v0, v1, :cond_b
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b:I
    if-eq v0, v1, :cond_b
    const/4 v0, 0x1
    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)Z
    .registers 9
    const/4 v0, 0x0
    const/4 v1, 0x0

    :cond_2
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;
    array-length v3, v2
    if-ge v1, v3, :cond_4d
    op_0x46 v2
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;
    if-eqz v3, :cond_4a
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;->c:Ljava/lang/String;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;->d:Ljava/lang/String;
    const-string v4, "iTunSMPB"
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    const/4 v4, 0x1
    if-nez v3, :cond_1d
    goto :goto_46

    :cond_1d
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->d:Ljava/util/regex/Pattern;
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    move-result-object v2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z
    move-result v3
    if-eqz v3, :cond_46
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v3
    const/16 v5, 0x10
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    move-result v3
    const/4 v6, 0x2
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v2
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    move-result v2
    if-gtz v3, :cond_40
    if-lez v2, :cond_46

    :cond_40
    iput v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a:I
    iput v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b:I
    const/4 v2, 0x1
    goto :goto_47

    :cond_46
    const/4 v2, 0x0

    :cond_47
    if-eqz v2, :cond_4a
    return v4

    :cond_4a
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_2

    :cond_4d
    return v0
.end method

