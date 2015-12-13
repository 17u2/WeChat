.class public final Lcom/tencent/mm/modelvoice/f;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public apJ:Ljava/lang/String;

.field apT:Lcom/tencent/mm/q/d;

.field private apU:Lcom/tencent/mm/q/a;

.field apV:J

.field public apW:I

.field private apX:I

.field private apY:Z

.field apZ:Lcom/tencent/mm/sdk/platformtools/ad;

.field private bUK:I

.field private endFlag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelvoice/f;-><init>(Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 46
    iput v1, p0, Lcom/tencent/mm/modelvoice/f;->apW:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/modelvoice/f;->apX:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/f;->apY:Z

    .line 66
    iput v1, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    .line 317
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v3, Lcom/tencent/mm/modelvoice/f$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvoice/f$1;-><init>(Lcom/tencent/mm/modelvoice/f;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/f;->apZ:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 59
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 60
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneUploadVoice:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    .line 62
    iput p2, p0, Lcom/tencent/mm/modelvoice/f;->bUK:I

    .line 63
    return-void

    :cond_0
    move v0, v1

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 10

    .prologue
    const/16 v9, 0x1770

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/modelvoice/f;->apT:Lcom/tencent/mm/q/d;

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/f;->apY:Z

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 74
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    const-string/jumbo v1, "doScene:  filename null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->apW:I

    move v0, v4

    .line 229
    :goto_0
    return v0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Dh()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/u;->jj(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v6

    .line 80
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/p;->ma()Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->apW:I

    move v0, v4

    .line 83
    goto :goto_0

    .line 86
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doScene file:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " netTimes:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v6, Lcom/tencent/mm/modelvoice/p;->bUe:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->jd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 88
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->bd(Ljava/lang/String;)Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->apW:I

    move v0, v4

    .line 91
    goto/16 :goto_0

    .line 94
    :cond_3
    new-instance v1, Lcom/tencent/mm/modelvoice/g;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/g;-><init>()V

    .line 98
    iget v2, v6, Lcom/tencent/mm/modelvoice/p;->status:I

    const/16 v5, 0x8

    if-ne v2, v5, :cond_5

    .line 100
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " cancelFlag = 1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    .line 103
    iget-object v2, v6, Lcom/tencent/mm/modelvoice/p;->apJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->ba(Ljava/lang/String;)Z

    move v2, v3

    move-object v4, v1

    move v1, v0

    .line 180
    :goto_1
    iget v0, v6, Lcom/tencent/mm/modelvoice/p;->bVK:I

    .line 181
    if-nez v0, :cond_10

    .line 182
    iget v0, p0, Lcom/tencent/mm/modelvoice/f;->apX:I

    add-int/lit8 v0, v0, -0x6

    div-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x14

    move v5, v0

    .line 185
    :goto_2
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 186
    new-instance v7, Lcom/tencent/mm/protocal/b/apr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apr;-><init>()V

    iput-object v7, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 187
    new-instance v7, Lcom/tencent/mm/protocal/b/aps;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aps;-><init>()V

    iput-object v7, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 188
    const-string/jumbo v7, "/cgi-bin/micromsg-bin/uploadvoice"

    iput-object v7, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 189
    const/16 v7, 0x7f

    iput v7, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 190
    const/16 v7, 0x13

    iput v7, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 191
    const v7, 0x3b9aca13

    iput v7, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/f;->apU:Lcom/tencent/mm/q/a;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apr;

    check-cast v0, Lcom/tencent/mm/protocal/b/apr;

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/protocal/b/apr;->dDF:Ljava/lang/String;

    .line 197
    iget-object v7, v6, Lcom/tencent/mm/modelvoice/p;->aDd:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/protocal/b/apr;->dDE:Ljava/lang/String;

    .line 198
    iget v7, v6, Lcom/tencent/mm/modelvoice/p;->bTr:I

    iput v7, v0, Lcom/tencent/mm/protocal/b/apr;->hEG:I

    .line 199
    iget-object v7, v6, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/protocal/b/apr;->hCG:Ljava/lang/String;

    .line 200
    iput v5, v0, Lcom/tencent/mm/protocal/b/apr;->hMd:I

    .line 201
    iget v7, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    iput v7, v0, Lcom/tencent/mm/protocal/b/apr;->hEM:I

    .line 202
    iget-wide v7, v6, Lcom/tencent/mm/modelvoice/p;->bGy:J

    iput-wide v7, v0, Lcom/tencent/mm/protocal/b/apr;->hCc:J

    .line 203
    iput v2, v0, Lcom/tencent/mm/protocal/b/apr;->hEI:I

    .line 204
    iget v7, p0, Lcom/tencent/mm/modelvoice/f;->bUK:I

    iput v7, v0, Lcom/tencent/mm/protocal/b/apr;->inc:I

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/aq;->ue()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/protocal/b/apr;->hCa:Ljava/lang/String;

    .line 206
    iget-object v7, v6, Lcom/tencent/mm/modelvoice/p;->aDd:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v7

    iget v8, v6, Lcom/tencent/mm/modelvoice/p;->bUd:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v7

    .line 208
    iget-object v7, v7, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/s/f;->fX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/protocal/b/apr;->hCa:Ljava/lang/String;

    .line 213
    :cond_4
    iput v1, v0, Lcom/tencent/mm/protocal/b/apr;->iak:I

    .line 215
    if-eq v2, v3, :cond_f

    .line 216
    new-instance v3, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/modelvoice/g;->buf:[B

    iget v8, v4, Lcom/tencent/mm/modelvoice/g;->aqc:I

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/protocal/b/agt;->t([BI)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v3

    .line 217
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/apr;->hEL:Lcom/tencent/mm/protocal/b/agt;

    .line 218
    iget v3, v4, Lcom/tencent/mm/modelvoice/g;->aqc:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/apr;->hEK:I

    .line 224
    :goto_3
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "cancelFlag:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " endFlag:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " svrId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v6, Lcom/tencent/mm/modelvoice/p;->bGy:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "doscene msgId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/apr;->hCc:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " user:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/apr;->dDE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " offset:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/protocal/b/apr;->hEG:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " dataLen:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/apr;->hEL:Lcom/tencent/mm/protocal/b/agt;

    iget v8, v8, Lcom/tencent/mm/protocal/b/agt;->igX:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " endFlag:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Lcom/tencent/mm/protocal/b/apr;->hEM:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doScene MsgId:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v6, Lcom/tencent/mm/modelvoice/p;->bGy:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " voiceFormat:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " readBytes:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v4, Lcom/tencent/mm/modelvoice/g;->aqc:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " neTTTOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v6, Lcom/tencent/mm/modelvoice/p;->bTr:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " neWWWOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelvoice/f;->apX:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " endFlag:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " cancelFlag:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " voiceLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/f;->apV:J

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvoice/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 109
    :cond_5
    iget v1, v6, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/f;->apY:Z

    .line 113
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->je(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    .line 114
    if-nez v2, :cond_7

    .line 115
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/f;->apW:I

    .line 116
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    const-string/jumbo v2, "doScene: fileOp is null, fileName:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    aput-object v5, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 117
    goto/16 :goto_0

    .line 120
    :cond_7
    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v1

    .line 122
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "format "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget v5, v6, Lcom/tencent/mm/modelvoice/p;->bTr:I

    invoke-interface {v2, v5, v9}, Lcom/tencent/mm/modelvoice/b;->R(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v2

    .line 125
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "doScene READ file["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "] read ret:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " readlen:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/tencent/mm/modelvoice/g;->aqc:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " newOff:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/tencent/mm/modelvoice/g;->apX:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " netOff:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/tencent/mm/modelvoice/p;->bTr:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " line:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget v5, v2, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-gez v5, :cond_8

    .line 134
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ file["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] read ret:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " readlen:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelvoice/g;->aqc:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " newOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/modelvoice/g;->apX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/modelvoice/p;->bTr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->bd(Ljava/lang/String;)Z

    .line 136
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->apW:I

    move v0, v4

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_8
    iget v5, v2, Lcom/tencent/mm/modelvoice/g;->apX:I

    iput v5, p0, Lcom/tencent/mm/modelvoice/f;->apX:I

    .line 142
    iget v5, p0, Lcom/tencent/mm/modelvoice/f;->apX:I

    iget v7, v6, Lcom/tencent/mm/modelvoice/p;->bTr:I

    if-lt v5, v7, :cond_9

    iget v5, p0, Lcom/tencent/mm/modelvoice/f;->apX:I

    const v7, 0x72808

    if-lt v5, v7, :cond_a

    .line 143
    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvoice/f;->apX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/modelvoice/p;->bTr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->bd(Ljava/lang/String;)Z

    .line 145
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->apW:I

    move v0, v4

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_a
    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    .line 150
    iget v5, v2, Lcom/tencent/mm/modelvoice/g;->aqc:I

    if-nez v5, :cond_b

    .line 151
    iget-boolean v5, p0, Lcom/tencent/mm/modelvoice/f;->apY:Z

    if-nez v5, :cond_b

    .line 152
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " No Data temperature , will be retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->apW:I

    move v0, v4

    .line 156
    goto/16 :goto_0

    .line 160
    :cond_b
    iget-boolean v5, p0, Lcom/tencent/mm/modelvoice/f;->apY:Z

    if-eqz v5, :cond_e

    .line 161
    iget v5, v6, Lcom/tencent/mm/modelvoice/p;->bvf:I

    if-gtz v5, :cond_c

    .line 162
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] read totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/modelvoice/p;->bvf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->bd(Ljava/lang/String;)Z

    .line 164
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->apW:I

    move v0, v4

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_c
    iget v5, v6, Lcom/tencent/mm/modelvoice/p;->bvf:I

    iget v7, p0, Lcom/tencent/mm/modelvoice/f;->apX:I

    if-le v5, v7, :cond_d

    iget v5, v2, Lcom/tencent/mm/modelvoice/g;->aqc:I

    if-ge v5, v9, :cond_d

    .line 169
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ file["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] readlen:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelvoice/g;->aqc:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " newOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/modelvoice/g;->apX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/modelvoice/p;->bTr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/modelvoice/p;->bvf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->bd(Ljava/lang/String;)Z

    .line 171
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->apW:I

    move v0, v4

    .line 172
    goto/16 :goto_0

    .line 173
    :cond_d
    iget v4, v6, Lcom/tencent/mm/modelvoice/p;->bvf:I

    iget v5, p0, Lcom/tencent/mm/modelvoice/f;->apX:I

    if-gt v4, v5, :cond_e

    .line 174
    iput v3, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    :cond_e
    move-object v4, v2

    move v2, v0

    goto/16 :goto_1

    .line 220
    :cond_f
    new-instance v7, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    new-array v8, v3, [B

    invoke-static {v8}, Lcom/tencent/mm/ao/b;->av([B)Lcom/tencent/mm/ao/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/b/agt;->a(Lcom/tencent/mm/ao/b;)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v7

    .line 221
    iput-object v7, v0, Lcom/tencent/mm/protocal/b/apr;->hEL:Lcom/tencent/mm/protocal/b/agt;

    .line 222
    iput v3, v0, Lcom/tencent/mm/protocal/b/apr;->hEK:I

    goto/16 :goto_3

    :cond_10
    move v5, v0

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 234
    check-cast p1, Lcom/tencent/mm/q/a;

    iget-object v0, p1, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apr;

    .line 235
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check msgId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/apr;->hCc:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/apr;->hEG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dataLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apr;->hEL:Lcom/tencent/mm/protocal/b/agt;

    iget v3, v3, Lcom/tencent/mm/protocal/b/agt;->igX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " endFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/apr;->hEM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-wide v1, v0, Lcom/tencent/mm/protocal/b/apr;->hCc:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/apr;->hEG:I

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apr;->hEL:Lcom/tencent/mm/protocal/b/agt;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apr;->hEL:Lcom/tencent/mm/protocal/b/agt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/agt;->igX:I

    if-nez v1, :cond_3

    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/b/apr;->hEM:I

    if-eq v1, v5, :cond_3

    iget v0, v0, Lcom/tencent/mm/protocal/b/apr;->hEI:I

    if-eq v0, v5, :cond_3

    .line 239
    :cond_2
    sget v0, Lcom/tencent/mm/q/j$b;->bwu:I

    .line 241
    :goto_0
    return v0

    :cond_3
    sget v0, Lcom/tencent/mm/q/j$b;->bwt:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 17

    .prologue
    .line 258
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p5

    .line 259
    check-cast v4, Lcom/tencent/mm/q/a;

    iget-object v4, v4, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v4, v4, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/apr;

    .line 260
    check-cast p5, Lcom/tencent/mm/q/a;

    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v5, v5, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v5, Lcom/tencent/mm/protocal/b/aps;

    .line 262
    const/4 v6, 0x4

    move/from16 v0, p2

    if-ne v0, v6, :cond_2

    const/16 v6, -0x16

    move/from16 v0, p3

    if-ne v0, v6, :cond_2

    .line 266
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Dh()Lcom/tencent/mm/modelvoice/u;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelvoice/u;->jj(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v5, v4, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/modelvoice/p;->bUd:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/modelvoice/p;->bTU:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/mm/modelvoice/p;->bVK:I

    int-to-long v7, v7

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ao;->bg(I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/modelvoice/p;->bUd:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8, v5}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    :cond_0
    const/16 v5, 0x61

    iput v5, v4, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iput-wide v5, v4, Lcom/tencent/mm/modelvoice/p;->bUa:J

    const/16 v5, 0x140

    iput v5, v4, Lcom/tencent/mm/modelvoice/p;->aqB:I

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/q;->b(Lcom/tencent/mm/modelvoice/p;)Z

    .line 267
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->apT:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 315
    :goto_0
    return-void

    .line 272
    :cond_2
    const/4 v6, 0x4

    move/from16 v0, p2

    if-ne v0, v6, :cond_3

    if-eqz p3, :cond_3

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/q;->bd(Ljava/lang/String;)Z

    .line 274
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->apT:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 278
    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 279
    :cond_4
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->apT:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 284
    :cond_5
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onGYNetEnd msgId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/tencent/mm/protocal/b/aps;->hCc:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " toUser:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/apr;->dDE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-wide v6, v5, Lcom/tencent/mm/protocal/b/aps;->hCc:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_6

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/apr;->dDE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 286
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onGYNetEnd file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " getMsgId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v5, Lcom/tencent/mm/protocal/b/aps;->hCc:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " netoff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v5, v5, Lcom/tencent/mm/protocal/b/aps;->hEG:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/q;->bd(Ljava/lang/String;)Z

    .line 288
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->apT:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 293
    :cond_6
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    const-string/jumbo v6, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v9, v5, Lcom/tencent/mm/protocal/b/aps;->hCc:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget v9, Lcom/tencent/mm/platformtools/r;->cbg:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    const/16 v4, 0x2717

    sget v6, Lcom/tencent/mm/platformtools/r;->cbf:I

    if-ne v4, v6, :cond_7

    sget v4, Lcom/tencent/mm/platformtools/r;->cbg:I

    if-eqz v4, :cond_7

    .line 295
    sget v4, Lcom/tencent/mm/platformtools/r;->cbg:I

    int-to-long v6, v4

    iput-wide v6, v5, Lcom/tencent/mm/protocal/b/aps;->hCc:J

    .line 296
    const/4 v4, 0x0

    sput v4, Lcom/tencent/mm/platformtools/r;->cbg:I

    .line 298
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/modelvoice/f;->apX:I

    iget-wide v8, v5, Lcom/tencent/mm/protocal/b/aps;->hCc:J

    iget-object v4, v5, Lcom/tencent/mm/protocal/b/aps;->hCG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/modelvoice/f;->bUK:I

    if-nez v6, :cond_9

    const/4 v4, -0x1

    .line 299
    :cond_8
    :goto_1
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "dkmsgid onGYNetEnd updateAfterSend:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " MsgSvrId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v5, Lcom/tencent/mm/protocal/b/aps;->hCc:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " clientId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/protocal/b/aps;->hCG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " neWWOff:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/modelvoice/f;->apX:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " neTTTT:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v5, v5, Lcom/tencent/mm/protocal/b/aps;->hEK:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " forwardflag:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/modelvoice/f;->bUK:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    if-gez v4, :cond_e

    .line 301
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/q;->bd(Ljava/lang/String;)Z

    .line 302
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onGYNetEnd file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "UpdateAfterSend Ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->apT:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 298
    :cond_9
    const-string/jumbo v12, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "dkmsgid UpdateAfterSend file:["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "] newOff:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " SvrID:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " clientID:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " hasSendEndFlag "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Dh()Lcom/tencent/mm/modelvoice/u;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/tencent/mm/modelvoice/u;->jj(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v12

    if-nez v12, :cond_a

    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_a
    iput v7, v12, Lcom/tencent/mm/modelvoice/p;->bTr:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    iput-wide v13, v12, Lcom/tencent/mm/modelvoice/p;->bUa:J

    const/16 v13, 0x108

    iput v13, v12, Lcom/tencent/mm/modelvoice/p;->aqB:I

    iget-object v13, v12, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v4, :cond_b

    iput-object v4, v12, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget v4, v12, Lcom/tencent/mm/modelvoice/p;->aqB:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v12, Lcom/tencent/mm/modelvoice/p;->aqB:I

    :cond_b
    iget-wide v13, v12, Lcom/tencent/mm/modelvoice/p;->bGy:J

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-nez v4, :cond_c

    const-wide/16 v13, 0x0

    cmp-long v4, v8, v13

    if-eqz v4, :cond_c

    iput-wide v8, v12, Lcom/tencent/mm/modelvoice/p;->bGy:J

    iget v4, v12, Lcom/tencent/mm/modelvoice/p;->aqB:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v12, Lcom/tencent/mm/modelvoice/p;->aqB:I

    :cond_c
    const/4 v4, 0x0

    iget v8, v12, Lcom/tencent/mm/modelvoice/p;->bvf:I

    if-gt v8, v7, :cond_d

    iget v7, v12, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_d

    const/4 v7, 0x1

    if-ne v10, v7, :cond_d

    const/16 v4, 0x63

    iput v4, v12, Lcom/tencent/mm/modelvoice/p;->status:I

    iget v4, v12, Lcom/tencent/mm/modelvoice/p;->aqB:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v12, Lcom/tencent/mm/modelvoice/p;->aqB:I

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    iget v7, v12, Lcom/tencent/mm/modelvoice/p;->bUd:I

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v4

    iget-object v7, v12, Lcom/tencent/mm/modelvoice/p;->aDd:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    iget-wide v7, v12, Lcom/tencent/mm/modelvoice/p;->bGy:J

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/ao;->v(J)V

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/ao;->bg(I)V

    iget-object v7, v12, Lcom/tencent/mm/modelvoice/p;->bTU:Ljava/lang/String;

    iget v8, v12, Lcom/tencent/mm/modelvoice/p;->bVK:I

    int-to-long v8, v8

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/ao;->nI(I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v7

    iget v8, v12, Lcom/tencent/mm/modelvoice/p;->bUd:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9, v4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    const-string/jumbo v7, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "END!!! updateSend  file:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " total:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v12, Lcom/tencent/mm/modelvoice/p;->bvf:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " status:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v12, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " netTimes:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v12, Lcom/tencent/mm/modelvoice/p;->bUe:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " msgId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/mm/modelvoice/q;->bb(Ljava/lang/String;)V

    :cond_d
    invoke-static {v12}, Lcom/tencent/mm/modelvoice/q;->b(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v4, -0x4

    goto/16 :goto_1

    .line 306
    :cond_e
    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 307
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd finish file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->apT:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 312
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/modelvoice/f;->apY:Z

    if-eqz v4, :cond_10

    const-wide/16 v4, 0x0

    .line 313
    :goto_2
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onGYNetEnd file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " delay:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/f;->apZ:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    goto/16 :goto_0

    .line 312
    :cond_10
    const-wide/16 v4, 0x1f4

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/q/j$a;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->bd(Ljava/lang/String;)Z

    .line 254
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 361
    const/16 v0, 0x7f

    return v0
.end method

.method protected final lR()I
    .locals 1

    .prologue
    .line 248
    const/16 v0, 0x3c

    return v0
.end method
