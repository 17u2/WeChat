.class public final Lcom/tencent/mm/plugin/favorite/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static D(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/16 v5, 0x2998

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 58
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKgkVjk6yqAuDpxlQxPWCkE"

    const-string/jumbo v2, "postText text null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 73
    :goto_0
    return v0

    .line 61
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    .line 62
    iput v0, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    .line 63
    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    .line 64
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v3, p0}, Lcom/tencent/mm/protocal/b/mc;->xH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 65
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/k;->e(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 67
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/c/a;->p(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 68
    if-eqz p1, :cond_2

    .line 69
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)J
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/b/lz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lz;-><init>()V

    .line 31
    invoke-virtual {v0, p5}, Lcom/tencent/mm/protocal/b/lz;->xz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lz;

    .line 32
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/protocal/b/lz;->i(D)Lcom/tencent/mm/protocal/b/lz;

    .line 33
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/protocal/b/lz;->h(D)Lcom/tencent/mm/protocal/b/lz;

    .line 34
    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/b/lz;->mY(I)Lcom/tencent/mm/protocal/b/lz;

    .line 35
    invoke-virtual {v0, p7}, Lcom/tencent/mm/protocal/b/lz;->xA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lz;

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    .line 37
    iput v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    .line 38
    iput v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    .line 39
    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/mc;->b(Lcom/tencent/mm/protocal/b/lz;)Lcom/tencent/mm/protocal/b/mc;

    .line 40
    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/mc;->xF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    .line 42
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/b/mc;->cR(J)Lcom/tencent/mm/protocal/b/mc;

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a79

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/k;->e(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 46
    if-eqz p8, :cond_1

    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/i;->mg(Ljava/lang/String;)Z

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/a;->p(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2998

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 53
    iget-wide v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    return-wide v0
.end method

.method public static b(Ljava/util/List;Z)Z
    .locals 13

    .prologue
    const/16 v12, 0x2998

    const/16 v1, 0x96

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x2

    .line 137
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKgkVjk6yqAuDpxlQxPWCkE"

    const-string/jumbo v1, "postImgs path null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 163
    :goto_0
    return v0

    .line 142
    :cond_1
    new-instance v8, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    .line 143
    iput v11, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    .line 144
    const/4 v0, 0x6

    iput v0, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    .line 145
    invoke-static {v8}, Lcom/tencent/mm/plugin/favorite/b/k;->e(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 146
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    new-instance v10, Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/b/lu;-><init>()V

    .line 148
    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/lu;->xi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/tencent/mm/plugin/favorite/b/t;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/protocal/b/lu;->xh(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 150
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {v10}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v5

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 151
    invoke-static {v10}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/lu;->xj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 152
    invoke-virtual {v10, v11}, Lcom/tencent/mm/protocal/b/lu;->mV(I)Lcom/tencent/mm/protocal/b/lu;

    .line 153
    iget-object v0, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_2
    invoke-static {v8}, Lcom/tencent/mm/plugin/favorite/c/a;->p(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 157
    if-eqz p1, :cond_3

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_2
    move v0, v6

    .line 163
    goto :goto_0

    .line 160
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static e(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 4

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    .line 173
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/md;->xI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 174
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/md;->xJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/md;->nb(I)Lcom/tencent/mm/protocal/b/md;

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/md;->cT(J)Lcom/tencent/mm/protocal/b/md;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    .line 178
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/md;->boA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    .line 179
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/md;->aAz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_toUser:Ljava/lang/String;

    .line 180
    return-void
.end method
