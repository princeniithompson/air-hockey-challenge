.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;
.super Ljava/lang/Object;

# fields
.field public static final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
.field public static final b:Ljava/util/regex/Pattern;
.field public static final c:Ljava/util/HashMap;
.field public static final d:Landroid/util/SparseIntArray;
.field public static final e:Landroid/util/SparseIntArray;
.field public static final f:Ljava/util/Map;
.field public static g:I

# methods
.method public static <clinit>()V
    .registers 16
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    const-string v1, "OMX.google.raw.decoder"
    const/4 v2, 0x0
    const/4 v3, 0x0
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    const-string v0, "^\\D?(\\d+)$"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->b:Ljava/util/regex/Pattern;
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->c:Ljava/util/HashMap;
    const/4 v0, 0xffffffff
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->g:I
    new-instance v0, Landroid/util/SparseIntArray;
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->d:Landroid/util/SparseIntArray;
    const/16 v1, 0x42
    const/4 v2, 0x1
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V
    const/16 v1, 0x4d
    const/4 v3, 0x2
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V
    const/16 v1, 0x58
    const/4 v4, 0x4
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V
    const/16 v1, 0x64
    const/16 v5, 0x8
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V
    new-instance v0, Landroid/util/SparseIntArray;
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->e:Landroid/util/SparseIntArray;
    const/16 v1, 0xa
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V
    const/16 v1, 0xb
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V
    const/16 v1, 0xc
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V
    const/16 v1, 0xd
    const/16 v6, 0x10
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V
    const/16 v1, 0x14
    const/16 v7, 0x20
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V
    const/16 v1, 0x15
    const/16 v8, 0x40
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V
    const/16 v1, 0x16
    const/16 v9, 0x80
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V
    const/16 v1, 0x1e
    const/16 v10, 0x100
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V
    const/16 v1, 0x1f
    const/16 v11, 0x200
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->put(II)V
    const/16 v1, 0x400
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V
    const/16 v12, 0x28
    const/16 v13, 0x800
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V
    const/16 v12, 0x29
    const/16 v14, 0x1000
    invoke-virtual {v0, v12, v14}, Landroid/util/SparseIntArray;->put(II)V
    const/16 v12, 0x2a
    const/16 v15, 0x2000
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V
    const/16 v12, 0x32
    const/16 v15, 0x4000
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V
    const/16 v12, 0x33
    const v13, 0x8000
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V
    const/16 v12, 0x34
    const/high16 v13, 0x10000
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->f:Ljava/util/Map;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const-string v12, "L30"
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const-string v4, "L60"
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const-string v4, "L63"
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const-string v4, "L90"
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const-string v4, "L93"
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "L120"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "L123"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "L150"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "L153"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/high16 v1, 0x40000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "L156"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/high16 v1, 0x100000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "L180"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/high16 v1, 0x400000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "L183"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/high16 v1, 0x1000000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "L186"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "H30"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "H60"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "H63"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "H90"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "H93"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 v1, 0x800
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "H120"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 v1, 0x2000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "H123"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const v1, 0x8000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "H150"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/high16 v1, 0x20000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "H153"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/high16 v1, 0x80000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "H156"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/high16 v1, 0x200000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "H180"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/high16 v1, 0x800000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "H183"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/high16 v1, 0x2000000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "H186"
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-void
.end method

.method public static a()I
    .registers 7
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->g:I
    const/4 v1, 0xffffffff
    if-ne v0, v1, :cond_67
    const-string v0, "video/avc"
    const/4 v2, 0x0
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    move-result-object v0
    if-eqz v0, :cond_65
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;
    if-eqz v0, :cond_16
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    if-nez v0, :cond_18

    :cond_16
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_18
    array-length v3, v0
    const/4 v4, 0x0

    :cond_1a
    if-ge v2, v3, :cond_54
    op_0x46 v5
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I
    const/4 v6, 0x1
    if-eq v5, v6, :cond_4b
    const/4 v6, 0x2
    if-eq v5, v6, :cond_4b
    op_0x2c v5
    const/4 v5, 0xffffffff
    goto :goto_4d
    const/high16 v5, 0x900000
    goto :goto_4d
    const v5, 0x564000
    goto :goto_4d
    const/high16 v5, 0x220000
    goto :goto_4d
    const/high16 v5, 0x200000
    goto :goto_4d
    const/high16 v5, 0x140000
    goto :goto_4d
    const v5, 0xe1000
    goto :goto_4d
    const v5, 0x65400
    goto :goto_4d
    const v5, 0x31800
    goto :goto_4d
    const v5, 0x18c00
    goto :goto_4d

    :cond_4b
    const/16 v5, 0x6300

    :cond_4d
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I
    move-result v4
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_1a

    :cond_54
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v1, 0x15
    if-lt v0, v1, :cond_5e
    const v0, 0x54600
    goto :goto_61

    :cond_5e
    const v0, 0x2a300

    :cond_61
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I
    move-result v2

    :cond_65
    sput v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->g:I

    :cond_67
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->g:I
    return v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    .registers 9
    const-class v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;
    monitor-enter v0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;
    invoke-direct {v1, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;-><init>(Ljava/lang/String;Z)V
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->c:Ljava/util/HashMap;
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/List;
    const/4 v3, 0x0
    if-eqz v2, :cond_16
    monitor-exit v0
    goto/16 :goto_b9

    :cond_16
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v4, 0x15
    if-lt v2, v4, :cond_22
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$e;
    invoke-direct {v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$e;-><init>(Z)V
    goto :goto_27

    :cond_22
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$d;
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$d;-><init>()V

    :cond_27
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;)Ljava/util/List;
    move-result-object v5
    if-eqz v8, :cond_74
    move-object v8, v5
    check-cast v8, Ljava/util/ArrayList;
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z
    move-result v8
    if-eqz v8, :cond_74
    if-gt v4, v2, :cond_74
    const/16 v8, 0x17
    if-gt v2, v8, :cond_74
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$d;
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$d;-><init>()V
    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;)Ljava/util/List;
    move-result-object v5
    move-object v8, v5
    check-cast v8, Ljava/util/ArrayList;
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z
    move-result v4
    if-nez v4, :cond_74
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v6, "MediaCodecList API didn't list secure decoder for: "
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v7, ". Assuming: "
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    const-string v8, "MediaCodecUtil"
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_74
    const/16 v7, 0x1a
    if-ge v2, v7, :cond_af
    invoke-interface {v5}, Ljava/util/List;->size()I
    move-result v7
    const/4 v8, 0x1
    if-le v7, v8, :cond_af
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-eqz v7, :cond_af

    :cond_8f
    invoke-interface {v5}, Ljava/util/List;->size()I
    move-result v7
    if-ge v8, v7, :cond_af
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;
    const-string v4, "OMX.google.raw.decoder"
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_ac
    invoke-interface {v5, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    invoke-interface {v5, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V
    goto :goto_af

    :cond_ac
    binop/lit-0xd8 v8, v0, 0x108
    goto :goto_8f

    :cond_af
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    move-result-object v2
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->c:Ljava/util/HashMap;
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    monitor-exit v0

    :cond_b9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    move-result v7
    if-eqz v7, :cond_c1
    const/4 v7, 0x0
    goto :goto_c7

    :cond_c1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    :cond_c7
    return-object v7
    move-exception v7
    monitor-exit v0
    throw v7
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;)Ljava/util/List;
    .registers 18
    move-object/from16 v1, v16
    move-object/from16 v2, v17
    new-instance v3, Ljava/util/ArrayList;
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;->a:Ljava/lang/String;
    invoke-interface/range {v17 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;->a()I
    move-result v5
    invoke-interface/range {v17 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;->b()Z
    move-result v6
    const/4 v8, 0x0

    :cond_14
    if-ge v8, v5, :cond_f1
    invoke-interface {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;->a(I)Landroid/media/MediaCodecInfo;
    move-result-object v9
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;
    move-result-object v10
    invoke-static {v9, v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z
    move-result v0
    if-eqz v0, :cond_eb
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;
    move-result-object v11
    array-length v12, v11
    const/4 v13, 0x0

    :cond_2a
    if-ge v13, v12, :cond_eb
    op_0x46 v14
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_e5
    invoke-virtual {v9, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    move-result-object v0
    invoke-interface {v2, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    move-result v15
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v2, 0x16
    if-gt v7, v2, :cond_66
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Ljava/lang/String;
    const-string v7, "ODROID-XU3"
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_54
    const-string v7, "Nexus 10"
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_66

    :cond_54
    const-string v2, "OMX.Exynos.AVC.Decoder"
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :cond_64
    const-string v2, "OMX.Exynos.AVC.Decoder.secure"
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_66

    :cond_64
    const/4 v2, 0x1
    goto :goto_67

    :cond_66
    const/4 v2, 0x0

    :cond_67
    if-eqz v6, :cond_6d
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;->b:Z
    if-eq v7, v15, :cond_73

    :cond_6d
    if-nez v6, :cond_7c
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;->b:Z
    if-nez v7, :cond_7c

    :cond_73
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    invoke-direct {v7, v10, v4, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :goto_e5

    :cond_7c
    if-nez v6, :cond_e5
    if-eqz v15, :cond_e5
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v15, ".secure"
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    invoke-direct {v15, v7, v4, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    return-object v3
    move-exception v0
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v7, 0x17
    const-string v15, "MediaCodecUtil"
    if-gt v2, v7, :cond_c3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z
    move-result v2
    if-nez v2, :cond_c3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Skipping codec "
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, " (failed to query capabilities)"
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_e5

    :cond_c3
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Failed to query codec "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, " ("
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, ")"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    throw v0

    :cond_e5
    binop/lit-0xd8 v13, v0, 0x10d
    move-object/from16 v2, v17
    goto/16 :goto_2a

    :cond_eb
    binop/lit-0xd8 v8, v0, 0x108
    move-object/from16 v2, v17
    goto/16 :goto_14

    :cond_f1
    return-object v3
    move-exception v0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;-><init>(Ljava/lang/Throwable;)V
    throw v1
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z
    .registers 7
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z
    move-result v4
    const/4 v0, 0x0
    if-nez v4, :cond_15e
    if-nez v6, :cond_13
    const-string v4, ".secure"
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :cond_13
    goto/16 :goto_15e

    :cond_13
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v6, 0x15
    if-ge v4, v6, :cond_4a
    const-string v6, "CIPAACDecoder"
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_49
    const-string v6, "CIPMP3Decoder"
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_49
    const-string v6, "CIPVorbisDecoder"
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_49
    const-string v6, "CIPAMRNBDecoder"
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_49
    const-string v6, "AACDecoder"
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_49
    const-string v6, "MP3Decoder"
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-eqz v6, :cond_4a

    :cond_49
    return v0

    :cond_4a
    const/16 v6, 0x12
    if-ge v4, v6, :cond_57
    const-string v1, "OMX.SEC.MP3.Decoder"
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_57
    return v0

    :cond_57
    if-ge v4, v6, :cond_6c
    const-string v6, "OMX.MTK.AUDIO.DECODER.AAC"
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-eqz v6, :cond_6c
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;
    const-string v1, "a70"
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-eqz v6, :cond_6c
    return v0

    :cond_6c
    const/16 v6, 0x10
    if-ne v4, v6, :cond_db
    const-string v1, "OMX.qcom.audio.decoder.mp3"
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_db
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;
    const-string v2, "dlxu"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :cond_da
    const-string v2, "protou"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :cond_da
    const-string v2, "ville"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :cond_da
    const-string v2, "villeplus"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :cond_da
    const-string v2, "villec2"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :cond_da
    const-string v2, "gee"
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v2
    if-nez v2, :cond_da
    const-string v2, "C6602"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :cond_da
    const-string v2, "C6603"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :cond_da
    const-string v2, "C6606"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :cond_da
    const-string v2, "C6616"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :cond_da
    const-string v2, "L36h"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :cond_da
    const-string v2, "SO-02E"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_db

    :cond_da
    return v0

    :cond_db
    if-ne v4, v6, :cond_108
    const-string v6, "OMX.qcom.audio.decoder.aac"
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-eqz v6, :cond_108
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;
    const-string v1, "C1504"
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_107
    const-string v1, "C1505"
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_107
    const-string v1, "C1604"
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_107
    const-string v1, "C1605"
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-eqz v6, :cond_108

    :cond_107
    return v0

    :cond_108
    const-string v6, "jflte"
    const/16 v1, 0x13
    if-gt v4, v1, :cond_149
    const-string v2, "OMX.SEC.vp8.dec"
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_149
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:Ljava/lang/String;
    const-string v3, "samsung"
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_149
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;
    const-string v3, "d2"
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-nez v3, :cond_148
    const-string v3, "serrano"
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-nez v3, :cond_148
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-nez v3, :cond_148
    const-string v3, "santos"
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-nez v3, :cond_148
    const-string v3, "t0"
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v2
    if-eqz v2, :cond_149

    :cond_148
    return v0

    :cond_149
    if-gt v4, v1, :cond_15c
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :cond_15c
    const-string v4, "OMX.qcom.video.decoder.vp8"
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-eqz v4, :cond_15c
    return v0

    :cond_15c
    const/4 v4, 0x1
    return v4

    :cond_15e
    return v0
.end method

