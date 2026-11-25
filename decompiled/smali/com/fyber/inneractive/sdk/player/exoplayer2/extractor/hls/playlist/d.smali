.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;
.super Ljava/lang/Object;

# fields
.field public static final a:Ljava/util/regex/Pattern;
.field public static final b:Ljava/util/regex/Pattern;
.field public static final c:Ljava/util/regex/Pattern;
.field public static final d:Ljava/util/regex/Pattern;
.field public static final e:Ljava/util/regex/Pattern;
.field public static final f:Ljava/util/regex/Pattern;
.field public static final g:Ljava/util/regex/Pattern;
.field public static final h:Ljava/util/regex/Pattern;
.field public static final i:Ljava/util/regex/Pattern;
.field public static final j:Ljava/util/regex/Pattern;
.field public static final k:Ljava/util/regex/Pattern;
.field public static final l:Ljava/util/regex/Pattern;
.field public static final m:Ljava/util/regex/Pattern;
.field public static final n:Ljava/util/regex/Pattern;
.field public static final o:Ljava/util/regex/Pattern;
.field public static final p:Ljava/util/regex/Pattern;
.field public static final q:Ljava/util/regex/Pattern;
.field public static final r:Ljava/util/regex/Pattern;
.field public static final s:Ljava/util/regex/Pattern;
.field public static final t:Ljava/util/regex/Pattern;
.field public static final u:Ljava/util/regex/Pattern;
.field public static final v:Ljava/util/regex/Pattern;

# methods
.method public static <clinit>()V
    .registers 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a:Ljava/util/regex/Pattern;
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b:Ljava/util/regex/Pattern;
    const-string v0, "CODECS=\"(.+?)\""
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c:Ljava/util/regex/Pattern;
    const-string v0, "RESOLUTION=(\\d+x\\d+)"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:Ljava/util/regex/Pattern;
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->e:Ljava/util/regex/Pattern;
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:Ljava/util/regex/Pattern;
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:Ljava/util/regex/Pattern;
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->h:Ljava/util/regex/Pattern;
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->i:Ljava/util/regex/Pattern;
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Ljava/util/regex/Pattern;
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->k:Ljava/util/regex/Pattern;
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->l:Ljava/util/regex/Pattern;
    const-string v0, "METHOD=(NONE|AES-128)"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/regex/Pattern;
    const-string v0, "URI=\"(.+?)\""
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->n:Ljava/util/regex/Pattern;
    const-string v0, "IV=([^,.*]+)"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:Ljava/util/regex/Pattern;
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->p:Ljava/util/regex/Pattern;
    const-string v0, "LANGUAGE=\"(.+?)\""
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->q:Ljava/util/regex/Pattern;
    const-string v0, "NAME=\"(.+?)\""
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->r:Ljava/util/regex/Pattern;
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->s:Ljava/util/regex/Pattern;
    const-string v0, "AUTOSELECT"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->t:Ljava/util/regex/Pattern;
    const-string v0, "DEFAULT"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->u:Ljava/util/regex/Pattern;
    const-string v0, "FORCED"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->v:Ljava/util/regex/Pattern;
    return-void
.end method

.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;
    .registers 47
    new-instance v0, Ljava/util/HashSet;
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    new-instance v3, Ljava/util/ArrayList;
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    new-instance v4, Ljava/util/ArrayList;
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    new-instance v5, Ljava/util/ArrayList;
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    const/4 v1, 0x0
    const/4 v2, 0x0
    move-object v6, v1
    const/4 v7, 0x0

    :cond_18
    invoke-virtual/range {v45 .. v45}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->a()Z
    move-result v8
    if-eqz v8, :cond_1e1
    invoke-virtual/range {v45 .. v45}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->b()Ljava/lang/String;
    move-result-object v8
    const-string v9, "#EXT-X-MEDIA"
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v9
    const/4 v10, 0x1
    if-eqz v9, :cond_13c
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->u:Ljava/util/regex/Pattern;
    invoke-static {v8, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    move-result v9
    sget-object v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->v:Ljava/util/regex/Pattern;
    invoke-static {v8, v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    move-result v12
    const/4 v13, 0x2
    if-eqz v12, :cond_3c
    const/4 v12, 0x2
    goto :goto_3d

    :cond_3c
    const/4 v12, 0x0

    :cond_3d
    binop/2addr-0xb6 v9, v12
    sget-object v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->t:Ljava/util/regex/Pattern;
    invoke-static {v8, v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    move-result v12
    if-eqz v12, :cond_48
    const/4 v12, 0x4
    goto :goto_49

    :cond_48
    const/4 v12, 0x0

    :cond_49
    binop/2addr-0xb6 v9, v12
    sget-object v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->n:Ljava/util/regex/Pattern;
    invoke-static {v8, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v12
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->r:Ljava/util/regex/Pattern;
    invoke-static {v8, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v15
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->q:Ljava/util/regex/Pattern;
    invoke-static {v8, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v35
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->p:Ljava/util/regex/Pattern;
    invoke-static {v8, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I
    move-result v16
    op_0x2c v16

    :cond_6f
    const/4 v10, 0xffffffff
    goto :goto_8f
    const-string v10, "AUDIO"
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v10
    if-nez v10, :cond_7a
    goto :goto_6f

    :cond_7a
    const/4 v10, 0x2
    goto :goto_8f
    const-string v11, "CLOSED-CAPTIONS"
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v11
    if-nez v11, :cond_8f
    goto :goto_6f
    const-string v10, "SUBTITLES"
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v10
    if-nez v10, :cond_8e
    goto :goto_6f

    :cond_8e
    const/4 v10, 0x0

    :cond_8f
    op_0x2b v10
    goto :goto_18
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-object v14, v8
    const/16 v17, 0x0
    const/16 v18, 0x0
    const/16 v19, 0xffffffff
    const/16 v20, 0xffffffff
    const/16 v21, 0xffffffff
    const/16 v22, 0xffffffff
    const/high16 v23, 0xbf800000
    const/16 v24, 0xffffffff
    const/high16 v25, 0xbf800000
    const/16 v26, 0x0
    const/16 v27, 0xffffffff
    const/16 v28, 0x0
    const/16 v29, 0xffffffff
    const/16 v30, 0xffffffff
    const/16 v31, 0xffffffff
    const/16 v32, 0xffffffff
    const/16 v33, 0xffffffff
    const/16 v36, 0xffffffff
    const-wide v37, 0x7fffffffffffffff
    const/16 v39, 0x0
    const/16 v40, 0x0
    const/16 v41, 0x0
    const-string v16, "application/x-mpegURL"
    move/from16 v34, v9
    invoke-direct/range {v14 .. v29}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V
    if-nez v12, :cond_d1
    move-object v6, v8
    goto/16 :goto_18

    :cond_d1
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    invoke-direct {v9, v12, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto/16 :goto_18
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->s:Ljava/util/regex/Pattern;
    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v8
    const-string v10, "CC"
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v10
    if-eqz v10, :cond_f4
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v8
    const-string v10, "application/cea-608"
    goto :goto_ff

    :cond_f4
    const/4 v10, 0x7
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v8
    const-string v10, "application/cea-708"

    :cond_ff
    move/from16 v21, v8
    move-object/from16 v16, v10
    if-nez v1, :cond_10a
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_10a
    const/4 v8, 0x0
    const/16 v17, 0x0
    const/16 v18, 0xffffffff
    move-object v14, v15
    move-object v15, v8
    move/from16 v19, v9
    move-object/from16 v20, v35
    invoke-static/range {v14 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v8
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto/16 :goto_18
    const/16 v17, 0x0
    const/16 v18, 0xffffffff
    const/16 v21, 0xffffffff
    const-string v8, "application/x-mpegURL"
    const-string v16, "text/vtt"
    move-object v14, v15
    move-object v15, v8
    move/from16 v19, v9
    move-object/from16 v20, v35
    invoke-static/range {v14 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v8
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    invoke-direct {v9, v12, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto/16 :goto_18

    :cond_13c
    const-string v9, "#EXT-X-STREAM-INF"
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v9
    if-eqz v9, :cond_18
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b:Ljava/util/regex/Pattern;
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v9
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a:Ljava/util/regex/Pattern;
    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v11
    if-eqz v11, :cond_15a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v9

    :cond_15a
    move/from16 v22, v9
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c:Ljava/util/regex/Pattern;
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v21
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:Ljava/util/regex/Pattern;
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v9
    const-string v11, "CLOSED-CAPTIONS=NONE"
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v8
    binop/2addr-0xb6 v7, v8
    if-eqz v9, :cond_18d
    const-string v8, "x"
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v8
    op_0x46 v9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v9
    op_0x46 v8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v8
    if-lez v9, :cond_18d
    if-gtz v8, :cond_188
    goto :goto_18d

    :cond_188
    move/from16 v25, v8
    move/from16 v24, v9
    goto :goto_191

    :cond_18d
    const/16 v24, 0xffffffff
    const/16 v25, 0xffffffff

    :cond_191
    invoke-virtual/range {v45 .. v45}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->b()Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    move-result v9
    if-eqz v9, :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    move-result v9
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v18
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-object/from16 v17, v9
    const/16 v20, 0x0
    const/16 v23, 0xffffffff
    const/high16 v26, 0xbf800000
    const/16 v27, 0xffffffff
    const/high16 v28, 0xbf800000
    const/16 v29, 0x0
    const/16 v30, 0xffffffff
    const/16 v31, 0x0
    const/16 v32, 0xffffffff
    const/16 v33, 0xffffffff
    const/16 v34, 0xffffffff
    const/16 v35, 0xffffffff
    const/16 v36, 0xffffffff
    const/16 v37, 0x0
    const/16 v38, 0x0
    const/16 v39, 0xffffffff
    const-wide v40, 0x7fffffffffffffff
    const/16 v42, 0x0
    const/16 v43, 0x0
    const/16 v44, 0x0
    const-string v19, "application/x-mpegURL"
    invoke-direct/range {v17 .. v32}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    invoke-direct {v10, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto/16 :goto_18

    :cond_1e1
    if-eqz v7, :cond_1e9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v0
    move-object v7, v0
    goto :goto_1ea

    :cond_1e9
    move-object v7, v1

    :cond_1ea
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;
    move-object v1, v0
    move-object/from16 v2, v46
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/util/List;)V
    return-object v0
    nop
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .registers 2
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    move-result-object v0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z
    move-result v1
    if-eqz v1, :cond_10
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v0
    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 2
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "=("
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "NO"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "|"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "YES"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v1
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .registers 3
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    move-result-object v0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z
    move-result v1
    if-eqz v1, :cond_16
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v0
    const-string v1, "YES"
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    return v0

    :cond_16
    return v2
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    .registers 65
    new-instance v15, Ljava/util/ArrayList;
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    new-instance v14, Ljava/util/ArrayList;
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    const/4 v0, 0x2
    const-wide v1, 0x8000000000000001
    const-wide/16 v6, 0x0
    const/4 v8, 0x0
    const/4 v9, 0x1
    move-wide v10, v1
    move-wide/from16 v20, v10
    move-wide v12, v6
    move-wide/from16 v24, v12
    move-wide/from16 v44, v24
    move-wide/from16 v47, v44
    const/4 v1, 0x0
    const/4 v2, 0x0
    const/16 v16, 0x0
    const/16 v17, 0x0
    const/16 v18, 0x0
    const/16 v19, 0x1
    const/16 v22, 0x0
    const/16 v23, 0x0
    const/16 v26, 0x0
    const-wide/16 v40, 0xffffffffffffffff
    const/16 v42, 0x0

    :cond_32
    const/16 v43, 0x0
    const/16 v46, 0x0

    :cond_36
    invoke-virtual/range {v63 .. v63}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->a()Z
    move-result v27
    if-eqz v27, :cond_30a
    invoke-virtual/range {v63 .. v63}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->b()Ljava/lang/String;
    move-result-object v5
    const-string v3, "#EXT-X-PLAYLIST-TYPE"
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_66
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:Ljava/util/regex/Pattern;
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v3
    const-string v4, "VOD"
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-eqz v4, :cond_58
    const/4 v1, 0x1
    goto :goto_36

    :cond_58
    const-string v4, "EVENT"
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_62
    const/4 v1, 0x2
    goto :goto_36

    :cond_62
    const-wide/16 v3, 0xffffffffffffffff
    goto/16 :goto_305

    :cond_66
    const-string v3, "#EXT-X-START"
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    const-wide v27, 0x412e848000000000
    if-eqz v3, :cond_81
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Ljava/util/regex/Pattern;
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    move-result-wide v3
    binop-0xad v3, v3, v27
    op_0x8b v58
    goto :goto_36

    :cond_81
    const-string v3, "#EXT-X-MAP"
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    const-string v4, "@"
    if-eqz v3, :cond_cc
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->n:Ljava/util/regex/Pattern;
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v50
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->l:Ljava/util/regex/Pattern;
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v3
    if-eqz v3, :cond_ac
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v3
    op_0x46 v4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v40
    array-length v4, v3
    if-le v4, v9, :cond_ac
    op_0x46 v3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v24

    :cond_ac
    move-wide/from16 v59, v24
    move-wide/from16 v61, v40
    new-instance v23, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;
    const-wide/16 v51, 0x0
    const/16 v53, 0xffffffff
    const-wide v54, 0x8000000000000001
    const/16 v56, 0x0
    const/16 v57, 0x0
    const/16 v58, 0x0
    move-object/from16 v49, v23
    invoke-direct/range {v49 .. v62}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V
    move-wide/from16 v24, v6
    const-wide/16 v40, 0xffffffffffffffff
    goto/16 :goto_36

    :cond_cc
    const-string v3, "#EXT-X-TARGETDURATION"
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_e6
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->e:Ljava/util/regex/Pattern;
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v3
    op_0x81 v51
    const-wide/32 v20, 0xf4240
    binop-0x9d v20, v20, v3
    goto/16 :goto_36

    :cond_e6
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_fc
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->h:Ljava/util/regex/Pattern;
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v26
    move/from16 v18, v26
    goto/16 :goto_36

    :cond_fc
    const-string v3, "#EXT-X-VERSION"
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_110
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:Ljava/util/regex/Pattern;
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v19
    goto/16 :goto_36

    :cond_110
    const-string v3, "#EXTINF"
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_129
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->i:Ljava/util/regex/Pattern;
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    move-result-wide v3
    binop-0xad v3, v3, v27
    op_0x8b v51
    move-wide/from16 v47, v3
    goto/16 :goto_36

    :cond_129
    const-string v3, "#EXT-X-KEY"
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_14d
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/regex/Pattern;
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v3
    const-string v4, "AES-128"
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v42
    if-eqz v42, :cond_32
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->n:Ljava/util/regex/Pattern;
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v46
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:Ljava/util/regex/Pattern;
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v43
    goto/16 :goto_36

    :cond_14d
    const-string v3, "#EXT-X-BYTERANGE"
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_170
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->k:Ljava/util/regex/Pattern;
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v3
    op_0x46 v4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v40
    array-length v4, v3
    if-le v4, v9, :cond_36
    op_0x46 v3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v24
    goto/16 :goto_36

    :cond_170
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    const/16 v4, 0x3a
    if-eqz v3, :cond_18b
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I
    move-result v3
    binop/2addr-0xb0 v3, v9
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v17
    const/16 v16, 0x1
    goto/16 :goto_36

    :cond_18b
    const-string v3, "#EXT-X-DISCONTINUITY"
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_197
    binop/lit-0xd8 v2, v0, 0x102
    goto/16 :goto_36

    :cond_197
    const-string v3, "#EXT-X-PROGRAM-DATE-TIME"
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_29e
    op_0x31 v3
    if-nez v3, :cond_62
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I
    move-result v3
    binop/2addr-0xb0 v3, v9
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v3
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->f:Ljava/util/regex/Pattern;
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    move-result-object v4
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z
    move-result v5
    if-eqz v5, :cond_287
    const/16 v3, 0x9
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v5
    if-nez v5, :cond_1c1
    goto :goto_1cd

    :cond_1c1
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v3
    const-string v5, "Z"
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_1cf

    :cond_1cd
    const/4 v3, 0x0
    goto :goto_1f6

    :cond_1cf
    const/16 v3, 0xc
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v3
    binop/lit-0xda v3, v0, 0x3c03
    const/16 v5, 0xd
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v5
    binop/2addr-0xb0 v3, v5
    const/16 v5, 0xb
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v5
    const-string v12, "-"
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-eqz v5, :cond_1f6
    binop/lit-0xda v3, v0, 0xff03

    :cond_1f6
    new-instance v5, Ljava/util/GregorianCalendar;
    const-string v12, "GMT"
    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    move-result-object v12
    invoke-direct {v5, v12}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v12
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v28
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v12
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v12
    binop/lit-0xd8 v13, v1, 0xff0c
    const/4 v12, 0x3
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v13
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v30
    const/4 v13, 0x4
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v13
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v31
    const/4 v13, 0x5
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v13
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v32
    const/4 v13, 0x6
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v13
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v33
    move-object/from16 v27, v5
    invoke-virtual/range {v27 .. v33}, Ljava/util/Calendar;->set(IIIIII)V
    const/16 v13, 0x8
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v27
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v27
    if-nez v27, :cond_272
    new-instance v0, Ljava/math/BigDecimal;
    new-instance v8, Ljava/lang/StringBuilder;
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    const-string v9, "0."
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0, v12}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;
    move-result-object v0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I
    move-result v0
    const/16 v4, 0xe
    invoke-virtual {v5, v4, v0}, Ljava/util/Calendar;->set(II)V

    :cond_272
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J
    move-result-wide v4
    if-eqz v3, :cond_27f
    const v0, 0xea60
    binop-0x92 v3, v3, v0
    op_0x81 v56
    binop/2addr-0xbc v4, v8

    :cond_27f
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J
    move-result-wide v3
    binop-0x9c v12, v3, v44
    goto/16 :goto_305

    :cond_287
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Invalid date/time format: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_29e
    const-string v0, "#EXT-X-DATERANGE"
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_2ab
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto/16 :goto_62

    :cond_2ab
    const-string v0, "#"
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :cond_2f4
    if-nez v42, :cond_2b8
    const/16 v35, 0x0
    goto :goto_2c3

    :cond_2b8
    if-eqz v43, :cond_2bd
    move-object/from16 v35, v43
    goto :goto_2c3

    :cond_2bd
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
    move-result-object v0
    move-object/from16 v35, v0

    :cond_2c3
    binop/lit-0xd8 v0, v0, 0x11a
    const-wide/16 v3, 0xffffffffffffffff
    op_0x31 v8
    if-nez v8, :cond_2cd
    move-wide/from16 v24, v6

    :cond_2cd
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;
    move-object/from16 v26, v9
    move-object/from16 v27, v5
    move-wide/from16 v28, v47
    move/from16 v30, v2
    move-wide/from16 v31, v44
    move/from16 v33, v42
    move-object/from16 v34, v46
    move-wide/from16 v36, v24
    move-wide/from16 v38, v40
    invoke-direct/range {v26 .. v39}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    binop-0x9b v44, v44, v47
    if-eqz v8, :cond_2ed
    binop-0x9b v24, v24, v40

    :cond_2ed
    move/from16 v26, v0
    move-wide/from16 v40, v3
    move-wide/from16 v47, v6
    goto :goto_305

    :cond_2f4
    const-wide/16 v3, 0xffffffffffffffff
    const-string v0, "#EXT-X-ENDLIST"
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_305
    const/4 v0, 0x2
    const/4 v8, 0x0
    const/4 v9, 0x1
    const/16 v22, 0x1
    goto/16 :goto_36

    :cond_305
    const/4 v0, 0x2
    const/4 v8, 0x0
    const/4 v9, 0x1
    goto/16 :goto_36

    :cond_30a
    new-instance v24, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    op_0x31 v0
    if-eqz v0, :cond_313
    const/16 v50, 0x1
    goto :goto_315

    :cond_313
    const/16 v50, 0x0

    :cond_315
    move-object/from16 v0, v24
    move-object/from16 v2, v64
    move-wide v3, v10
    move-wide v5, v12
    move/from16 v7, v16
    move/from16 v8, v17
    move/from16 v9, v18
    move/from16 v10, v19
    move-wide/from16 v11, v20
    move/from16 v13, v22
    move-object/from16 v17, v14
    move/from16 v14, v50
    move-object/from16 v16, v15
    move-object/from16 v15, v23
    invoke-direct/range {v0 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;-><init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;Ljava/util/List;Ljava/util/List;)V
    return-object v24
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .registers 5
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    move-result-object v0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z
    move-result v1
    if-eqz v1, :cond_16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I
    move-result v1
    const/4 v2, 0x1
    if-ne v1, v2, :cond_16
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v3
    return-object v3

    :cond_16
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Couldn't match "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, " in "
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 10
    new-instance v0, Ljava/io/BufferedReader;
    new-instance v1, Ljava/io/InputStreamReader;
    invoke-direct {v1, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    new-instance v9, Ljava/util/LinkedList;
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I
    move-result v1
    const/16 v2, 0xef
    const/4 v3, 0x0
    if-ne v1, v2, :cond_2d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I
    move-result v1
    const/16 v2, 0xbb
    if-ne v1, v2, :cond_66
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I
    move-result v1
    const/16 v2, 0xbf
    if-eq v1, v2, :cond_29
    goto :goto_66

    :cond_29
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I
    move-result v1

    :cond_2d
    const/4 v2, 0xffffffff
    if-eq v1, v2, :cond_3b
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z
    move-result v4
    if-eqz v4, :cond_3b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I
    move-result v1
    goto :goto_2d

    :cond_3b
    const/4 v4, 0x7
    const/4 v5, 0x0

    :cond_3d
    if-ge v5, v4, :cond_4f
    const-string v6, "#EXTM3U"
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C
    move-result v6
    if-eq v1, v6, :cond_48
    goto :goto_66

    :cond_48
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I
    move-result v1
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_3d

    :cond_4f
    if-eq v1, v2, :cond_62
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z
    move-result v3
    if-eqz v3, :cond_62
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b(I)Z
    move-result v3
    if-nez v3, :cond_62
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I
    move-result v1
    goto :goto_4f

    :cond_62
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b(I)Z
    move-result v3

    :cond_66
    if-eqz v3, :cond_f6

    :cond_68
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v1
    if-eqz v1, :cond_eb
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    move-result v2
    if-eqz v2, :cond_79
    goto :goto_68

    :cond_79
    const-string v2, "#EXT-X-STREAM-INF"
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v2
    if-eqz v2, :cond_92
    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;
    invoke-direct {v1, v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v8
    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;
    move-result-object v8
    goto :goto_e7

    :cond_92
    const-string v2, "#EXT-X-TARGETDURATION"
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v2
    if-nez v2, :cond_d7
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v2
    if-nez v2, :cond_d7
    const-string v2, "#EXTINF"
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v2
    if-nez v2, :cond_d7
    const-string v2, "#EXT-X-KEY"
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v2
    if-nez v2, :cond_d7
    const-string v2, "#EXT-X-BYTERANGE"
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v2
    if-nez v2, :cond_d7
    const-string v2, "#EXT-X-DISCONTINUITY"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :cond_d7
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :cond_d7
    const-string v2, "#EXT-X-ENDLIST"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_d3
    goto :goto_d7

    :cond_d3
    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    goto :goto_68

    :cond_d7
    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;
    invoke-direct {v1, v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v8
    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    move-result-object v8

    :cond_e7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V
    return-object v8

    :cond_eb
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v9, "Failed to parse the playlist, could not identify any tags."
    invoke-direct {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v8

    :cond_f6
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;
    const-string v1, "Input does not start with the #EXTM3U header."
    invoke-direct {v9, v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    throw v9
    move-exception v8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V
    throw v8
.end method

