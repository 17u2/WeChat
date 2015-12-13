.class public final Lcom/tencent/mm/plugin/sns/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/d/a/aj;Lcom/tencent/mm/plugin/sns/f/k;)Z
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    if-nez p1, :cond_0

    .line 97
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill sight favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 104
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    .line 105
    new-instance v4, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    .line 109
    iget-wide v5, p1, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bM(J)Ljava/lang/String;

    move-result-object v5

    .line 110
    const-string/jumbo v6, "%s#%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 112
    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/b/md;->xI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/b/md;->xJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 114
    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/b/md;->nb(I)Lcom/tencent/mm/protocal/b/md;

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/protocal/b/md;->cT(J)Lcom/tencent/mm/protocal/b/md;

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/b/md;->xN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 117
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/md;->xK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 118
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    .line 120
    new-instance v4, Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/lu;-><init>()V

    .line 121
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/lu;->xm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 124
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/h;->rx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 125
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fav error sight: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " thumb:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v2, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/c;->rn(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fav error on get thumb:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v2, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_2
    const/16 v8, 0x3c

    :try_start_0
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v0, v8, v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/lu;->xi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/lu;->xj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 158
    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/lu;->mV(I)Lcom/tencent/mm/protocal/b/lu;

    .line 159
    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/lu;->mU(I)Lcom/tencent/mm/protocal/b/lu;

    .line 160
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 161
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/mc;->M(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/mc;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/aj$a;->avq:Lcom/tencent/mm/protocal/b/mc;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v0, v2

    .line 166
    goto/16 :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string/jumbo v3, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v4, "save bmp error %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fav error on save thumb:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v2, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v0, v1

    .line 153
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/d/a/aj;Lcom/tencent/mm/plugin/sns/f/k;Lcom/tencent/mm/protocal/b/za;)Z
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 228
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    if-nez v2, :cond_2

    .line 229
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or media is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    if-eqz p0, :cond_1

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v1, Lcom/tencent/mm/d/a/aj$a;->type:I

    .line 276
    :cond_1
    :goto_0
    return v0

    .line 236
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoH()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 237
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    iput v2, v1, Lcom/tencent/mm/d/a/aj$a;->type:I

    goto :goto_0

    .line 242
    :cond_3
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/h;->bM(J)Ljava/lang/String;

    move-result-object v2

    .line 243
    const-string/jumbo v3, "%s#%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v0

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 244
    new-instance v3, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    .line 245
    new-instance v4, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    .line 247
    const-string/jumbo v5, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v6, "fav sns music, from %s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/md;->xI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/md;->xJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 250
    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/md;->nb(I)Lcom/tencent/mm/protocal/b/md;

    .line 251
    iget v0, p1, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/protocal/b/md;->cT(J)Lcom/tencent/mm/protocal/b/md;

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/md;->xN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 253
    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/md;->xK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 255
    new-instance v0, Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lu;-><init>()V

    .line 256
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/lu;->xm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 257
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/za;->hBd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/lu;->xb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 258
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/za;->iaw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/lu;->xc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 259
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hx;->hBd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/lu;->xa(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p2, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 262
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/lu;->xj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 267
    :goto_1
    invoke-virtual {v0, v10}, Lcom/tencent/mm/protocal/b/lu;->mV(I)Lcom/tencent/mm/protocal/b/lu;

    .line 268
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/za;->auM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/lu;->wU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 269
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/za;->dBL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/lu;->wV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 270
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/lu;->fh(Z)Lcom/tencent/mm/protocal/b/lu;

    .line 271
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/aj$a;->avq:Lcom/tencent/mm/protocal/b/mc;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iput v10, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 264
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/lu;->fi(Z)Lcom/tencent/mm/protocal/b/lu;

    .line 265
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/za;->ias:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/lu;->xd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/d/a/aj;Lcom/tencent/mm/plugin/sns/f/k;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 410
    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or media id is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    if-eqz p0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    :cond_1
    move v0, v1

    .line 463
    :goto_0
    return v0

    .line 418
    :cond_2
    if-nez p1, :cond_3

    .line 419
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v2, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v0, v1

    .line 421
    goto :goto_0

    .line 424
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move-object v0, v3

    .line 425
    :goto_1
    if-nez v0, :cond_8

    .line 426
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, mediaObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v2, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v0, v1

    .line 428
    goto :goto_0

    .line 424
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_1

    .line 431
    :cond_8
    iget-wide v3, p1, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/h;->bM(J)Ljava/lang/String;

    move-result-object v3

    .line 433
    const-string/jumbo v4, "%s#%s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object p2, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 434
    new-instance v4, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    .line 435
    new-instance v5, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    .line 436
    new-instance v6, Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/lu;-><init>()V

    .line 438
    const-string/jumbo v7, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v8, "fav sns image, from %s"

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, p1, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/md;->xI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/md;->xJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 441
    invoke-virtual {v5, v11}, Lcom/tencent/mm/protocal/b/md;->nb(I)Lcom/tencent/mm/protocal/b/md;

    .line 442
    iget v1, p1, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    int-to-long v7, v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/protocal/b/md;->cT(J)Lcom/tencent/mm/protocal/b/md;

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/md;->xN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 444
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/md;->xK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 446
    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/b/lu;->xm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/lu;->xi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 451
    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/lu;->xj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 457
    :goto_2
    invoke-virtual {v6, v11}, Lcom/tencent/mm/protocal/b/lu;->mV(I)Lcom/tencent/mm/protocal/b/lu;

    .line 459
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iput-object v4, v0, Lcom/tencent/mm/d/a/aj$a;->avq:Lcom/tencent/mm/protocal/b/mc;

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iput v11, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v0, v2

    .line 463
    goto/16 :goto_0

    .line 453
    :cond_9
    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/lu;->fi(Z)Lcom/tencent/mm/protocal/b/lu;

    .line 454
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->ias:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/lu;->xd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/d/a/aj;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 367
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/f/s;->sV(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    .line 368
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or text is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v1, Lcom/tencent/mm/d/a/aj$a;->type:I

    .line 405
    :goto_0
    return v0

    .line 375
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoH()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 376
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    iput v2, v1, Lcom/tencent/mm/d/a/aj$a;->type:I

    goto :goto_0

    .line 381
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v2

    .line 382
    if-nez v2, :cond_3

    .line 383
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v2, v1, Lcom/tencent/mm/d/a/aj$a;->type:I

    goto :goto_0

    .line 388
    :cond_3
    iget-wide v3, v2, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/h;->bM(J)Ljava/lang/String;

    move-result-object v3

    .line 389
    const-string/jumbo v4, "%s#0"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 390
    new-instance v4, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    .line 391
    new-instance v5, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    .line 393
    const-string/jumbo v6, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v7, "fav sns text, from %s"

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/md;->xI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 395
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/md;->xJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 396
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/md;->nb(I)Lcom/tencent/mm/protocal/b/md;

    .line 397
    iget v0, v2, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/md;->cT(J)Lcom/tencent/mm/protocal/b/md;

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/md;->xN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 399
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/md;->xK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 401
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iput-object v4, v0, Lcom/tencent/mm/d/a/aj$a;->avq:Lcom/tencent/mm/protocal/b/mc;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/d/a/aj$a;->auI:Ljava/lang/String;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iput v1, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v0, v1

    .line 405
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/d/a/aj;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 289
    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/f/s;->sU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 290
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    if-eqz p0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    :cond_1
    move v0, v1

    .line 355
    :goto_0
    return v0

    .line 297
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    iput v2, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v0, v1

    .line 300
    goto :goto_0

    .line 304
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/f/f;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v3

    .line 305
    if-nez v3, :cond_4

    .line 306
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v2, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v0, v1

    .line 308
    goto :goto_0

    .line 311
    :cond_4
    const-string/jumbo v0, "0"

    .line 312
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/c/ah;->a(Lcom/tencent/mm/plugin/sns/f/k;I)Lcom/tencent/mm/protocal/b/za;

    move-result-object v4

    .line 313
    if-eqz v4, :cond_5

    .line 315
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    .line 318
    :cond_5
    iget-wide v5, v3, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bM(J)Ljava/lang/String;

    move-result-object v5

    .line 319
    const-string/jumbo v6, "%s#%s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v5, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    .line 321
    new-instance v6, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    .line 323
    const-string/jumbo v7, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v8, "fav sns url, from %s"

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/md;->xI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/md;->xJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 326
    invoke-virtual {v6, v11}, Lcom/tencent/mm/protocal/b/md;->nb(I)Lcom/tencent/mm/protocal/b/md;

    .line 327
    iget v1, v3, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    int-to-long v7, v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/protocal/b/md;->cT(J)Lcom/tencent/mm/protocal/b/md;

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/md;->xN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 329
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/md;->xK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 330
    invoke-virtual {v6, p1}, Lcom/tencent/mm/protocal/b/md;->xP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    .line 332
    new-instance v1, Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/lu;-><init>()V

    .line 333
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/lu;->xm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 334
    if-eqz v4, :cond_7

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/h;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 337
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/lu;->xj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 345
    :goto_1
    invoke-virtual {v1, v12}, Lcom/tencent/mm/protocal/b/lu;->mV(I)Lcom/tencent/mm/protocal/b/lu;

    .line 346
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->auM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/lu;->wU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 347
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->dBL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/lu;->wV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 348
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/lu;->fh(Z)Lcom/tencent/mm/protocal/b/lu;

    .line 349
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iput-object v5, v0, Lcom/tencent/mm/d/a/aj$a;->avq:Lcom/tencent/mm/protocal/b/mc;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->auM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/aj$a;->auI:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iput v12, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v0, v2

    .line 355
    goto/16 :goto_0

    .line 339
    :cond_6
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/lu;->fi(Z)Lcom/tencent/mm/protocal/b/lu;

    .line 340
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/za;->ias:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/lu;->xd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    goto :goto_1

    .line 343
    :cond_7
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/lu;->fi(Z)Lcom/tencent/mm/protocal/b/lu;

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/d/a/aj;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 529
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 530
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or position errro"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v1, Lcom/tencent/mm/d/a/aj$a;->type:I

    .line 556
    :goto_0
    return v0

    .line 537
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoH()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 538
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    iput v2, v1, Lcom/tencent/mm/d/a/aj$a;->type:I

    goto :goto_0

    .line 543
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v1

    .line 544
    if-nez v1, :cond_3

    .line 545
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v2, v1, Lcom/tencent/mm/d/a/aj$a;->type:I

    goto :goto_0

    .line 556
    :cond_3
    invoke-static {p0, v1, p2}, Lcom/tencent/mm/plugin/sns/g/a;->a(Lcom/tencent/mm/d/a/aj;Lcom/tencent/mm/plugin/sns/f/k;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
