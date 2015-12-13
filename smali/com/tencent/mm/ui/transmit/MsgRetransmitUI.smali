.class public Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;
    }
.end annotation


# instance fields
.field private aBE:F

.field public ake:Ljava/lang/String;

.field public apJ:Ljava/lang/String;

.field public axw:J

.field private ayA:Ljava/lang/String;

.field public aym:Ljava/lang/String;

.field public azZ:I

.field private bGB:I

.field private bHN:Lcom/tencent/mm/q/e;

.field private bIm:F

.field private bIn:Ljava/lang/String;

.field cHR:J

.field private ccB:Landroid/app/ProgressDialog;

.field hkV:Z

.field jUA:Z

.field jUB:Lcom/tencent/mm/ai/a;

.field private jUn:Z

.field private jUo:Ljava/lang/String;

.field private jUp:Z

.field private jUq:Z

.field private jUr:Lcom/tencent/mm/ui/base/g;

.field private jUs:I

.field private jUt:I

.field private jUu:Lcom/tencent/mm/y/k;

.field private jUv:Ljava/util/List;

.field private jUw:I

.field private jUx:I

.field private jUy:Z

.field private jUz:I

.field private jpc:I

.field private length:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUn:Z

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUo:Ljava/lang/String;

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUp:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUq:Z

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ccB:Landroid/app/ProgressDialog;

    .line 96
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bGB:I

    .line 97
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUs:I

    .line 98
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUt:I

    .line 99
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUu:Lcom/tencent/mm/y/k;

    .line 100
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUv:Ljava/util/List;

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bHN:Lcom/tencent/mm/q/e;

    .line 102
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUw:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUx:I

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUy:Z

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jpc:I

    .line 747
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUA:Z

    .line 862
    return-void
.end method

.method private H(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 785
    new-instance v0, Lcom/tencent/mm/ai/a;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUB:Lcom/tencent/mm/ai/a;

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUB:Lcom/tencent/mm/ai/a;

    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/ai/a$a;)V

    .line 811
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aVO()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->q(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/tencent/mm/q/e;)V
    .locals 19

    .prologue
    .line 814
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v16

    .line 816
    const-string/jumbo v9, ""

    .line 817
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->axw:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 818
    iget-wide v2, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->axw:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 819
    iget-object v9, v1, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    .line 821
    :cond_0
    if-nez v9, :cond_1

    iget-wide v2, v1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 822
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/f;->X(J)Lcom/tencent/mm/y/d;

    move-result-object v1

    .line 823
    iget-object v9, v1, Lcom/tencent/mm/y/d;->bGH:Ljava/lang/String;

    .line 826
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->apJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 827
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUw:I

    .line 828
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUx:I

    .line 829
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->apJ:Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/model/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 830
    if-eqz v1, :cond_3

    .line 831
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bGB:I

    .line 838
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 839
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x6a

    const-wide/16 v3, 0x60

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 840
    new-instance v1, Lcom/tencent/mm/y/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->apJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bGB:I

    const/4 v8, 0x0

    const-string/jumbo v10, ""

    const/4 v11, 0x1

    sget v12, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUz:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bIm:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aBE:F

    move/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v15}, Lcom/tencent/mm/y/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZIIFF)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUu:Lcom/tencent/mm/y/k;

    .line 841
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUu:Lcom/tencent/mm/y/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 842
    const-string/jumbo v1, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v2, "jacks consumption: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    invoke-static {}, Lcom/tencent/mm/model/ay;->uB()Lcom/tencent/mm/model/ay;

    move-result-object v1

    sget v2, Lcom/tencent/mm/model/ay;->btz:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ay;->b(I[Ljava/lang/Object;)V

    .line 858
    :cond_2
    :goto_1
    return-void

    .line 833
    :cond_3
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bGB:I

    goto :goto_0

    .line 844
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUy:Z

    if-eqz v1, :cond_2

    .line 845
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUw:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUw:I

    .line 846
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUv:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/model/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 847
    if-eqz v1, :cond_5

    .line 848
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bGB:I

    .line 854
    :goto_2
    new-instance v1, Lcom/tencent/mm/y/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUv:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bGB:I

    const/4 v8, 0x0

    const-string/jumbo v10, ""

    const/4 v11, 0x1

    sget v12, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    move/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/y/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUu:Lcom/tencent/mm/y/k;

    .line 855
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUu:Lcom/tencent/mm/y/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 856
    invoke-static {}, Lcom/tencent/mm/model/ay;->uB()Lcom/tencent/mm/model/ay;

    move-result-object v1

    sget v2, Lcom/tencent/mm/model/ay;->btz:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ay;->b(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 850
    :cond_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bGB:I

    goto :goto_2
.end method

.method private aO([B)V
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    const/4 v1, 0x0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aym:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v2

    .line 490
    if-nez v2, :cond_1

    .line 491
    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v1, "transfer app message error: app content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 497
    iget-object v3, v2, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 498
    iget-object v3, v2, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 499
    cmp-long v5, v3, v5

    if-eqz v5, :cond_6

    .line 500
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/g/c;)Z

    .line 502
    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ixe:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_3

    .line 503
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->vF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 516
    :cond_3
    :goto_1
    const-string/jumbo v1, ""

    .line 517
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "da_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    :cond_4
    move-object v0, v1

    .line 522
    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->a(Lcom/tencent/mm/m/a$a;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 523
    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mm/m/a$a;->boy:I

    .line 524
    iget-object v3, v2, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/m/a$a;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/m/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 526
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUq:Z

    if-eqz v0, :cond_5

    .line 527
    sget v0, Lcom/tencent/mm/a$n;->has_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 530
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 532
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUp:Z

    if-eqz v0, :cond_0

    .line 533
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUn:Z

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 535
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 536
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 509
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->vF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_7
    move-object v0, v1

    .line 511
    goto/16 :goto_1
.end method

.method private aVO()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 576
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->azZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    sget v0, Lcom/tencent/mm/a$n;->msgretr_share_nosdcard_fail:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUt:I

    packed-switch v0, :pswitch_data_0

    .line 664
    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown iScene, value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 585
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/q/e;)V

    .line 586
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUq:Z

    if-eqz v0, :cond_2

    .line 587
    sget v0, Lcom/tencent/mm/a$n;->has_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 589
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 590
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUn:Z

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 592
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 593
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 599
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUv:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUx:I

    .line 602
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bHN:Lcom/tencent/mm/q/e;

    .line 614
    sget v0, Lcom/tencent/mm/a$n;->msgretr_uploading_img:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUr:Lcom/tencent/mm/ui/base/g;

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUr:Lcom/tencent/mm/ui/base/g;

    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUr:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/g;->setCanceledOnTouchOutside(Z)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUr:Lcom/tencent/mm/ui/base/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bHN:Lcom/tencent/mm/q/e;

    invoke-direct {p0, v0, v5, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/q/e;)V

    goto/16 :goto_0

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUr:Lcom/tencent/mm/ui/base/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUw:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUx:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/y/k;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUu:Lcom/tencent/mm/y/k;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUw:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ccB:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ccB:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private q(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 751
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUy:Z

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUx:I

    .line 753
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 755
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 756
    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUA:Z

    if-nez v2, :cond_2

    .line 757
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 760
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 761
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->H(Landroid/content/Intent;)V

    goto :goto_0

    .line 764
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 782
    :goto_1
    return-void

    .line 767
    :cond_1
    iput v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUx:I

    .line 769
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->H(Landroid/content/Intent;)V

    .line 772
    :cond_2
    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ccB:Landroid/app/ProgressDialog;

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 6

    .prologue
    const/16 v5, 0x6e

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 996
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 1033
    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUv:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 1001
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 1002
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->msgretr_share_certain_file_fail:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUv:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1004
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUv:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bHN:Lcom/tencent/mm/q/e;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/q/e;)V

    goto :goto_0

    .line 1009
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUr:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_4

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUr:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 1011
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUr:Lcom/tencent/mm/ui/base/g;

    .line 1014
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUq:Z

    if-eqz v0, :cond_5

    .line 1015
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 1017
    sget v0, Lcom/tencent/mm/a$n;->msgretr_share_success:I

    .line 1021
    :goto_1
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1023
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUp:Z

    if-eqz v0, :cond_6

    .line 1024
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUn:Z

    if-nez v0, :cond_6

    .line 1025
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1026
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1027
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1028
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    .line 1031
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 1032
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto :goto_0

    .line 1019
    :cond_7
    sget v0, Lcom/tencent/mm/a$n;->msgretr_share_fail:I

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/high16 v8, 0x4000000

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 183
    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v2, "on activity result, requestCode %d, resultCode %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 186
    if-eq p2, v5, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    if-eqz p1, :cond_2

    .line 192
    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_2
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    .line 197
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->hkV:Z

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->hkV:Z

    if-eqz v0, :cond_3

    .line 199
    const-string/jumbo v0, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cHR:J

    .line 201
    :cond_3
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 202
    if-eq v0, v5, :cond_4

    .line 203
    const-string/jumbo v2, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v3, "replace msgType %d->%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->azZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->azZ:I

    .line 206
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->azZ:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 210
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUt:I

    if-ne v0, v6, :cond_5

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aVO()V

    goto :goto_0

    .line 214
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aIC()V

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$1;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    .line 230
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->azZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$n;->msgretr_share_nosdcard_fail:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUt:I

    packed-switch v0, :pswitch_data_1

    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown iScene, value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;-><init>()V

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/a$n;->app_sending:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    invoke-static {p0, v3, v6, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ccB:Landroid/app/ProgressDialog;

    iput-object p0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->apJ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->apJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ccB:Landroid/app/ProgressDialog;

    iput-object v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cdj:Landroid/app/Dialog;

    iput-object v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ake:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUs:I

    iput v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jUs:I

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    iput v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->bUc:I

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->azZ:I

    iput v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->bTg:I

    iput-boolean v7, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jUG:Z

    iput-boolean v6, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jUH:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUq:Z

    iput-boolean v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jUq:Z

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/tencent/mm/model/ay;->uB()Lcom/tencent/mm/model/ay;

    move-result-object v0

    sget v2, Lcom/tencent/mm/model/ay;->btA:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/model/ay;->b(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/tencent/mm/network/aa;->aT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v1, Lcom/tencent/mm/a$n;->video_export_file_warning:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    sget v3, Lcom/tencent/mm/a$n;->app_ok:I

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    new-instance v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->q(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 234
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUt:I

    packed-switch v0, :pswitch_data_2

    :goto_1
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUo:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->axw:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jpc:I

    if-gez v3, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Lcom/tencent/mm/y/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :try_start_0
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_8
    :goto_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aO([B)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v4, "send appmsg to %s, error:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUo:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v3, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v4, "send appmsg to %s, error:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "_mmessage_appPackage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCR()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "packageName"

    aput-object v3, v2, v7

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/modelmsg/d$a;-><init>(Landroid/os/Bundle;)V

    iget-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/d$a;->itg:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    new-instance v7, Lcom/tencent/mm/ui/transmit/a;

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/transmit/a;-><init>(Lcom/tencent/mm/ui/transmit/a$a;)V

    iget-object v0, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_a

    move-object v2, v1

    :goto_3
    iget-object v0, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    const-string/jumbo v0, "!32@/B4Tb64lLpLiQ1shHpyNJ74umTr3oI2U"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unkown app message type, skipped, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-interface {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aE([B)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :pswitch_9
    sget v0, Lcom/tencent/mm/a$k;->appmsg_transmit_confirm_text:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/a$i;->title_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    sget v0, Lcom/tencent/mm/a$i;->source_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/a$n;->app_send:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/transmit/a$1;

    invoke-direct {v5, v7}, Lcom/tencent/mm/ui/transmit/a$1;-><init>(Lcom/tencent/mm/ui/transmit/a;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/a$2;

    invoke-direct {v6, v7}, Lcom/tencent/mm/ui/transmit/a$2;-><init>(Lcom/tencent/mm/ui/transmit/a;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/transmit/a;->arm:Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    :pswitch_a
    sget v0, Lcom/tencent/mm/a$k;->appmsg_transmit_confirm_image:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$i;->thumb_iv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tencent/mm/a$i;->title_tv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto :goto_4

    :pswitch_b
    sget v0, Lcom/tencent/mm/a$k;->appmsg_transmit_confirm_file:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$i;->thumb_iv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tencent/mm/a$i;->title_tv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$i;->desc_tv:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto :goto_4

    :pswitch_c
    sget v0, Lcom/tencent/mm/a$k;->appmsg_transmit_confirm_file:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$i;->thumb_iv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tencent/mm/a$i;->title_tv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$i;->desc_tv:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_4

    :pswitch_d
    sget v0, Lcom/tencent/mm/a$k;->appmsg_transmit_confirm_file:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$i;->thumb_iv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tencent/mm/a$i;->title_tv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$i;->desc_tv:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_4

    :pswitch_e
    sget v0, Lcom/tencent/mm/a$k;->appmsg_transmit_confirm_file:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$i;->thumb_iv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tencent/mm/a$i;->title_tv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$i;->desc_tv:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_4

    :pswitch_f
    sget v0, Lcom/tencent/mm/a$k;->appmsg_transmit_confirm_file:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$i;->thumb_iv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tencent/mm/a$i;->title_tv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$i;->desc_tv:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_4

    .line 237
    :pswitch_10
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUt:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aym:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aym:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/ab/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aym:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->eu(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ab/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUq:Z

    if-eqz v0, :cond_d

    sget v0, Lcom/tencent/mm/a$n;->has_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUn:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 240
    :pswitch_12
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->azZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUt:I

    packed-switch v0, :pswitch_data_5

    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown iScene, value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->apJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->apJ:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/h$f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUq:Z

    if-eqz v0, :cond_f

    sget v0, Lcom/tencent/mm/a$n;->has_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUn:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 243
    :pswitch_14
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aO([B)V

    goto/16 :goto_0

    .line 246
    :pswitch_15
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    .line 249
    :pswitch_16
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->azZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$n;->msgretr_share_nosdcard_fail:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_10
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUt:I

    packed-switch v1, :pswitch_data_6

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->apJ:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v1, "Transfer fileName erro: fileName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->apJ:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvoice/q;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/f;

    invoke-direct {v2, v1, v6}, Lcom/tencent/mm/modelvoice/f;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUq:Z

    if-eqz v1, :cond_12

    sget v1, Lcom/tencent/mm/a$n;->has_send:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUn:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 253
    :pswitch_18
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_13

    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->azZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$n;->msgretr_share_nosdcard_fail:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_13
    new-instance v1, Lcom/tencent/mm/ab/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aym:Ljava/lang/String;

    const/16 v3, 0x2a

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/ab/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUq:Z

    if-eqz v1, :cond_14

    sget v1, Lcom/tencent/mm/a$n;->has_send:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUn:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 256
    :pswitch_19
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUt:I

    packed-switch v1, :pswitch_data_7

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aym:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aym:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_16
    new-instance v1, Lcom/tencent/mm/ab/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aym:Ljava/lang/String;

    const/16 v3, 0x30

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/ab/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUq:Z

    if-eqz v1, :cond_17

    sget v1, Lcom/tencent/mm/a$n;->has_send:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUn:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 259
    :pswitch_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/d/a/gk;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/gk;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/d/a/gk$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->axw:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/gk$a;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v2, v1, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/gk$a;->aAz:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUq:Z

    if-eqz v1, :cond_18

    sget v1, Lcom/tencent/mm/a$n;->has_send:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUn:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 262
    :pswitch_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/t;->aR(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUq:Z

    if-eqz v1, :cond_19

    sget v1, Lcom/tencent/mm/a$n;->has_send:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUn:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 265
    :pswitch_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/t;->aP(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUq:Z

    if-eqz v1, :cond_1a

    sget v1, Lcom/tencent/mm/a$n;->has_send:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUn:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 268
    :pswitch_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ake:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/d/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ib;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/ib;->aFC:Lcom/tencent/mm/d/a/ib$a;

    iget-wide v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->axw:J

    iput-wide v3, v2, Lcom/tencent/mm/d/a/ib$a;->aAu:J

    iget-object v2, v1, Lcom/tencent/mm/d/a/ib;->aFC:Lcom/tencent/mm/d/a/ib$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aym:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ib$a;->aAt:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/ib;->aFC:Lcom/tencent/mm/d/a/ib$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ib$a;->aAv:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUq:Z

    if-eqz v1, :cond_1b

    sget v1, Lcom/tencent/mm/a$n;->has_send:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUp:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUn:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_16
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_2
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_15
    .end packed-switch

    .line 230
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 234
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_f
    .end packed-switch

    .line 237
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch

    .line 240
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch

    .line 249
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch

    .line 256
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, -0x1

    const/high16 v6, -0x3b860000    # -1000.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v3, "on activity create"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->azZ:I

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aym:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_Id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->axw:J

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_File_Name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->apJ:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_File_Path_List"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUv:Ljava/util/List;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUv:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUy:Z

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Compress_Type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bGB:I

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUt:I

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_length"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_video_isexport"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUs:I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_thumb_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUo:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_go_to_chattingUI"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUp:Z

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_start_where_you_are"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUn:Z

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_show_success_tips"

    iget-boolean v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUn:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUq:Z

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Biz_Msg_Selected_Msg_Index"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jpc:I

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_NewYear_Thumb_Path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ayA:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgImgScene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUz:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Longtitude"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bIm:F

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Latitude"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aBE:F

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_AttachedContent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bIn:Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x6e

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 145
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bT(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    sget v0, Lcom/tencent/mm/a$k;->black_empty_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->setContentView(I)V

    .line 149
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->azZ:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v3, "Select_Conv_Type"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    const-string/jumbo v3, "select_is_ret"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->azZ:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 150
    return-void

    :cond_1
    move v0, v2

    .line 125
    goto/16 :goto_0

    .line 149
    :pswitch_1
    const-string/jumbo v3, "Select_Conv_Type"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :pswitch_2
    const-string/jumbo v3, "Select_Conv_Type"

    const/16 v4, 0xb

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 155
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 156
    return-void
.end method
