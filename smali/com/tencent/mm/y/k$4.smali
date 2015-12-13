.class final Lcom/tencent/mm/y/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bIq:Lcom/tencent/mm/y/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/k;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 8

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v4}, Lcom/tencent/mm/y/k;->i(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v4}, Lcom/tencent/mm/y/k;->i(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->j(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->j(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/k$b;->zO()V

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->f(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 684
    const/4 v0, 0x0

    .line 830
    :goto_0
    return v0

    .line 687
    :cond_1
    if-eqz p2, :cond_5

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v4}, Lcom/tencent/mm/y/k;->i(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/y/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/h;->dt(I)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/y/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/h;->ds(I)Z

    .line 691
    if-eqz p4, :cond_2

    .line 693
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v4}, Lcom/tencent/mm/y/k;->k(Lcom/tencent/mm/y/k;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/b;->aD(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v4}, Lcom/tencent/mm/y/k;->l(Lcom/tencent/mm/y/k;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 701
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->f(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->j(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/k$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->j(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/k$b;->zO()V

    .line 705
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 693
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->hg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 708
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->c(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/d;

    move-result-object v1

    .line 709
    if-eqz v1, :cond_6

    iget-wide v2, v1, Lcom/tencent/mm/y/d;->bGx:J

    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->b(Lcom/tencent/mm/y/k;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 710
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v1}, Lcom/tencent/mm/y/k;->i(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/a;->gE(Ljava/lang/String;)Z

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v4}, Lcom/tencent/mm/y/k;->b(Lcom/tencent/mm/y/k;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v4}, Lcom/tencent/mm/y/k;->i(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->j(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/k$b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->j(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/k$b;->zO()V

    .line 715
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 717
    :cond_8
    if-eqz p3, :cond_9

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/y/k;Lcom/tencent/mm/y/d;IJI)Z

    .line 719
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 722
    :cond_9
    if-eqz p4, :cond_b

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "dkupimg sceneResult:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_e

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v4}, Lcom/tencent/mm/y/k;->i(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    const/4 v0, 0x0

    .line 728
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 729
    new-instance v0, Lcom/tencent/mm/protocal/b/apj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apj;-><init>()V

    .line 731
    :try_start_0
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/apj;->ah([B)Lcom/tencent/mm/ao/a;

    .line 732
    iget-object v1, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v1}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/apj;->igO:Lcom/tencent/mm/protocal/b/cr;

    iget v5, v5, Lcom/tencent/mm/protocal/b/cr;->hEg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/apj;->igO:Lcom/tencent/mm/protocal/b/cr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/cr;->hFa:Lcom/tencent/mm/protocal/b/agu;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/agu;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/a/a/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 744
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v1}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/y/k;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/h;->dt(I)V

    .line 745
    iget-object v1, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v1}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/y/k;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/h;->ds(I)Z

    .line 746
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x28b5

    const/16 v1, 0x10

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v5}, Lcom/tencent/mm/y/k;->k(Lcom/tencent/mm/y/k;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/b;->aD(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v5}, Lcom/tencent/mm/y/k;->l(Lcom/tencent/mm/y/k;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xa

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xb

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xc

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xd

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xe

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v5, 0xf

    if-nez p4, :cond_c

    const-string/jumbo v1, ""

    :goto_3
    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 749
    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apj;->igO:Lcom/tencent/mm/protocal/b/cr;

    iget v1, v1, Lcom/tencent/mm/protocal/b/cr;->hEg:I

    if-eqz v1, :cond_d

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v1}, Lcom/tencent/mm/y/k;->f(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/q/d;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apj;->igO:Lcom/tencent/mm/protocal/b/cr;

    iget v3, v3, Lcom/tencent/mm/protocal/b/cr;->hEg:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apj;->igO:Lcom/tencent/mm/protocal/b/cr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cr;->hFa:Lcom/tencent/mm/protocal/b/agu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/agu;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 756
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->j(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/k$b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->j(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/k$b;->zO()V

    .line 830
    :cond_b
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 734
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 735
    const/4 v0, 0x0

    .line 736
    iget-object v2, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v2}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UploadMsgImgResponse parse fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-object v2, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v2}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 738
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 739
    const/4 v0, 0x0

    .line 740
    iget-object v2, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v2}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UploadMsgImgResponse parse UninitializedMessageException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    iget-object v2, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v2}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 746
    :cond_c
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/k;->hg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 753
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->f(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_4

    .line 761
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "uploadMsgImg by cdn, UploadHitCacheType: %d, needSendMsg:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->m(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<msg><img aeskey=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "cdnthumburl=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 767
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "length=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" hdlength=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\"/></msg>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 768
    iget-object v2, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v2}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "cdn callback new build cdnInfo:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    :cond_f
    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/d;->hc(Ljava/lang/String;)V

    .line 773
    iget-object v2, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v2}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/y/k;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v4}, Lcom/tencent/mm/y/k;->b(Lcom/tencent/mm/y/k;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 774
    iget-object v2, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v2}, Lcom/tencent/mm/y/k;->d(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/d;

    move-result-object v2

    .line 775
    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/d;->hc(Ljava/lang/String;)V

    .line 780
    :cond_10
    iget-boolean v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    if-eqz v0, :cond_11

    .line 781
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/y/l;

    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->n(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/q/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/api;

    check-cast v0, Lcom/tencent/mm/protocal/b/api;

    new-instance v4, Lcom/tencent/mm/y/k$4$1;

    invoke-direct {v4, p0, p4, v1}, Lcom/tencent/mm/y/k$4$1;-><init>(Lcom/tencent/mm/y/k$4;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/y/d;)V

    invoke-direct {v3, v0, v1, p4, v4}, Lcom/tencent/mm/y/l;-><init>(Lcom/tencent/mm/protocal/b/api;Lcom/tencent/mm/y/d;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/y/l$a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_5

    .line 801
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b5

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v5}, Lcom/tencent/mm/y/k;->k(Lcom/tencent/mm/y/k;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/b;->aD(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v5}, Lcom/tencent/mm/y/k;->l(Lcom/tencent/mm/y/k;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xf

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/y/k;->hg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 805
    new-instance v5, Lcom/tencent/mm/protocal/b/apj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/apj;-><init>()V

    .line 807
    :try_start_1
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/apj;->ah([B)Lcom/tencent/mm/ao/a;

    .line 808
    iget v0, v5, Lcom/tencent/mm/protocal/b/apj;->hBT:I

    if-eqz v0, :cond_13

    iget v0, v5, Lcom/tencent/mm/protocal/b/apj;->hBT:I

    move v3, v0

    .line 809
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/apj;->igO:Lcom/tencent/mm/protocal/b/cr;

    iget v7, v7, Lcom/tencent/mm/protocal/b/cr;->hEg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/apj;->igO:Lcom/tencent/mm/protocal/b/cr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/cr;->hFa:Lcom/tencent/mm/protocal/b/agu;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/agu;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    iget v2, v1, Lcom/tencent/mm/y/d;->bvf:I

    int-to-long v3, v3

    iget v5, v5, Lcom/tencent/mm/protocal/b/apj;->exj:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/y/k;Lcom/tencent/mm/y/d;IJI)Z

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->f(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->j(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/k$b;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->j(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/k$b;->zO()V

    .line 816
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 808
    :cond_13
    iget-wide v2, v5, Lcom/tencent/mm/protocal/b/apj;->hCc:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    long-to-int v0, v2

    move v3, v0

    goto :goto_6

    .line 817
    :catch_2
    move-exception v0

    .line 818
    iget-object v1, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v1}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UploadMsgImgResponse parse fail: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    iget-object v1, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v1}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->f(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->j(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/k$b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->j(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/k$b;->zO()V

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getcdnauthinfo, mediaid:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->n(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/q/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/api;

    check-cast v0, Lcom/tencent/mm/protocal/b/api;

    .line 839
    new-instance v6, Lcom/tencent/mm/protocal/b/fu;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/fu;-><init>()V

    .line 840
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/api;->imH:Lcom/tencent/mm/protocal/b/agu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agu;->ihb:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/fu;->hIE:Ljava/lang/String;

    .line 841
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/api;->hBU:Lcom/tencent/mm/protocal/b/agu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agu;->ihb:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/fu;->dDF:Ljava/lang/String;

    .line 842
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/api;->hBV:Lcom/tencent/mm/protocal/b/agu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agu;->ihb:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/fu;->dDE:Ljava/lang/String;

    .line 843
    iget v1, v0, Lcom/tencent/mm/protocal/b/api;->imO:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/fu;->hIF:I

    .line 844
    iget v1, v0, Lcom/tencent/mm/protocal/b/api;->imP:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/fu;->hIG:I

    .line 845
    iget-object v1, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v1}, Lcom/tencent/mm/y/k;->o(Lcom/tencent/mm/y/k;)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/protocal/b/fu;->hBe:I

    .line 846
    iget-object v1, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v1}, Lcom/tencent/mm/y/k;->p(Lcom/tencent/mm/y/k;)F

    move-result v1

    iput v1, v6, Lcom/tencent/mm/protocal/b/fu;->hII:F

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v1}, Lcom/tencent/mm/y/k;->q(Lcom/tencent/mm/y/k;)F

    move-result v1

    iput v1, v6, Lcom/tencent/mm/protocal/b/fu;->hIJ:F

    .line 848
    iget-object v1, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v1}, Lcom/tencent/mm/y/k;->r(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/fu;->hIK:Ljava/lang/String;

    .line 849
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/api;->hCa:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/fu;->hCa:Ljava/lang/String;

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdnauthinfo: thumbwidth:%d, thumbheight:%d,MsgSource:%s,touser:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v6, Lcom/tencent/mm/protocal/b/fu;->hIF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v6, Lcom/tencent/mm/protocal/b/fu;->hIG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, v6, Lcom/tencent/mm/protocal/b/fu;->hCa:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v6, Lcom/tencent/mm/protocal/b/fu;->dDE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 855
    iput-object v6, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 856
    new-instance v1, Lcom/tencent/mm/protocal/b/apj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 857
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 858
    const/16 v1, 0x271

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 859
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 860
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 861
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v3

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->s(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/network/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vK()Lcom/tencent/mm/network/c;

    move-result-object v4

    .line 864
    if-eqz v4, :cond_1

    .line 865
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->ti()[B

    move-result-object v0

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vH()[B

    move-result-object v1

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vI()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/q/a;->vt()Lcom/tencent/mm/protocal/g$c;

    move-result-object v3

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vJ()Z

    move-result v5

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/q/p;->a([B[B[BLcom/tencent/mm/protocal/g$c;Ljava/io/ByteArrayOutputStream;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo successed.clientimgid:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/fu;->hIE:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    :goto_0
    return-void

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo failed. clientimgid:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/fu;->hIE:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 872
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "get accinfo return null. clientimgid:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/fu;->hIE:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 877
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 880
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/l;->bwx:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vK()Lcom/tencent/mm/network/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->ti()[B

    move-result-object v0

    .line 881
    new-instance v2, Lcom/tencent/mm/protocal/b/apj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apj;-><init>()V

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/mm/q/r;->a([B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/b/agm;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 886
    iget-object v2, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v2}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "decodePrepareResponse, clientmediaid:%s, ret:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    :goto_0
    return-object v0

    .line 882
    :catch_0
    move-exception v0

    .line 883
    iget-object v1, p0, Lcom/tencent/mm/y/k$4;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v1}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "decodePrepareResponse Exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    const/4 v0, 0x0

    goto :goto_0
.end method
