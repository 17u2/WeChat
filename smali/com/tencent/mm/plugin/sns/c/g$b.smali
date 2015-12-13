.class final Lcom/tencent/mm/plugin/sns/c/g$b;
.super Lcom/tencent/mm/plugin/sns/c/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field bhw:Ljava/lang/String;

.field private buI:Landroid/graphics/Bitmap;

.field final synthetic fIC:Lcom/tencent/mm/plugin/sns/c/g;

.field private fIN:Ljava/lang/String;

.field private fIO:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/c/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1383
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/h;-><init>()V

    .line 1373
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->bhw:Ljava/lang/String;

    .line 1374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->buI:Landroid/graphics/Bitmap;

    .line 1384
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/c/g;->fIA:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1385
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->bhw:Ljava/lang/String;

    .line 1386
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->path:Ljava/lang/String;

    .line 1387
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIN:Ljava/lang/String;

    .line 1388
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIO:Ljava/lang/String;

    .line 1389
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/g;->aoq()I

    .line 1390
    const-string/jumbo v0, "!32@/B4Tb64lLpId7DyDeBDBQCAyisDsdjeh"

    const-string/jumbo v1, "peddingCount %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/g;->LP()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1391
    return-void
.end method


# virtual methods
.method public final Hh()Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 1440
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->UB()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Hi()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/c/g;->a(Lcom/tencent/mm/plugin/sns/c/g;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/g;->h(Lcom/tencent/mm/plugin/sns/c/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpId7DyDeBDBQCAyisDsdjeh"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doInBackground pass"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->path:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ib(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIN:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->rz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIN:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aph()F

    move-result v5

    invoke-static {v4, v0, v3, v5}, Lcom/tencent/mm/plugin/sns/f/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "!32@/B4Tb64lLpId7DyDeBDBQCAyisDsdjeh"

    const-string/jumbo v5, "delete %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->rw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIN:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apf()F

    move-result v5

    invoke-static {v4, v3, v0, v5}, Lcom/tencent/mm/plugin/sns/f/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->rC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->buI:Landroid/graphics/Bitmap;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v0, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/c/g;->i(Lcom/tencent/mm/plugin/sns/c/g;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2db0

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->api()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    const/4 v0, 0x5

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bmn:Ljava/lang/String;

    aput-object v3, v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/c/g;->b(Lcom/tencent/mm/plugin/sns/c/g;J)J

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->buI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpId7DyDeBDBQCAyisDsdjeh"

    const-string/jumbo v3, "mediaid %s is fail and delete it"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIO:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->rw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_5
    const-string/jumbo v3, "!32@/B4Tb64lLpId7DyDeBDBQCAyisDsdjeh"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doInBackground decode %s and "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->buI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->buI:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->path:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1370
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/c/h;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/g;->aor()I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/g;->fIA:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->bhw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->bhw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->buI:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/c/g;->r(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/c/g;->a(Lcom/tencent/mm/plugin/sns/c/g;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$b;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/g;->g(Lcom/tencent/mm/plugin/sns/c/g;)Z

    return-void
.end method
