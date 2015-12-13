.class public Lcom/tencent/mm/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/protocal/b/ac;Lcom/tencent/mm/model/ao$b;Lcom/tencent/mm/storage/k;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ac;->hBU:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x12001

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 163
    iget-object v3, p2, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    .line 164
    new-instance v4, Lcom/tencent/mm/ah/h;

    invoke-direct {v4}, Lcom/tencent/mm/ah/h;-><init>()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ac;->hBX:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ah/h;->field_content:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/ah/h;->field_createtime:J

    .line 167
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/ah/h;->field_imgpath:Ljava/lang/String;

    .line 168
    iget v0, p0, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/a$n;->nearby_say_hi_type_image:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/tencent/mm/ah/h;->field_sayhicontent:Ljava/lang/String;

    .line 169
    iput-object v2, v4, Lcom/tencent/mm/ah/h;->field_sayhiuser:Ljava/lang/String;

    .line 170
    const/16 v0, 0x12

    iput v0, v4, Lcom/tencent/mm/ah/h;->field_scene:I

    .line 171
    iget v0, p0, Lcom/tencent/mm/protocal/b/ac;->ceH:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/protocal/b/ac;->ceH:I

    :goto_1
    iput v0, v4, Lcom/tencent/mm/ah/h;->field_status:I

    .line 172
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    iput-wide v0, v4, Lcom/tencent/mm/ah/h;->field_svrid:J

    .line 173
    iput-object v3, v4, Lcom/tencent/mm/ah/h;->field_talker:Ljava/lang/String;

    .line 174
    iget v0, p0, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    iput v0, v4, Lcom/tencent/mm/ah/h;->field_type:I

    .line 175
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/ah/h;->field_isSend:I

    .line 176
    iput-object v2, v4, Lcom/tencent/mm/ah/h;->field_sayhiencryptuser:Ljava/lang/String;

    .line 177
    iget-object v0, p1, Lcom/tencent/mm/model/ao$b;->bsH:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ah/h;->field_ticket:Ljava/lang/String;

    .line 178
    invoke-static {}, Lcom/tencent/mm/ah/l;->CC()Lcom/tencent/mm/ah/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ah/i;->a(Lcom/tencent/mm/ah/h;)Z

    .line 188
    new-instance v0, Lcom/tencent/mm/d/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eh;-><init>()V

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->aAH:Lcom/tencent/mm/d/a/eh$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/eh$a;->aAI:Ljava/lang/String;

    .line 190
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 191
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ac;->hBX:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 171
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/mm/protocal/b/ac;)Lcom/tencent/mm/q/c$a;
    .locals 12

    .prologue
    const/16 v11, 0x2710

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    move-object v0, v5

    .line 116
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/ac;->hBU:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v7

    .line 48
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/ac;->hBV:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 51
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v1, "neither from-user nor to-user can be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0, p1, v7, v8, v0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/protocal/b/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    move-object v0, v5

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rx()Lcom/tencent/mm/storage/at;

    move-result-object v6

    .line 62
    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/at;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    move v6, v3

    .line 63
    :goto_1
    if-eqz v6, :cond_b

    .line 64
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 65
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 66
    iget v0, p1, Lcom/tencent/mm/protocal/b/ac;->ceH:I

    move-object v1, v2

    .line 71
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 74
    iget v0, p1, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    if-ne v0, v11, :cond_6

    .line 75
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 78
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ac;->hCa:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->cn(Ljava/lang/String;)V

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ac;->hCa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ao;->eU(Ljava/lang/String;)Lcom/tencent/mm/model/ao$b;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/model/ao$b;->bsG:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ao;->co(Ljava/lang/String;)V

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/model/ao$b;->bsF:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ao;->cl(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v8, "bizClientMsgId = %s"

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/mm/model/ao$b;->bsF:Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/model/ao$b;->bsH:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/tencent/mm/model/ao$b;->aul:I

    if-ne v1, v3, :cond_8

    iget v1, p1, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    if-eq v1, v11, :cond_8

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_7

    iget-wide v8, v1, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v8, v8

    if-gtz v8, :cond_d

    .line 87
    :cond_7
    sget-object v1, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    new-instance v8, Lcom/tencent/mm/model/d$1;

    invoke-direct {v8, p0, v7, p1, v0}, Lcom/tencent/mm/model/d$1;-><init>(Lcom/tencent/mm/model/d;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ac;Lcom/tencent/mm/model/ao$b;)V

    invoke-interface {v1, v7, v5, v8}, Lcom/tencent/mm/model/y$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/y$c$a;)V

    .line 99
    :cond_8
    :goto_3
    iget-wide v0, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_e

    .line 103
    invoke-static {v2}, Lcom/tencent/mm/model/ao;->e(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ao;->u(J)V

    .line 104
    new-instance v0, Lcom/tencent/mm/q/c$a;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ao;Z)V

    .line 111
    :goto_4
    invoke-static {v7}, Lcom/tencent/mm/model/h;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v7}, Lcom/tencent/mm/model/h;->ex(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v3

    .line 112
    :goto_5
    invoke-static {v7}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v7}, Lcom/tencent/mm/model/h;->ew(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 113
    :goto_6
    if-nez v6, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aLg()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/n;->Ac()Lcom/tencent/mm/y/a;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {}, Lcom/tencent/mm/y/a;->zH()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/y/a;->bFV:Ljava/util/Stack;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/tencent/mm/y/a;->bFV:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    const/16 v6, 0x64

    if-lt v5, v6, :cond_9

    iget-object v5, v1, Lcom/tencent/mm/y/a;->bFV:Ljava/util/Stack;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    :cond_9
    iget-object v5, v1, Lcom/tencent/mm/y/a;->bFV:Ljava/util/Stack;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/y/a;->bFZ:J

    invoke-virtual {v1}, Lcom/tencent/mm/y/a;->start()V

    goto/16 :goto_0

    :cond_a
    move v6, v4

    .line 62
    goto/16 :goto_1

    .line 69
    :cond_b
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 70
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 71
    iget v0, p1, Lcom/tencent/mm/protocal/b/ac;->ceH:I

    if-le v0, v1, :cond_c

    iget v0, p1, Lcom/tencent/mm/protocal/b/ac;->ceH:I

    move-object v1, v2

    goto/16 :goto_2

    :cond_c
    move v0, v1

    move-object v1, v2

    goto/16 :goto_2

    .line 94
    :cond_d
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/protocal/b/ac;Lcom/tencent/mm/model/ao$b;Lcom/tencent/mm/storage/k;)V

    goto/16 :goto_3

    .line 106
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v8, p1, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    invoke-virtual {v0, v8, v9, v2}, Lcom/tencent/mm/storage/ap;->b(JLcom/tencent/mm/storage/ao;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/q/c$a;

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ao;Z)V

    goto/16 :goto_4

    :cond_f
    move v1, v4

    .line 111
    goto :goto_5

    :cond_10
    move v3, v4

    .line 112
    goto :goto_6

    .line 114
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mm/protocal/b/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ao;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    invoke-virtual {v0, p3, v1, v2}, Lcom/tencent/mm/storage/ap;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v2, "dkmsgid prepareMsgInfo svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-wide v1, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    const-wide/32 v3, 0x240c8400

    add-long/2addr v1, v3

    iget v3, p1, Lcom/tencent/mm/protocal/b/ac;->exj:I

    int-to-long v3, v3

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/model/ao;->c(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 136
    const-string/jumbo v1, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v2, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-wide v1, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ao;->D(J)I

    .line 138
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ao;->u(J)V

    .line 142
    :cond_0
    iget-wide v1, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    .line 143
    new-instance v0, Lcom/tencent/mm/storage/ao;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 144
    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->v(J)V

    .line 145
    iget v1, p1, Lcom/tencent/mm/protocal/b/ac;->exj:I

    int-to-long v1, v1

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/model/ao;->c(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 146
    iget v1, p1, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 148
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ac;->hBX:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 152
    :cond_1
    return-object v0

    :cond_2
    move-object p3, p2

    .line 129
    goto/16 :goto_0
.end method

.method public d(Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
