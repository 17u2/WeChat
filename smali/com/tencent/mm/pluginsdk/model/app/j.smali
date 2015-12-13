.class public final Lcom/tencent/mm/pluginsdk/model/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static d(Lcom/tencent/mm/protocal/b/ac;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ac;->hBU:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ac;->hBV:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v1, "empty fromuser or touser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ac;->hBX:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-static {v2}, Lcom/tencent/mm/model/ao;->eP(Ljava/lang/String;)I

    move-result v1

    .line 66
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/ac;)Lcom/tencent/mm/q/c$a;
    .locals 24

    .prologue
    .line 79
    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v4, "process add app message"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/model/app/j;->d(Lcom/tencent/mm/protocal/b/ac;)Ljava/lang/String;

    move-result-object v17

    .line 85
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v18

    .line 86
    if-nez v18, :cond_1

    .line 87
    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v4, "parse app message failed, insert failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v3, 0x0

    .line 131
    :cond_0
    :goto_0
    return-object v3

    .line 89
    :cond_1
    move-object/from16 v0, v18

    iget-boolean v3, v0, Lcom/tencent/mm/m/a$a;->bpY:Z

    if-eqz v3, :cond_2

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x56011

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x56012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 92
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/a;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/a;->aCB()V

    .line 93
    const/4 v3, 0x0

    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCR()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/i;->vK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 98
    if-eqz v3, :cond_3

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mm/m/a$a;->boz:I

    if-ge v3, v4, :cond_4

    .line 99
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCQ()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->vI(Ljava/lang/String;)V

    .line 102
    :cond_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ac;->hBX:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v19

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rx()Lcom/tencent/mm/storage/at;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ac;->hBU:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ac;->hBV:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14}, Lcom/tencent/mm/storage/at;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_5
    const/4 v3, 0x1

    move/from16 v16, v3

    :goto_1
    if-eqz v16, :cond_d

    move-object v3, v15

    :goto_2
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/storage/ap;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v5

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v6, "dkmsgid doInsertMessage svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v9, v0, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v9, v5, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v5, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_6

    iget-wide v6, v5, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    const-wide/32 v8, 0x240c8400

    add-long/2addr v6, v8

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/ac;->exj:I

    int-to-long v8, v3

    invoke-static {v14, v8, v9}, Lcom/tencent/mm/model/ao;->c(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gez v3, :cond_6

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v6, "dkmsgid doInsertMessage msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v9, v0, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v9, v5, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v5, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/model/ao;->D(J)I

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->u(J)V

    :cond_6
    iget-wide v6, v5, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_7

    new-instance v5, Lcom/tencent/mm/storage/ao;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ao;-><init>()V

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->v(J)V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/ac;->exj:I

    int-to-long v6, v3

    invoke-static {v14, v6, v7}, Lcom/tencent/mm/model/ao;->c(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->w(J)V

    :cond_7
    move-object/from16 v0, v18

    iget v3, v0, Lcom/tencent/mm/m/a$a;->type:I

    move-object/from16 v0, v18

    iget v6, v0, Lcom/tencent/mm/m/a$a;->auK:I

    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/mm/m/a$a;->boP:I

    move-object/from16 v0, v18

    iget v8, v0, Lcom/tencent/mm/m/a$a;->boQ:I

    invoke-static {v3, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/l;->k(IIII)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->setType(I)V

    iget v3, v5, Lcom/tencent/mm/d/b/ax;->field_type:I

    const v6, 0x11000031

    if-ne v3, v6, :cond_e

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->content:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    iget v3, v5, Lcom/tencent/mm/d/b/ax;->field_type:I

    const v4, 0x11000031

    if-ne v3, v4, :cond_8

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->aZa:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->cm(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/ac;->hBY:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_12

    iget-wide v3, v5, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_12

    iget v3, v5, Lcom/tencent/mm/d/b/ax;->field_type:I

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_12

    move-object/from16 v0, v18

    iget v3, v0, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    const/4 v11, 0x1

    :goto_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ac;->hBZ:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v4

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v3, v11, v6}, Lcom/tencent/mm/y/f;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " thumbData MsgInfo path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->ci(Ljava/lang/String;)V

    const-string/jumbo v4, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    if-eqz v16, :cond_13

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->bh(I)V

    invoke-virtual {v5, v15}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/ac;->ceH:I

    move-object v4, v5

    :goto_7
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ao;->bg(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ac;->hCa:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->cn(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ac;->hCa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/ao;->eU(Ljava/lang/String;)Lcom/tencent/mm/model/ao$b;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v3, Lcom/tencent/mm/model/ao$b;->bsG:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ao;->co(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/model/ao$b;->bsF:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->cl(Ljava/lang/String;)V

    :cond_a
    iget-wide v3, v5, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_15

    invoke-static {v5}, Lcom/tencent/mm/model/ao;->e(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/storage/ao;->u(J)V

    new-instance v3, Lcom/tencent/mm/d/a/h;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/h;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/d/a/h;->aum:Lcom/tencent/mm/d/a/h$a;

    iput-object v5, v4, Lcom/tencent/mm/d/a/h$a;->aun:Lcom/tencent/mm/storage/ao;

    iget-object v4, v3, Lcom/tencent/mm/d/a/h;->aum:Lcom/tencent/mm/d/a/h$a;

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/tencent/mm/d/a/h$a;->auo:Lcom/tencent/mm/m/a$a;

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    new-instance v3, Lcom/tencent/mm/q/c$a;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ao;Z)V

    :goto_8
    iget v4, v5, Lcom/tencent/mm/d/b/ax;->field_type:I

    const v6, 0x12000031

    if-ne v4, v6, :cond_b

    iget-object v4, v5, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/h;->en(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->u(J)V

    .line 103
    :cond_b
    iget-object v4, v3, Lcom/tencent/mm/q/c$a;->aun:Lcom/tencent/mm/storage/ao;

    if-nez v4, :cond_16

    .line 104
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 102
    :cond_c
    const/4 v3, 0x0

    move/from16 v16, v3

    goto/16 :goto_1

    :cond_d
    move-object v3, v14

    goto/16 :goto_2

    :cond_e
    move-object v3, v4

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_10
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->boD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->boK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-wide v12, v5, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->boK:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->boD:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v9, v0, Lcom/tencent/mm/m/a$a;->boE:I

    const-string/jumbo v4, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v7, "getThumbByCdn msgsvrid:%d aes:%s thumblen:%d url:%s talker:%s bigThumb:%b"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v0, v5, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v8, v10

    const/4 v10, 0x1

    aput-object v3, v8, v10

    const/4 v10, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v8, v10

    const/4 v10, 0x3

    aput-object v6, v8, v10

    const/4 v10, 0x4

    aput-object v14, v8, v10

    const/4 v10, 0x5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v8, v10

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v20, ""

    const-string/jumbo v21, ""

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v4, v10, v0, v1}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v20, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    const-string/jumbo v4, "downappthumb"

    iget-wide v0, v5, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    move-wide/from16 v21, v0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    move-wide/from16 v0, v21

    move-object/from16 v2, v23

    invoke-static {v4, v0, v1, v14, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v10, v0, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAC:I

    move-object/from16 v0, v20

    iput v4, v0, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    move-object/from16 v0, v20

    iput v9, v0, Lcom/tencent/mm/modelcdntran/e;->field_totalLen:I

    move-object/from16 v0, v20

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v6, v0, Lcom/tencent/mm/modelcdntran/e;->field_fileId:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAz:I

    move-object/from16 v0, v20

    iput v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/j$1;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/pluginsdk/model/app/j$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/j;Lcom/tencent/mm/storage/ao;Ljava/lang/String;JILjava/lang/String;ZJLjava/lang/String;)V

    move-object/from16 v0, v20

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->bBJ:Lcom/tencent/mm/modelcdntran/e$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v3

    const/4 v4, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;I)Z

    goto/16 :goto_6

    :cond_11
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get cdn image "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/y/f;->hd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    invoke-static {v3}, Lcom/tencent/mm/y/f;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v9}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    iput-object v4, v9, Lcom/tencent/mm/y/a/a/c$a;->bJW:Ljava/lang/String;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/tencent/mm/y/a/a/c$a;->bJU:Z

    invoke-virtual {v9}, Lcom/tencent/mm/y/a/a/c$a;->Am()Lcom/tencent/mm/y/a/a/c;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->ci(Ljava/lang/String;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get cdn image "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/y/f;->hd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    invoke-static {v3}, Lcom/tencent/mm/y/f;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v9}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    iput-object v4, v9, Lcom/tencent/mm/y/a/a/c$a;->bJW:Ljava/lang/String;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/tencent/mm/y/a/a/c$a;->bJU:Z

    invoke-virtual {v9}, Lcom/tencent/mm/y/a/a/c$a;->Am()Lcom/tencent/mm/y/a/a/c;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->ci(Ljava/lang/String;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->bh(I)V

    invoke-virtual {v5, v14}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/ac;->ceH:I

    const/4 v4, 0x3

    if-le v3, v4, :cond_14

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/ac;->ceH:I

    move-object v4, v5

    goto/16 :goto_7

    :cond_14
    const/4 v3, 0x3

    move-object v4, v5

    goto/16 :goto_7

    :cond_15
    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/ap;->b(JLcom/tencent/mm/storage/ao;)V

    new-instance v3, Lcom/tencent/mm/q/c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ao;Z)V

    goto/16 :goto_8

    .line 106
    :cond_16
    iget-object v4, v3, Lcom/tencent/mm/q/c$a;->aun:Lcom/tencent/mm/storage/ao;

    .line 107
    iget v5, v4, Lcom/tencent/mm/d/b/ax;->field_type:I

    const v6, 0x11000031

    if-eq v5, v6, :cond_0

    .line 110
    iget v5, v4, Lcom/tencent/mm/d/b/ax;->field_type:I

    const v6, 0x12000031

    if-eq v5, v6, :cond_0

    .line 113
    iget v5, v4, Lcom/tencent/mm/d/b/ax;->field_type:I

    const v6, -0x6ffffffe

    if-ne v5, v6, :cond_17

    .line 114
    new-instance v5, Lcom/tencent/mm/d/a/ka;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/ka;-><init>()V

    .line 115
    iget-object v6, v5, Lcom/tencent/mm/d/a/ka;->aHq:Lcom/tencent/mm/d/a/ka$a;

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/tencent/mm/d/a/ka$a;->aDm:Ljava/lang/String;

    .line 116
    iget-object v6, v5, Lcom/tencent/mm/d/a/ka;->aHq:Lcom/tencent/mm/d/a/ka$a;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/d/a/ka$a;->description:Ljava/lang/String;

    .line 117
    iget-object v6, v5, Lcom/tencent/mm/d/a/ka;->aHq:Lcom/tencent/mm/d/a/ka$a;

    iput-object v4, v6, Lcom/tencent/mm/d/a/ka$a;->aun:Lcom/tencent/mm/storage/ao;

    .line 118
    sget-object v6, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 121
    :cond_17
    new-instance v5, Lcom/tencent/mm/m/a;

    invoke-direct {v5}, Lcom/tencent/mm/m/a;-><init>()V

    .line 122
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/tencent/mm/m/a$a;->a(Lcom/tencent/mm/m/a;)V

    .line 123
    iget-wide v6, v4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/m/a;->field_msgId:J

    .line 124
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCS()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/g/c;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 125
    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mm/m/a$a;->bpK:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->bpL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->bpM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 126
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/q/c$a;->bvX:Z

    goto/16 :goto_0

    .line 131
    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/tencent/mm/storage/ao;)V
    .locals 3

    .prologue
    .line 258
    const-string/jumbo v0, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v0, Lcom/tencent/mm/d/a/jz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jz;-><init>()V

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/d/a/jz;->aHp:Lcom/tencent/mm/d/a/jz$a;

    iget-object v2, p1, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/jz$a;->path:Ljava/lang/String;

    .line 261
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 262
    return-void
.end method
