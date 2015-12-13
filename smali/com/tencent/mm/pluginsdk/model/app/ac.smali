.class public final Lcom/tencent/mm/pluginsdk/model/app/ac;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/ac$a;
    }
.end annotation


# instance fields
.field private aDX:Lcom/tencent/mm/storage/ao;

.field private aFl:Ljava/lang/String;

.field private apT:Lcom/tencent/mm/q/d;

.field private apU:Lcom/tencent/mm/q/a;

.field private axw:J

.field private hgD:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field private hgE:Z

.field private hgF:Lcom/tencent/mm/pluginsdk/model/app/ac$a;


# direct methods
.method public constructor <init>(JZLcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/pluginsdk/model/app/ac$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->axw:J

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hgD:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aDX:Lcom/tencent/mm/storage/ao;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hgE:Z

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hgF:Lcom/tencent/mm/pluginsdk/model/app/ac$a;

    .line 49
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->axw:J

    .line 50
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hgD:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 51
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hgF:Lcom/tencent/mm/pluginsdk/model/app/ac$a;

    .line 52
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hgE:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/b/ahq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 56
    new-instance v1, Lcom/tencent/mm/protocal/b/ahr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 57
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 58
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 59
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 60
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->apU:Lcom/tencent/mm/q/a;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v0, -0x1

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->apT:Lcom/tencent/mm/q/d;

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->axw:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aDX:Lcom/tencent/mm/storage/ao;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aDX:Lcom/tencent/mm/storage/ao;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v3, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->axw:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 81
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    const-string/jumbo v3, "cdntra doscene msginfo null id:%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->axw:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hgF:Lcom/tencent/mm/pluginsdk/model/app/ac$a;

    invoke-interface {v1, v8, v0}, Lcom/tencent/mm/pluginsdk/model/app/ac$a;->Q(II)V

    .line 131
    :goto_0
    return v0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    const-string/jumbo v3, "cdntra doscene AppMessage.Content.parse null id:%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->axw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hgF:Lcom/tencent/mm/pluginsdk/model/app/ac$a;

    invoke-interface {v1, v8, v0}, Lcom/tencent/mm/pluginsdk/model/app/ac$a;->Q(II)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahq;

    .line 93
    new-instance v6, Lcom/tencent/mm/protocal/b/ax;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/ax;-><init>()V

    .line 94
    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/ax;->hAZ:Ljava/lang/String;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v3, v3, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "T"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/ax;->hCG:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v6, Lcom/tencent/mm/protocal/b/ax;->exj:I

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/ax;->dDE:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/ax;->dDF:Ljava/lang/String;

    .line 99
    iget v1, v5, Lcom/tencent/mm/m/a$a;->type:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/ax;->ddd:I

    .line 100
    iget v1, v5, Lcom/tencent/mm/m/a$a;->sdkVer:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/ax;->hCF:I

    .line 101
    iget v1, v5, Lcom/tencent/mm/m/a$a;->boy:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/ax;->hCI:I

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/aq;->mS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/ax;->hCa:Ljava/lang/String;

    .line 103
    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->aFi:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/ax;->hCK:Ljava/lang/String;

    .line 104
    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->aFj:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/ax;->hCL:Ljava/lang/String;

    .line 105
    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->aFk:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/ax;->hCM:Ljava/lang/String;

    .line 106
    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->aFl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aFl:Ljava/lang/String;

    .line 107
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    const-string/jumbo v3, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v7, v5, Lcom/tencent/mm/m/a$a;->aFi:Ljava/lang/String;

    aput-object v7, v4, v2

    iget-object v7, v5, Lcom/tencent/mm/m/a$a;->aFj:Ljava/lang/String;

    aput-object v7, v4, v9

    const/4 v7, 0x2

    iget-object v8, v5, Lcom/tencent/mm/m/a$a;->aFk:Ljava/lang/String;

    aput-object v8, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v3, v3, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/y/f;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->yj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 118
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 121
    :goto_1
    const/4 v4, 0x0

    .line 122
    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hgE:Z

    if-eqz v7, :cond_3

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "@cdn_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hgD:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v7, v7, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hgD:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v7, v7, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "_1"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 125
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hgD:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-static {v5, v4, v7, v3, v1}, Lcom/tencent/mm/m/a$a;->a(Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/ax;->eAf:Ljava/lang/String;

    .line 126
    iput-object v6, v0, Lcom/tencent/mm/protocal/b/ahq;->ihu:Lcom/tencent/mm/protocal/b/ax;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hgD:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v1, :cond_4

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hgD:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahq;->hMl:Ljava/lang/String;

    .line 129
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    const-string/jumbo v3, "file md5:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahq;->hMl:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    move v1, v2

    move v3, v2

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/q/j$b;->bwt:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 136
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    const-string/jumbo v1, "cdntra onGYNetEnd [%d,%d] msgId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->axw:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aDX:Lcom/tencent/mm/storage/ao;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 141
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hgF:Lcom/tencent/mm/pluginsdk/model/app/ac$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ac$a;->Q(II)V

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 147
    :cond_2
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahr;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/ahr;->hCc:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->v(J)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hgF:Lcom/tencent/mm/pluginsdk/model/app/ac$a;

    invoke-interface {v1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ac$a;->Q(II)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aFl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    new-instance v1, Lcom/tencent/mm/d/a/kn;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/kn;-><init>()V

    .line 157
    iget-object v2, v1, Lcom/tencent/mm/d/a/kn;->aIa:Lcom/tencent/mm/d/a/kn$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aFl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/kn$a;->aIb:Ljava/lang/String;

    .line 158
    iget-object v2, v1, Lcom/tencent/mm/d/a/kn;->aIa:Lcom/tencent/mm/d/a/kn$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/ahr;->hCc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/d/a/kn$a;->aIc:Ljava/lang/String;

    .line 159
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0xde

    return v0
.end method
