.class final Lcom/tencent/mm/y/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bIe:Lcom/tencent/mm/y/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/j;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 247
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-object v0, v0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-object v3, v3, Lcom/tencent/mm/y/j;->bHS:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :cond_0
    :goto_0
    return v6

    .line 251
    :cond_1
    if-eqz p2, :cond_4

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-wide v0, v0, Lcom/tencent/mm/y/j;->bHO:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/h;->dt(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-wide v0, v0, Lcom/tencent/mm/y/j;->bHO:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/h;->ds(I)Z

    .line 254
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-wide v4, v0, Lcom/tencent/mm/y/j;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->aD(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget v4, v4, Lcom/tencent/mm/y/j;->bHT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget v4, v4, Lcom/tencent/mm/y/j;->bvf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v4

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

    if-nez p4, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-object v0, v0, Lcom/tencent/mm/y/j;->apT:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    invoke-interface {v0, v9, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 254
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto :goto_2

    .line 260
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-wide v1, v1, Lcom/tencent/mm/y/j;->bHP:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/y/d;

    move-result-object v0

    .line 261
    if-eqz p3, :cond_7

    .line 262
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget-object v2, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget v2, v2, Lcom/tencent/mm/y/j;->bvf:I

    if-ne v1, v2, :cond_5

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-object v0, v0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iput-boolean v7, v1, Lcom/tencent/mm/y/j;->bHZ:Z

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-boolean v1, v1, Lcom/tencent/mm/y/j;->bHX:Z

    if-nez v1, :cond_6

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-boolean v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    iput-boolean v2, v1, Lcom/tencent/mm/y/j;->bHX:Z

    .line 270
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-object v1, v1, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra progresscallback id:%s finish:%d total:%d,  canshowProgressimg:%b"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-object v4, v4, Lcom/tencent/mm/y/j;->bHS:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-boolean v4, v4, Lcom/tencent/mm/y/j;->bHX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-object v2, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget v2, v2, Lcom/tencent/mm/y/j;->bvf:I

    iget v3, v0, Lcom/tencent/mm/y/d;->offset:I

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v5, v0, Lcom/tencent/mm/y/d;->offset:I

    sub-int/2addr v4, v5

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/y/j;->a(Lcom/tencent/mm/y/j;Lcom/tencent/mm/y/d;III)Z

    goto/16 :goto_0

    .line 274
    :cond_7
    if-eqz p4, :cond_0

    .line 276
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v1, :cond_8

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-wide v0, v0, Lcom/tencent/mm/y/j;->bHO:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/h;->ds(I)Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-object v0, v0, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra sceneResult.retCode :%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-object v0, v0, Lcom/tencent/mm/y/j;->apT:Lcom/tencent/mm/q/d;

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    invoke-interface {v0, v9, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 298
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-wide v4, v0, Lcom/tencent/mm/y/j;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->aD(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget v4, v4, Lcom/tencent/mm/y/j;->bHT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget v4, v4, Lcom/tencent/mm/y/j;->bvf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_b

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v3, v4

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

    if-nez p4, :cond_c

    const-string/jumbo v0, ""

    :goto_5
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 282
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-object v1, v1, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra getimg ok. need convert:%b"

    new-array v3, v7, [Ljava/lang/Object;

    iget-boolean v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-boolean v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    if-eqz v1, :cond_9

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-object v1, v1, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra need convert2baseline. file:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-object v4, v4, Lcom/tencent/mm/y/j;->bHV:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-object v1, v1, Lcom/tencent/mm/y/j;->bHV:Ljava/lang/String;

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Convert2Baseline(Ljava/lang/String;I)Z

    move-result v1

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-object v2, v2, Lcom/tencent/mm/y/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "convert result:%b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-boolean v1, v1, Lcom/tencent/mm/y/j;->bHZ:Z

    if-eqz v1, :cond_a

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget v2, v0, Lcom/tencent/mm/y/d;->offset:I

    iget v3, v0, Lcom/tencent/mm/y/d;->offset:I

    invoke-static {v1, v0, v2, v3, v6}, Lcom/tencent/mm/y/j;->a(Lcom/tencent/mm/y/j;Lcom/tencent/mm/y/d;III)Z

    goto/16 :goto_3

    .line 294
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget-object v2, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget v2, v2, Lcom/tencent/mm/y/j;->bvf:I

    iget v3, v0, Lcom/tencent/mm/y/d;->offset:I

    iget-object v4, p0, Lcom/tencent/mm/y/j$2;->bIe:Lcom/tencent/mm/y/j;

    iget v4, v4, Lcom/tencent/mm/y/j;->bvf:I

    iget v5, v0, Lcom/tencent/mm/y/d;->offset:I

    sub-int/2addr v4, v5

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/y/j;->a(Lcom/tencent/mm/y/j;Lcom/tencent/mm/y/d;III)Z

    goto/16 :goto_3

    .line 298
    :cond_b
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_4

    :cond_c
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return-object v0
.end method
