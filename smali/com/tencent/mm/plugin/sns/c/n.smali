.class public final Lcom/tencent/mm/plugin/sns/c/n;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public apT:Lcom/tencent/mm/q/d;

.field private apU:Lcom/tencent/mm/q/a;

.field private bvv:Ljava/io/OutputStream;

.field private fJj:Ljava/lang/String;

.field private fJk:I

.field fJl:I

.field private fJm:Z

.field private fJn:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->mediaId:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->bvv:Ljava/io/OutputStream;

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->fJk:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->fJl:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->fJm:Z

    .line 34
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->fJn:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/n;->mediaId:Ljava/lang/String;

    .line 38
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/c/n;->fJm:Z

    .line 39
    iput p3, p0, Lcom/tencent/mm/plugin/sns/c/n;->fJk:I

    .line 40
    iput p5, p0, Lcom/tencent/mm/plugin/sns/c/n;->fJl:I

    .line 41
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/c/n;->fJn:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->fJj:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/akg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/akh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsdownload"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 49
    const/16 v1, 0xd0

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 50
    const/16 v1, 0x60

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 51
    const v1, 0x3b9aca60

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->apU:Lcom/tencent/mm/q/a;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akg;

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoP()Lcom/tencent/mm/plugin/sns/f/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/f/p;->sN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/o;

    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/tencent/mm/plugin/sns/f/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/o;-><init>()V

    .line 59
    :cond_0
    iput-object p1, v1, Lcom/tencent/mm/plugin/sns/f/o;->fPJ:Ljava/lang/String;

    .line 60
    iput v3, v1, Lcom/tencent/mm/plugin/sns/f/o;->offset:I

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoP()Lcom/tencent/mm/plugin/sns/f/p;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mm/plugin/sns/f/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/f/o;)Z

    .line 62
    if-eqz p4, :cond_1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_tmpt_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->filename:Ljava/lang/String;

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->fJj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->hZ(Ljava/lang/String;)Z

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 70
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/akg;->iiY:Ljava/lang/String;

    .line 71
    iput v3, v0, Lcom/tencent/mm/protocal/b/akg;->iiZ:I

    .line 72
    iput v3, v0, Lcom/tencent/mm/protocal/b/akg;->hDf:I

    .line 73
    iput v3, v0, Lcom/tencent/mm/protocal/b/akg;->hDe:I

    .line 74
    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->fJk:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/akg;->ddd:I

    .line 75
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_tmpb_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->filename:Ljava/lang/String;

    goto :goto_0
.end method

.method private onError()V
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoV()Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->fJn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/b;->rJ(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method private vf()V
    .locals 1

    .prologue
    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->bvv:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->bvv:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->bvv:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->bvv:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private y([B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aiF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->rF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    :goto_0
    return v0

    .line 196
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->bvv:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->fJj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->hZ(Ljava/lang/String;)Z

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->fJj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->hV(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->bvv:Ljava/io/OutputStream;

    .line 200
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appendBuf "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->bvv:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/n;->vf()V

    .line 208
    array-length v0, p1

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :try_start_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendBuf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/n;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/n;->vf()V

    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/n;->vf()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c/n;->apT:Lcom/tencent/mm/q/d;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/c/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 182
    sget v0, Lcom/tencent/mm/q/j$b;->bwt:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 86
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "netId : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errType :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errMsg :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tR()Lcom/tencent/mm/protocal/g$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/a$c;

    check-cast v0, Lcom/tencent/mm/q/a$c;

    .line 88
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v1, p5, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v1, v1, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/akh;

    .line 90
    iget v0, v0, Lcom/tencent/mm/protocal/g$d;->hzK:I

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoV()Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->fJn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/b;->rJ(Ljava/lang/String;)V

    .line 136
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoP()Lcom/tencent/mm/plugin/sns/f/p;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/n;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/f/p;->sN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/o;

    move-result-object v0

    .line 98
    iget v3, v1, Lcom/tencent/mm/protocal/b/akh;->hDe:I

    if-gtz v3, :cond_1

    .line 99
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    const-string/jumbo v1, "error 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/n;->onError()V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/akh;->hEC:Lcom/tencent/mm/protocal/b/agt;

    if-nez v3, :cond_2

    .line 104
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    const-string/jumbo v1, "error 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/n;->onError()V

    goto :goto_0

    .line 108
    :cond_2
    iget v3, v1, Lcom/tencent/mm/protocal/b/akh;->hDf:I

    if-ltz v3, :cond_3

    iget v3, v1, Lcom/tencent/mm/protocal/b/akh;->hDf:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/akh;->hEC:Lcom/tencent/mm/protocal/b/agt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    iget-object v4, v4, Lcom/tencent/mm/ao/b;->hyU:[B

    array-length v4, v4

    add-int/2addr v3, v4

    iget v4, v1, Lcom/tencent/mm/protocal/b/akh;->hDe:I

    if-le v3, v4, :cond_4

    .line 109
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    const-string/jumbo v1, "error 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/n;->onError()V

    goto :goto_0

    .line 113
    :cond_4
    iget v3, v1, Lcom/tencent/mm/protocal/b/akh;->hDf:I

    iget v4, v0, Lcom/tencent/mm/plugin/sns/f/o;->offset:I

    if-eq v3, v4, :cond_5

    .line 114
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    const-string/jumbo v1, "error 4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/n;->onError()V

    goto :goto_0

    .line 119
    :cond_5
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/akh;->hEC:Lcom/tencent/mm/protocal/b/agt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/c/n;->y([B)I

    move-result v3

    .line 121
    if-gez v3, :cond_6

    .line 122
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    const-string/jumbo v1, "error 5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/n;->onError()V

    goto :goto_0

    .line 126
    :cond_6
    iget v4, v0, Lcom/tencent/mm/plugin/sns/f/o;->offset:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/tencent/mm/plugin/sns/f/o;->offset:I

    .line 127
    iget v4, v1, Lcom/tencent/mm/protocal/b/akh;->hDe:I

    iput v4, v0, Lcom/tencent/mm/plugin/sns/f/o;->fPF:I

    .line 128
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "byteLen "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "  totalLen "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/protocal/b/akh;->hDe:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoP()Lcom/tencent/mm/plugin/sns/f/p;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/n;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/sns/f/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/f/o;)Z

    .line 130
    iget v1, v0, Lcom/tencent/mm/plugin/sns/f/o;->offset:I

    iget v3, v0, Lcom/tencent/mm/plugin/sns/f/o;->fPF:I

    if-ne v1, v3, :cond_8

    iget v0, v0, Lcom/tencent/mm/plugin/sns/f/o;->fPF:I

    if-eqz v0, :cond_8

    move v0, v2

    :goto_1
    if-eqz v0, :cond_c

    .line 131
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    const-string/jumbo v1, "downLoad ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->fJl:I

    if-ne v0, v2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->mediaId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->filename:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/n;->fJm:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsu_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/n;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apf()F

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/f/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoV()Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->fJn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/b;->rJ(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 130
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 131
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snst_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/n;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aph()F

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/f/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsu_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/n;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apf()F

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/f/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_3

    .line 134
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/n;->apT:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/c/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 176
    const/16 v0, 0xd0

    return v0
.end method

.method protected final lR()I
    .locals 1

    .prologue
    .line 187
    const/16 v0, 0x64

    return v0
.end method
