.class public final Lcom/tencent/mm/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/zf;)Lcom/tencent/mm/storage/k;
    .locals 3

    .prologue
    .line 719
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zf;->hLF:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 720
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zf;->hLF:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 721
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zf;->hLF:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 722
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zf;->hLu:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 723
    iget v0, p1, Lcom/tencent/mm/protocal/b/zf;->bCo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->aV(I)V

    .line 724
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zf;->iaZ:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    .line 725
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zf;->iba:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 726
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zf;->hLu:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    .line 727
    iget v0, p1, Lcom/tencent/mm/protocal/b/zf;->hKZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->aX(I)V

    .line 728
    iget v0, p1, Lcom/tencent/mm/protocal/b/zf;->bCq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->aZ(I)V

    .line 729
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zf;->bCv:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/zf;->akJ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/zf;->akK:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bR(Ljava/lang/String;)V

    .line 730
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zf;->bCp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    .line 731
    return-object p0
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 134
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 135
    :cond_0
    const-string/jumbo v1, ""

    .line 159
    :cond_1
    :goto_0
    return-object v1

    .line 137
    :cond_2
    const-string/jumbo v1, ""

    .line 138
    add-int/lit8 v3, p1, -0x1

    .line 139
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 141
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    if-ne v2, v3, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 155
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/a$n;->chatroom_sys_msg_invite_split:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_4
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/e;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/e;->fq(Z)Lcom/tencent/mm/storage/e;

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/storage/f;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/tencent/mm/protocal/b/zn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/zn;-><init>()V

    .line 82
    iput-object p0, v2, Lcom/tencent/mm/protocal/b/zn;->hLC:Ljava/lang/String;

    .line 83
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/zn;->dCa:Ljava/lang/String;

    .line 84
    iput v0, v2, Lcom/tencent/mm/protocal/b/zn;->ibg:I

    .line 85
    if-eqz p2, :cond_0

    :goto_0
    iput v0, v2, Lcom/tencent/mm/protocal/b/zn;->far:I

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$a;

    const/16 v3, 0x31

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/ao/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 88
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/e;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 315
    if-nez p0, :cond_0

    .line 316
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v2, "updateChatroomMember error! member is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :goto_0
    return v0

    .line 320
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    move-result v1

    .line 322
    if-eqz v1, :cond_1

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/storage/e;->field_chatroomname:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    const-string/jumbo v4, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v5, "update contact chatroom type to %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v6, v6

    if-eqz v6, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/k;->ce(I)V

    :goto_1
    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    :cond_1
    move v0, v1

    .line 325
    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->ce(I)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/in;)Z
    .locals 6

    .prologue
    .line 358
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/in;->hBD:I

    if-nez v0, :cond_1

    .line 359
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DelChatroomMember: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] listCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/b/in;->hBD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const/4 v0, 0x0

    .line 373
    :goto_0
    return v0

    .line 362
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    .line 363
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/f;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v2

    .line 364
    iget-object v0, v2, Lcom/tencent/mm/storage/e;->field_memberlist:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/e;->zx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 365
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DelChatroomMember before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/in;->hBE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    .line 367
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->hLF:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 369
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DelChatroomMember after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/e;->aV(Ljava/util/List;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/model/e;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/storage/e;->field_displayname:Ljava/lang/String;

    .line 371
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    move-result v0

    .line 372
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delChatroomMember "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/u;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 401
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/u;->hBD:I

    if-nez v0, :cond_1

    .line 402
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AddChatroomMember: room:["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] listCnt:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mm/protocal/b/u;->hBD:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :goto_0
    return v2

    .line 406
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 407
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v5

    move v1, v2

    .line 410
    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/u;->hBD:I

    if-ge v1, v0, :cond_4

    .line 411
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/u;->hBE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zf;->hLF:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 413
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v3, "this member name is null! chatRoomName : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 416
    :cond_2
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 417
    iget-wide v6, v3, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v0, v6

    if-eqz v0, :cond_3

    .line 418
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qq()V

    .line 419
    iget-object v0, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    move-object v0, v3

    .line 424
    :goto_3
    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 421
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/u;->hBE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zf;

    invoke-static {v3, v0}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/zf;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 422
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/q;->I(Lcom/tencent/mm/storage/k;)Z

    goto :goto_3

    .line 426
    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/model/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/gt;Ljava/lang/String;Lcom/tencent/mm/f/a/a/a;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@groupcard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@talkroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p2, Lcom/tencent/mm/protocal/b/gt;->hBD:I

    if-nez v0, :cond_2

    .line 215
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SyncAddChatroomMember: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] listCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mm/protocal/b/gt;->hBD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x0

    .line 308
    :goto_0
    return v0

    .line 219
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v5

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v6

    .line 222
    if-eqz v6, :cond_3

    .line 223
    invoke-virtual {v6}, Lcom/tencent/mm/storage/e;->aJH()I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/f/a/a/a;->aBA:I

    .line 226
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    const/4 v1, 0x0

    .line 228
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SyncAddChatroomMember: room:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] memCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mm/protocal/b/gt;->hBD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    iget v0, p2, Lcom/tencent/mm/protocal/b/gt;->hBD:I

    if-ge v1, v0, :cond_a

    .line 230
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/gt;->hJV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gu;

    .line 232
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/gu;->dCa:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v8

    .line 233
    if-nez v8, :cond_4

    .line 234
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v3, "SyncAddChatroomMember memberlist username is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 237
    :cond_4
    new-instance v9, Lcom/tencent/mm/f/a/a/b;

    invoke-direct {v9}, Lcom/tencent/mm/f/a/a/b;-><init>()V

    .line 238
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/gu;->dCa:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mm/f/a/a/b;->ake:Ljava/lang/String;

    .line 239
    iget v3, p2, Lcom/tencent/mm/protocal/b/gt;->hJW:I

    if-nez v3, :cond_6

    .line 240
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/gu;->hJX:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mm/f/a/a/b;->bhp:Ljava/lang/String;

    .line 241
    iget v3, v0, Lcom/tencent/mm/protocal/b/gu;->hKa:I

    iput v3, v9, Lcom/tencent/mm/f/a/a/b;->bhq:I

    .line 242
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/gu;->hJZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 243
    invoke-static {}, Lcom/tencent/mm/p/n;->vm()Lcom/tencent/mm/p/i;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/gu;->dCa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/p/i;->fK(Ljava/lang/String;)Lcom/tencent/mm/p/h;

    move-result-object v3

    .line 244
    if-nez v3, :cond_5

    .line 245
    new-instance v3, Lcom/tencent/mm/p/h;

    invoke-direct {v3}, Lcom/tencent/mm/p/h;-><init>()V

    .line 246
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/gu;->dCa:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    .line 248
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/gu;->hJY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/h;->bvo:Ljava/lang/String;

    .line 249
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/gu;->hJZ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/h;->bvn:Ljava/lang/String;

    .line 250
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/p/h;->aON:I

    .line 251
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/gu;->hJY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v3, v4}, Lcom/tencent/mm/p/h;->aH(Z)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/p/n;->vm()Lcom/tencent/mm/p/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    .line 255
    :cond_6
    if-eqz v6, :cond_7

    .line 256
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/gu;->dCa:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/e;->zv(Ljava/lang/String;)Lcom/tencent/mm/f/a/a/b;

    move-result-object v3

    .line 257
    if-eqz v3, :cond_7

    .line 258
    iget-object v4, v3, Lcom/tencent/mm/f/a/a/b;->bhp:Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/mm/f/a/a/b;->bhp:Ljava/lang/String;

    .line 259
    iget v3, v3, Lcom/tencent/mm/f/a/a/b;->bhq:I

    iput v3, v9, Lcom/tencent/mm/f/a/a/b;->bhq:I

    .line 262
    :cond_7
    iget-object v3, p4, Lcom/tencent/mm/f/a/a/a;->bhl:Ljava/util/LinkedList;

    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-wide v3, v8, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v3, v3

    if-nez v3, :cond_8

    .line 265
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/gu;->dCa:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 266
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gu;->hAN:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v8}, Lcom/tencent/mm/storage/k;->qq()V

    .line 268
    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/q;->I(Lcom/tencent/mm/storage/k;)Z

    .line 269
    const/4 v2, 0x1

    .line 275
    :cond_8
    iget-object v0, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 251
    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    .line 278
    :cond_a
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summertt SyncAddChatroomMember listUsernames size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " event: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " publish: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    if-eqz v2, :cond_b

    .line 280
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 283
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    new-instance v0, Lcom/tencent/mm/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/storage/e;-><init>()V

    .line 288
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 290
    iput-object p0, v0, Lcom/tencent/mm/storage/e;->field_chatroomname:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/e;->aV(Ljava/util/List;)Lcom/tencent/mm/storage/e;

    move-result-object v4

    invoke-static {v7}, Lcom/tencent/mm/model/e;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/storage/e;->field_displayname:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/protocal/b/gt;->hJW:I

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v4, p3, p4, v1}, Lcom/tencent/mm/storage/e;->a(Ljava/lang/String;Lcom/tencent/mm/f/a/a/a;Z)Lcom/tencent/mm/storage/e;

    .line 295
    invoke-static {v0}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/storage/e;)Z

    move-result v1

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 302
    const-string/jumbo v4, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v5, "syncAddChatroomMember ret : %s , during : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->aJI()Z

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 290
    :cond_d
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 579
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v3

    .line 580
    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/f;->zz(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v4

    .line 583
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    invoke-static {p0}, Lcom/tencent/mm/model/e;->dy(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 588
    :goto_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 589
    if-eqz v0, :cond_5

    move v1, v2

    .line 590
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 591
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 586
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    .line 593
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 594
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 595
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 598
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 599
    iput-object p2, v4, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    .line 601
    :cond_4
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/e;->aV(Ljava/util/List;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/model/e;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/e;->field_displayname:Ljava/lang/String;

    .line 602
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    move-result v0

    .line 615
    :goto_3
    return v0

    .line 604
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 605
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 608
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 609
    iput-object p2, v4, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    .line 611
    :cond_7
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/e;->aV(Ljava/util/List;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/model/e;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/e;->field_displayname:Ljava/lang/String;

    .line 612
    iput-object p2, v4, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    .line 613
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    move-result v0

    .line 614
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insertMembersByChatRoomName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/e;->wh()Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/e;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static dA(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 659
    invoke-static {p0}, Lcom/tencent/mm/model/e;->dy(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 660
    if-nez v0, :cond_0

    .line 661
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMembersByChatRoomName: get room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] members count fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const/4 v0, 0x0

    .line 664
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static dB(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 668
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getOtherMembersByChatRoomName: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 687
    :goto_0
    return-object v0

    .line 673
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/e;->dy(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 674
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object v0, v3

    .line 675
    goto :goto_0

    .line 678
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 679
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 681
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 682
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 683
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 687
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    move-object v0, v3

    goto :goto_0

    :cond_4
    move v1, v2

    .line 679
    goto :goto_1

    .line 681
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v4

    .line 687
    goto :goto_0
.end method

.method public static dv(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-static {p0}, Lcom/tencent/mm/model/e;->dy(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 169
    if-nez v2, :cond_0

    .line 170
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v2, "getmembsersbychatroomname is null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 177
    :goto_0
    return v0

    .line 173
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getmembsersbychatroomname is list is zero or no contains user  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static dw(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 198
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v2, "updateFailState chatRoomName %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    .line 203
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/f;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_0

    .line 207
    iput v4, v2, Lcom/tencent/mm/storage/e;->field_roomflag:I

    .line 208
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    move-result v0

    goto :goto_0
.end method

.method public static dx(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 619
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 620
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->zC(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static dy(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 624
    if-nez p0, :cond_0

    .line 625
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v2, "chatroomName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :goto_0
    return-object v0

    .line 628
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 629
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMembersByChatRoomName: this is not room:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 632
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 633
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->zB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static dz(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 650
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMembersByChatRoomName: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const/4 v0, 0x0

    .line 655
    :goto_0
    return-object v0

    .line 654
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 655
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->zB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/model/e;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 759
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 760
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    .line 761
    if-nez v1, :cond_0

    .line 769
    :goto_0
    return-void

    .line 767
    :cond_0
    iput-object p1, v1, Lcom/tencent/mm/storage/e;->field_chatroomnotice:Ljava/lang/String;

    .line 768
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    goto :goto_0
.end method
