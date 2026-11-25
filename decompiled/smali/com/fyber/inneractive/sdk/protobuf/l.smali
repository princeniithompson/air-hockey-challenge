.class public abstract Lcom/fyber/inneractive/sdk/protobuf/l;
.super Lcom/fyber/inneractive/sdk/protobuf/h;

# fields
.field public static final b:Ljava/util/logging/Logger;
.field public static final c:Z
.field public a:Lcom/fyber/inneractive/sdk/protobuf/m;

# methods
.method public static <clinit>()V
    .registers 1
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->g:Z
    sput-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/l;->c:Z
    return-void
.end method

.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/h;-><init>()V
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/l$a;)V
    .registers 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;-><init>()V
    return-void
.end method

.method public static a(I)I
    .registers 1
    if-ltz v0, :cond_7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v0
    return v0

    :cond_7
    const/16 v0, 0xa
    return v0
.end method

.method public static a(ID)I
    .registers 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v0
    binop/lit-0xd8 v0, v0, 0x800
    return v0
.end method

.method public static a(IF)I
    .registers 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v0
    binop/lit-0xd8 v0, v0, 0x400
    return v0
.end method

.method public static a(II)I
    .registers 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I
    move-result v1
    binop/2addr-0xb0 v0, v1
    return v0
.end method

.method public static a(IJ)I
    .registers 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v0
    binop/lit-0xd8 v0, v0, 0x800
    return v0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/protobuf/i;)I
    .registers 3
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v1
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I
    move-result v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v0
    binop/2addr-0xb0 v0, v2
    binop/2addr-0xb0 v1, v0
    return v1
.end method

.method public static a(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)I
    .registers 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v0
    binop/lit-0xda v0, v0, 0x200
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I
    move-result v1
    binop/2addr-0xb0 v0, v1
    return v0
.end method

.method public static a(ILjava/lang/String;)I
    .registers 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I
    move-result v1
    binop/2addr-0xb0 v0, v1
    return v0
.end method

.method public static a(IZ)I
    .registers 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v0
    binop/lit-0xd8 v0, v0, 0x100
    return v0
.end method

.method public static a(J)I
    .registers 8
    const-wide/16 v0, 0xffffffffffffff80
    binop/2addr-0xc0 v0, v6
    const-wide/16 v2, 0x0
    op_0x31 v4
    if-nez v4, :cond_b
    const/4 v6, 0x1
    return v6

    :cond_b
    op_0x31 v0
    if-gez v0, :cond_12
    const/16 v6, 0xa
    return v6

    :cond_12
    const-wide v0, 0xfffffff800000000
    binop/2addr-0xc0 v0, v6
    op_0x31 v4
    if-eqz v4, :cond_21
    const/4 v0, 0x6
    const/16 v1, 0x1c
    binop/2addr-0xc5 v6, v1
    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :cond_22
    const-wide/32 v4, 0xffffffffffe00000
    binop/2addr-0xc0 v4, v6
    op_0x31 v1
    if-eqz v1, :cond_2f
    binop/lit-0xd8 v0, v0, 0x200
    const/16 v1, 0xe
    binop/2addr-0xc5 v6, v1

    :cond_2f
    const-wide/16 v4, 0xffffffffffffc000
    binop/2addr-0xc0 v6, v4
    op_0x31 v1
    if-eqz v1, :cond_38
    binop/lit-0xd8 v0, v0, 0x100

    :cond_38
    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/b0;)I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    if-eqz v0, :cond_b
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I
    move-result v1
    goto :goto_17

    :cond_b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    if-eqz v0, :cond_16
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I
    move-result v1
    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v0
    binop/2addr-0xb0 v0, v1
    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/i;)I
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I
    move-result v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v0
    binop/2addr-0xb0 v0, v1
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(Ljava/lang/CharSequence;)I
    move-result v1
    goto :goto_c
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
    move-result-object v1
    array-length v1, v1

    :cond_c
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v0
    binop/2addr-0xb0 v0, v1
    return v0
.end method

.method public static a([B)Lcom/fyber/inneractive/sdk/protobuf/l;
    .registers 4
    array-length v0, v3
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/l$c;
    const/4 v2, 0x0
    invoke-direct {v1, v3, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$c;-><init>([BII)V
    return-object v1
.end method

.method public static b(I)I
    .registers 2
    const/4 v0, 0x0
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v1
    return v1
.end method

.method public static b(II)I
    .registers 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v0
    binop/lit-0xd8 v0, v0, 0x400
    return v0
.end method

.method public static b(IJ)I
    .registers 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v0
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I
    move-result v1
    binop/2addr-0xb0 v0, v1
    return v0
.end method

.method public static b(J)J
    .registers 5
    const/4 v0, 0x1
    binop-0xa3 v0, v3, v0
    const/16 v2, 0x3f
    binop/2addr-0xc4 v3, v2
    binop/2addr-0xc2 v3, v0
    return-wide v3
.end method

.method public static c(I)I
    .registers 2
    binop/lit-0xdd v0, v0, 0x8001
    if-nez v0, :cond_6
    const/4 v1, 0x1
    return v1

    :cond_6
    binop/lit-0xd5 v0, v1, 0xc000
    if-nez v0, :cond_c
    const/4 v1, 0x2
    return v1

    :cond_c
    const/high16 v0, 0xffe00000
    binop/2addr-0xb5 v0, v1
    if-nez v0, :cond_13
    const/4 v1, 0x3
    return v1

    :cond_13
    const/high16 v0, 0xf0000000
    binop/2addr-0xb5 v1, v0
    if-nez v1, :cond_1a
    const/4 v1, 0x4
    return v1

    :cond_1a
    const/4 v1, 0x5
    return v1
.end method

.method public static c(II)I
    .registers 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I
    move-result v1
    binop/2addr-0xb0 v0, v1
    return v0
.end method

.method public static c(IJ)I
    .registers 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v0
    binop/lit-0xd8 v0, v0, 0x800
    return v0
.end method

.method public static d(I)I
    .registers 2
    binop/lit-0xe0 v0, v0, 0x101
    binop/lit-0xe1 v1, v0, 0x1f01
    binop/2addr-0xb7 v1, v0
    return v1
.end method

.method public static d(II)I
    .registers 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v0
    binop/lit-0xd8 v0, v0, 0x400
    return v0
.end method

.method public static d(IJ)I
    .registers 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v0
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J
    move-result-wide v1
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I
    move-result v1
    binop/2addr-0xb0 v0, v1
    return v0
.end method

.method public static e(II)I
    .registers 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I
    move-result v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v1
    binop/2addr-0xb0 v0, v1
    return v0
.end method

.method public static e(IJ)I
    .registers 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v0
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I
    move-result v1
    binop/2addr-0xb0 v0, v1
    return v0
.end method

.method public static f(II)I
    .registers 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v1
    binop/2addr-0xb0 v0, v1
    return v0
.end method

.method public abstract a()I
.end method

.method public abstract a(B)V
.end method

.method public abstract a(ILcom/fyber/inneractive/sdk/protobuf/o0;)V
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/protobuf/q1$d;)V
    .registers 6
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"
    invoke-virtual {v0, v1, v2, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
    move-result-object v4
    array-length v5, v4
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V
    const/4 v5, 0x0
    array-length v0, v4
    invoke-virtual {v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a([BII)V
    return-void
    move-exception v4
    throw v4
    move-exception v4
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/l$d;
    invoke-direct {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/l$d;-><init>(Ljava/lang/Throwable;)V
    throw v5
.end method

.method public abstract b(ILcom/fyber/inneractive/sdk/protobuf/i;)V
.end method

.method public abstract b(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
.end method

.method public abstract b(ILjava/lang/String;)V
.end method

.method public abstract b(IZ)V
.end method

.method public abstract c(ILcom/fyber/inneractive/sdk/protobuf/i;)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d(J)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f(I)V
.end method

.method public abstract f(IJ)V
.end method

.method public abstract g(I)V
.end method

.method public abstract g(II)V
.end method

.method public abstract g(IJ)V
.end method

.method public abstract h(II)V
.end method

.method public abstract i(II)V
.end method

.method public abstract j(II)V
.end method

