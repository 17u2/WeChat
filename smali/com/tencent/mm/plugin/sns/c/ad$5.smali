.class final Lcom/tencent/mm/plugin/sns/c/ad$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLE:Lcom/tencent/mm/plugin/sns/c/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/ad;)V
    .locals 1

    .prologue
    .line 782
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/ad$5;->fLE:Lcom/tencent/mm/plugin/sns/c/ad;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 786
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "DumpSns"

    if-ne v0, v1, :cond_1

    .line 787
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    .line 788
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->bqy:Ljava/lang/String;

    .line 789
    const-string/jumbo v2, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v3, "dump %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "SnsMicroMsg.db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "sns.dump"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 793
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sns.dump"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 860
    :cond_0
    :goto_0
    return v7

    .line 794
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "StatusNotifyFunction"

    if-ne v0, v1, :cond_2

    .line 795
    check-cast p1, Lcom/tencent/mm/d/a/iq;

    .line 796
    iget-object v0, p1, Lcom/tencent/mm/d/a/iq;->aGc:Lcom/tencent/mm/d/a/iq$a;

    iget v0, v0, Lcom/tencent/mm/d/a/iq$a;->axR:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 798
    iget-object v0, p1, Lcom/tencent/mm/d/a/iq;->aGc:Lcom/tencent/mm/d/a/iq$a;

    iget v0, v0, Lcom/tencent/mm/d/a/iq$a;->axR:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 799
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/c/ad$5$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/c/ad$5$1;-><init>(Lcom/tencent/mm/plugin/sns/c/ad$5;Lcom/tencent/mm/d/a/iq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 810
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "GetSnsResume"

    if-ne v0, v1, :cond_3

    .line 811
    check-cast p1, Lcom/tencent/mm/d/a/dv;

    .line 812
    iget-object v0, p1, Lcom/tencent/mm/d/a/dv;->aAk:Lcom/tencent/mm/d/a/dv$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->ape()Lcom/tencent/mm/plugin/sns/ui/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/aa;->aqR()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/dv$a;->aAl:Z

    goto :goto_0

    .line 813
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "GetAllNeedResendSns"

    if-ne v0, v1, :cond_4

    .line 814
    check-cast p1, Lcom/tencent/mm/d/a/dk;

    .line 815
    iget-object v0, p1, Lcom/tencent/mm/d/a/dk;->azK:Lcom/tencent/mm/d/a/dk$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/l;->aqm()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/dk$a;->azL:Ljava/util/ArrayList;

    goto :goto_0

    .line 816
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "OmitAllResendSns"

    if-ne v0, v1, :cond_5

    .line 817
    check-cast p1, Lcom/tencent/mm/d/a/fk;

    .line 818
    iget-object v0, p1, Lcom/tencent/mm/d/a/fk;->aCk:Lcom/tencent/mm/d/a/fk$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fk$a;->azL:Ljava/util/ArrayList;

    .line 819
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/l;->A(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 820
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "ResendSns"

    if-ne v0, v1, :cond_6

    .line 821
    check-cast p1, Lcom/tencent/mm/d/a/gw;

    .line 822
    iget-object v0, p1, Lcom/tencent/mm/d/a/gw;->aEu:Lcom/tencent/mm/d/a/gw$a;

    iget v0, v0, Lcom/tencent/mm/d/a/gw$a;->aEv:I

    int-to-long v0, v0

    .line 823
    const-string/jumbo v2, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v3, "try resend msg for SnsInfoId:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    new-instance v2, Lcom/tencent/mm/plugin/sns/c/ad$5$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/c/ad$5$2;-><init>(Lcom/tencent/mm/plugin/sns/c/ad$5;J)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 836
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "SnsFileCollect"

    if-ne v0, v1, :cond_7

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad$5;->fLE:Lcom/tencent/mm/plugin/sns/c/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/ad;->c(Lcom/tencent/mm/plugin/sns/c/ad;)V

    goto/16 :goto_0

    .line 838
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "ReportAdClick"

    if-ne v0, v1, :cond_8

    .line 840
    check-cast p1, Lcom/tencent/mm/d/a/gp;

    .line 841
    iget-object v0, p1, Lcom/tencent/mm/d/a/gp;->aEl:Lcom/tencent/mm/d/a/gp$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gp$a;->aEm:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 842
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQB:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQE:I

    iget v0, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->aul:I

    const-string/jumbo v4, ""

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 844
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0

    .line 845
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "DumpSnsTableInfo"

    if-ne v0, v1, :cond_9

    .line 846
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apj()V

    goto/16 :goto_0

    .line 847
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "DumpSnsABtest"

    if-ne v0, v1, :cond_a

    .line 849
    const-string/jumbo v0, "100004"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/e;->ss(Ljava/lang/String;)V

    const-string/jumbo v0, "100007"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/e;->ss(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 850
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "TrigerAdReport"

    if-ne v0, v1, :cond_b

    .line 851
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v1, "triger snslogmgr try report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad$5;->fLE:Lcom/tencent/mm/plugin/sns/c/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/ad;->d(Lcom/tencent/mm/plugin/sns/c/ad;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/g;->anV()V

    goto/16 :goto_0

    .line 853
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "ReportSns"

    if-ne v0, v1, :cond_0

    .line 854
    check-cast p1, Lcom/tencent/mm/d/a/gs;

    .line 855
    iget-object v0, p1, Lcom/tencent/mm/d/a/gs;->aEr:Lcom/tencent/mm/d/a/gs$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gs$a;->aEm:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 856
    iget-object v1, p1, Lcom/tencent/mm/d/a/gs;->aEr:Lcom/tencent/mm/d/a/gs$a;

    iget v1, v1, Lcom/tencent/mm/d/a/gs$a;->aEs:I

    if-ne v1, v6, :cond_0

    .line 857
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoU()Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v1

    const/16 v2, 0x2eed

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQC:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bM(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQD:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->aul:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v5, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQF:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/g;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
