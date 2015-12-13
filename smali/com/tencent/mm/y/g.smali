.class public final Lcom/tencent/mm/y/g;
.super Lcom/tencent/mm/model/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/model/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/b/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ao;
    .locals 19

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v3

    .line 49
    invoke-super/range {p0 .. p4}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/protocal/b/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v15

    .line 52
    iget-wide v4, v15, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move-object v3, v15

    .line 108
    :goto_0
    return-object v3

    .line 57
    :cond_0
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/f;->X(J)Lcom/tencent/mm/y/d;

    move-result-object v6

    iget-wide v7, v6, Lcom/tencent/mm/y/d;->bGy:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    iget-object v7, v6, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v3, v7, v8, v9}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v7, v6, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v3, v7, v8, v9}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual {v3, v8, v9, v10}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "hd"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v7, v3, Lcom/tencent/mm/y/f;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v8, "ImgInfo2"

    const-string/jumbo v9, "msgSvrId=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/au/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/tencent/mm/y/d;->zK()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v6, Lcom/tencent/mm/y/d;->bGG:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/y/f;->dp(I)Lcom/tencent/mm/y/d;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v5, v4, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v3, v6, v7, v8}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "hd"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v5, v3, Lcom/tencent/mm/y/f;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v6, "ImgInfo2"

    const-string/jumbo v7, "id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v4, Lcom/tencent/mm/y/d;->bGx:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/au/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    :cond_1
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/b/ac;->hBY:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 62
    const-string/jumbo v3, "!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY="

    const-string/jumbo v4, "data type img, but has no imgstatus_hasimg ?!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v15

    .line 63
    goto/16 :goto_0

    .line 66
    :cond_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ac;->hBZ:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v4

    .line 68
    iget-object v5, v15, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    const-string/jumbo v6, "msg"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    .line 70
    const-wide/16 v6, -0x1

    .line 71
    iget-object v5, v15, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 72
    const-string/jumbo v5, "!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY="

    const-string/jumbo v8, "cdntra content:[%s]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v15, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    if-eqz v14, :cond_5

    .line 74
    const-string/jumbo v5, ".msg.img.$hdlength"

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 75
    if-lez v5, :cond_5

    .line 76
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/b/ac;->hBY:I

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    const/4 v7, 0x1

    iget-object v8, v15, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/y/f;->a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v5

    move-wide v12, v5

    .line 81
    :goto_1
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 82
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 83
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 84
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/b/ac;->hBY:I

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    const/4 v7, 0x0

    iget-object v8, v15, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/y/f;->a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v5

    .line 85
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    .line 86
    iget-object v7, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/tencent/mm/storage/ao;->ci(Ljava/lang/String;)V

    .line 87
    iget v7, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v15, v7}, Lcom/tencent/mm/storage/ao;->bq(I)V

    .line 88
    iget v7, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v15, v7}, Lcom/tencent/mm/storage/ao;->br(I)V

    .line 89
    const-wide/16 v7, 0x0

    cmp-long v7, v12, v7

    if-lez v7, :cond_3

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/y/d;

    move-result-object v7

    .line 91
    long-to-int v8, v12

    invoke-virtual {v7, v8}, Lcom/tencent/mm/y/d;->dm(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5, v7}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;Lcom/tencent/mm/y/d;)I

    .line 96
    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v14, :cond_4

    .line 97
    const-string/jumbo v4, ".msg.img.$cdnthumbaeskey"

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 98
    const-string/jumbo v5, ".msg.img.$cdnthumburl"

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 99
    const-string/jumbo v5, ".msg.img.$cdnthumblength"

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SERVERID://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v15, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v5

    .line 103
    const-string/jumbo v6, "th_"

    const-string/jumbo v7, ""

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 105
    iget-wide v5, v15, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    const-string/jumbo v3, "!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY="

    const-string/jumbo v7, "getThumbByCdn msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object p2, v10, v11

    const/4 v11, 0x2

    aput-object v8, v10, v11

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v3, v7, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ".tmp"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v16, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    const-string/jumbo v3, "downimgthumb"

    iget-wide v0, v15, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    move-wide/from16 v17, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v0, v17

    move-object/from16 v2, p2

    invoke-static {v3, v0, v1, v2, v7}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v14, v0, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAC:I

    move-object/from16 v0, v16

    iput v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    move-object/from16 v0, v16

    iput v13, v0, Lcom/tencent/mm/modelcdntran/e;->field_totalLen:I

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/e;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v8, v0, Lcom/tencent/mm/modelcdntran/e;->field_fileId:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAz:I

    move-object/from16 v0, v16

    iput v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    new-instance v3, Lcom/tencent/mm/y/g$1;

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move-object v10, v15

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/y/g$1;-><init>(Lcom/tencent/mm/y/g;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;JILjava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->bBJ:Lcom/tencent/mm/modelcdntran/e$a;

    const/4 v3, 0x4

    invoke-virtual {v15, v3}, Lcom/tencent/mm/storage/ao;->bg(I)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v3

    const/4 v4, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;I)Z

    :cond_4
    move-object v3, v15

    .line 108
    goto/16 :goto_0

    :cond_5
    move-wide v12, v6

    goto/16 :goto_1
.end method

.method public final d(Lcom/tencent/mm/storage/ao;)V
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/f;->i(Lcom/tencent/mm/storage/ao;)V

    .line 194
    return-void
.end method
