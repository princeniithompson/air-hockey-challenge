.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;
.super Ljava/lang/Object;

# fields
.field public static final a:I
.field public static final b:Ljava/lang/String;
.field public static final c:Ljava/lang/String;
.field public static final d:Ljava/lang/String;
.field public static final e:Ljava/lang/String;
.field public static final f:Ljava/util/regex/Pattern;
.field public static final g:Ljava/util/regex/Pattern;
.field public static final h:[I

# methods
.method public static <clinit>()V
    .registers 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x19
    if-ne v0, v1, :cond_13
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;
    const/4 v2, 0x0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C
    move-result v1
    const/16 v2, 0x4f
    if-ne v1, v2, :cond_13
    const/16 v0, 0x1a

    :cond_13
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    sput-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:Ljava/lang/String;
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;
    sput-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", "
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->e:Ljava/lang/String;
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->f:Ljava/util/regex/Pattern;
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    const-string v0, "%([A-Fa-f0-9]{2})"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->g:Ljava/util/regex/Pattern;
    const/16 v0, 0x100
    new-array v0, v0, [I
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->h:[I
    return-void
.end method

.method public static a(I)I
    .registers 2
    const/16 v0, 0x8
    if-eq v1, v0, :cond_1a
    const/16 v0, 0x10
    if-eq v1, v0, :cond_18
    const/16 v0, 0x18
    if-eq v1, v0, :cond_15
    const/16 v0, 0x20
    if-eq v1, v0, :cond_12
    const/4 v1, 0x0
    return v1

    :cond_12
    const/high16 v1, 0x40000000
    return v1

    :cond_15
    const/high16 v1, 0x80000000
    return v1

    :cond_18
    const/4 v1, 0x2
    return v1

    :cond_1a
    const/4 v1, 0x3
    return v1
.end method

.method public static a(II)I
    .registers 2
    binop/2addr-0xb0 v0, v1
    binop/lit-0xd8 v0, v0, 0xff00
    binop/2addr-0xb3 v0, v1
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .registers 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v0
    const/4 v1, 0x0
    const/4 v2, 0x4
    if-gt v0, v2, :cond_a
    const/4 v2, 0x1
    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    const/4 v2, 0x0

    :cond_f
    if-ge v1, v0, :cond_1b
    binop/lit-0xe0 v2, v0, 0x802
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C
    move-result v3
    binop/2addr-0xb6 v2, v3
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_f

    :cond_1b
    return v2
.end method

.method public static a([JJZZ)I
    .registers 9
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I
    move-result v0
    if-gez v0, :cond_8
    op_0x7c v5
    goto :goto_1a

    :cond_8
    binop/lit-0xd8 v0, v0, 0x100
    array-length v1, v4
    if-ge v0, v1, :cond_14
    op_0x45 v1
    op_0x31 v3
    if-nez v3, :cond_14
    goto :goto_8

    :cond_14
    if-eqz v7, :cond_19
    binop/lit-0xd8 v5, v0, 0xff00
    goto :goto_1a

    :cond_19
    move v5, v0

    :cond_1a
    if-eqz v8, :cond_23
    array-length v4, v4
    binop/lit-0xd8 v4, v0, 0xff04
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I
    move-result v5

    :cond_23
    return v5
.end method

.method public static a(JJJ)J
    .registers 12
    const-wide/16 v0, 0x0
    op_0x31 v2
    if-ltz v2, :cond_f
    binop-0x9f v3, v10, v8
    op_0x31 v5
    if-nez v5, :cond_f
    binop/2addr-0xbe v10, v8
    binop/2addr-0xbe v6, v10
    return-wide v6

    :cond_f
    if-gez v2, :cond_1b
    binop-0x9f v2, v8, v10
    op_0x31 v4
    if-nez v4, :cond_1b
    binop/2addr-0xbe v8, v10
    binop-0x9d v6, v6, v8
    return-wide v6

    :cond_1b
    op_0x86 v136
    op_0x86 v170
    binop/2addr-0xce v8, v10
    op_0x86 v102
    binop-0xad v6, v6, v8
    op_0x8b v102
    return-wide v6
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    .registers 16
    if-nez v15, :cond_3
    return-object v14

    :cond_3
    iget-wide v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J
    const-wide/16 v2, 0xffffffffffffffff
    op_0x31 v4
    if-nez v4, :cond_c
    goto :goto_f

    :cond_c
    op_0x81 v242
    binop-0x9c v2, v0, v2

    :cond_f
    move-wide v10, v2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;
    iget-wide v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J
    op_0x81 v243
    binop-0x9b v8, v1, v3
    iget-object v12, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:Ljava/lang/String;
    iget v13, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I
    move-object v4, v0
    move-wide v6, v8
    invoke-direct/range {v4 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    return-object v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;)V
    .registers 1
    if-eqz v0, :cond_5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->close()V

    :cond_5
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 1
    if-eqz v0, :cond_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_5
    return-void
.end method

.method public static a([JJJ)V
    .registers 12
    const-wide/16 v0, 0x0
    const/4 v2, 0x0
    op_0x31 v3
    if-ltz v3, :cond_19
    binop-0x9f v4, v10, v8
    op_0x31 v6
    if-nez v6, :cond_19
    binop/2addr-0xbe v10, v8

    :cond_e
    array-length v8, v7
    if-ge v2, v8, :cond_3f
    op_0x45 v8
    binop/2addr-0xbe v8, v10
    op_0x4c v8
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_e

    :cond_19
    if-gez v3, :cond_2e
    binop-0x9f v3, v8, v10
    op_0x31 v5
    if-nez v5, :cond_2e
    binop/2addr-0xbe v8, v10

    :cond_22
    array-length v10, v7
    if-ge v2, v10, :cond_3f
    op_0x45 v10
    binop-0x9d v10, v10, v8
    op_0x4c v10
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_22

    :cond_2e
    op_0x86 v136
    op_0x86 v170
    binop/2addr-0xce v8, v10

    :cond_31
    array-length v10, v7
    if-ge v2, v10, :cond_3f
    op_0x45 v10
    op_0x86 v170
    binop-0xad v10, v10, v8
    op_0x8b v170
    op_0x4c v10
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_31

    :cond_3f
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2
    if-nez v0, :cond_8
    if-nez v1, :cond_6
    const/4 v0, 0x1
    goto :goto_c

    :cond_6
    const/4 v0, 0x0
    goto :goto_c

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v0

    :cond_c
    return v0
.end method

.method public static b(II)I
    .registers 4
    const/4 v0, 0x3
    const/high16 v1, 0x80000000
    if-eq v2, v1, :cond_1b
    const/high16 v1, 0x40000000
    if-eq v2, v1, :cond_18
    const/4 v1, 0x2
    if-eq v2, v1, :cond_15
    if-ne v2, v0, :cond_f
    return v3

    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V
    throw v2

    :cond_15
    binop/lit-0xda v3, v0, 0x203
    return v3

    :cond_18
    binop/lit-0xda v3, v0, 0x403
    return v3

    :cond_1b
    binop/lit-0xda v3, v0, 0x303
    return v3
.end method

.method public static b([JJZZ)I
    .registers 9
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I
    move-result v0
    if-gez v0, :cond_a
    binop/lit-0xd8 v0, v0, 0x200
    op_0x7b v4
    goto :goto_1b

    :cond_a
    binop/lit-0xd8 v0, v0, 0xff00
    if-ltz v0, :cond_15
    op_0x45 v1
    op_0x31 v3
    if-nez v3, :cond_15
    goto :goto_a

    :cond_15
    if-eqz v7, :cond_1a
    binop/lit-0xd8 v4, v0, 0x100
    goto :goto_1b

    :cond_1a
    move v4, v0

    :cond_1b
    if-eqz v8, :cond_22
    const/4 v5, 0x0
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I
    move-result v4

    :cond_22
    return v4
.end method

.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u$a;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u$a;-><init>(Ljava/lang/String;)V
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    move-result-object v1
    return-object v1
.end method

.method public static b(I)Z
    .registers 2
    const/16 v0, 0xa
    if-eq v1, v0, :cond_b
    const/16 v0, 0xd
    if-ne v1, v0, :cond_9
    goto :goto_b

    :cond_9
    const/4 v1, 0x0
    goto :goto_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    return v1
.end method

