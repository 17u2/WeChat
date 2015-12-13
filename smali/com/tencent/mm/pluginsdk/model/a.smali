.class public final Lcom/tencent/mm/pluginsdk/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/ac;)Lcom/tencent/mm/q/c$a;
    .locals 11

    .prologue
    const/16 v10, 0x2f

    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 31
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    if-eq v0, v10, :cond_2

    .line 32
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJAz7ZZyuqdwFauBzP/voPJ"

    const-string/jumbo v1, "parseEmojiMsg failed, invalid cmdAM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    :goto_0
    return-object v9

    .line 36
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ac;->hBU:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ac;->hBV:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 42
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ac;->hBX:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v6

    iget-wide v7, p1, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    invoke-interface {v6, v0, v1, v7, v8}, Lcom/tencent/mm/pluginsdk/h$f;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v6

    if-nez v6, :cond_3

    .line 52
    const-string/jumbo v6, "!32@/B4Tb64lLpJAz7ZZyuqdwFauBzP/voPJ"

    const-string/jumbo v7, "emoji plugin not found"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v6, Lcom/tencent/mm/storage/ao;

    invoke-direct {v6}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 54
    invoke-virtual {v6, v10}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 55
    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 56
    invoke-static {v2}, Lcom/tencent/mm/model/g;->dC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_2
    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 57
    const-string/jumbo v0, "no_plugin_md5"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ao;->ci(Ljava/lang/String;)V

    .line 58
    iget-wide v7, p1, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ao;->v(J)V

    .line 60
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 62
    iget-object v0, v6, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ao;->eS(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 63
    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ap;->C(Lcom/tencent/mm/storage/ao;)J

    .line 67
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ac;->hCa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ao;->eU(Ljava/lang/String;)Lcom/tencent/mm/model/ao$b;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJAz7ZZyuqdwFauBzP/voPJ"

    const-string/jumbo v2, "bizClientMsgId = %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/model/ao$b;->bsF:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/model/ao$b;->bsH:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/model/ao$b;->aul:I

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ac;->hBU:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v6, 0x12001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/ah/h;

    invoke-direct {v3}, Lcom/tencent/mm/ah/h;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/tencent/mm/a$n;->nearby_say_hi_type_emoji:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ah/h;->field_content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/ah/h;->field_createtime:J

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/ah/h;->field_imgpath:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/ah/h;->field_content:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ah/h;->field_sayhicontent:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ah/h;->field_sayhiuser:Ljava/lang/String;

    const/16 v0, 0x12

    iput v0, v3, Lcom/tencent/mm/ah/h;->field_scene:I

    iget v0, p1, Lcom/tencent/mm/protocal/b/ac;->ceH:I

    if-le v0, v5, :cond_6

    iget v0, p1, Lcom/tencent/mm/protocal/b/ac;->ceH:I

    :goto_3
    iput v0, v3, Lcom/tencent/mm/ah/h;->field_status:I

    iget-wide v5, p1, Lcom/tencent/mm/protocal/b/ac;->hCc:J

    iput-wide v5, v3, Lcom/tencent/mm/ah/h;->field_svrid:J

    iput-object v2, v3, Lcom/tencent/mm/ah/h;->field_talker:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mm/protocal/b/ac;->hBW:I

    iput v0, v3, Lcom/tencent/mm/ah/h;->field_type:I

    iput v4, v3, Lcom/tencent/mm/ah/h;->field_isSend:I

    iput-object v2, v3, Lcom/tencent/mm/ah/h;->field_sayhiencryptuser:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/model/ao$b;->bsH:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ah/h;->field_ticket:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ah/l;->CC()Lcom/tencent/mm/ah/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ah/i;->a(Lcom/tencent/mm/ah/h;)Z

    new-instance v0, Lcom/tencent/mm/d/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eh;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->aAH:Lcom/tencent/mm/d/a/eh$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/eh$a;->aAI:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 40
    goto/16 :goto_1

    :cond_5
    move v0, v4

    .line 56
    goto/16 :goto_2

    :cond_6
    move v0, v5

    .line 67
    goto :goto_3
.end method

.method public final d(Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
