.class public final Lcom/tencent/mm/plugin/sns/ui/ak;
.super Lcom/tencent/mm/plugin/sns/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ak$a;,
        Lcom/tencent/mm/plugin/sns/ui/ak$b;
    }
.end annotation


# instance fields
.field private ake:Ljava/lang/String;

.field private axL:Z

.field dUI:Ljava/util/List;

.field private dkR:Ljava/lang/String;

.field private fHX:Ljava/util/Comparator;

.field private fQd:I

.field private fQe:I

.field private gbI:Z

.field private gbJ:Lcom/tencent/mm/plugin/sns/ui/ak$b;

.field private gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak$b;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ake:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dUI:Ljava/util/List;

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->axL:Z

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fQd:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fQe:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dkR:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbI:Z

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fHX:Ljava/util/Comparator;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbJ:Lcom/tencent/mm/plugin/sns/ui/ak$b;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ake:Ljava/lang/String;

    .line 42
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->axL:Z

    .line 43
    return-void
.end method

.method private b(ZLjava/util/List;)V
    .locals 17

    .prologue
    .line 413
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ak$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    .line 414
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 415
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 416
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v3, 0x0

    .line 421
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->axL:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/sns/f/k;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lcom/tencent/mm/plugin/sns/f/k;-><init>(B)V

    const-wide/16 v9, 0x0

    iput-wide v9, v2, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    const/4 v9, -0x1

    iput v9, v2, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x3e8

    div-long/2addr v9, v13

    long-to-int v9, v9

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/sns/f/k;->dk(I)V

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 422
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    .line 424
    const-string/jumbo v2, "!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "initFixType "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const/4 v2, 0x0

    move v9, v7

    move v10, v8

    move v7, v2

    move v8, v3

    :goto_0
    if-ge v7, v13, :cond_1d

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbN:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbX:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbM:I

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbR:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbS:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbT:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbW:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbO:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbY:Z

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbZ:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbP:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbU:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbV:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbQ:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gca:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->axL:Z

    if-eqz v2, :cond_2

    if-nez v7, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 427
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    add-int/2addr v10, v3

    .line 430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->axL:Z

    if-eqz v2, :cond_1a

    if-nez v7, :cond_1a

    const/4 v2, 0x0

    :cond_1
    :goto_2
    add-int/2addr v9, v2

    .line 432
    add-int v2, v7, v3

    .line 425
    add-int/lit8 v3, v8, 0x1

    move v7, v2

    move v8, v3

    goto :goto_0

    .line 426
    :cond_2
    add-int/lit8 v2, v7, 0x1

    if-ge v2, v13, :cond_3

    add-int/lit8 v2, v7, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget v14, v2, Lcom/tencent/mm/plugin/sns/f/k;->field_head:I

    iput v14, v3, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbN:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget-object v15, v3, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget v15, v2, Lcom/tencent/mm/plugin/sns/f/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->axL:Z

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/plugin/sns/c/ah;->t(IZ)Z

    move-result v15

    iput-boolean v15, v14, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbO:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/f/k;->field_type:I

    iput v2, v14, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbP:I

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbQ:I

    :cond_3
    :goto_3
    add-int/lit8 v2, v7, 0x2

    if-ge v2, v13, :cond_4

    add-int/lit8 v2, v7, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget v14, v2, Lcom/tencent/mm/plugin/sns/f/k;->field_head:I

    iput v14, v3, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbX:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget-object v15, v3, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbS:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget v15, v2, Lcom/tencent/mm/plugin/sns/f/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->axL:Z

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/plugin/sns/c/ah;->t(IZ)Z

    move-result v15

    iput-boolean v15, v14, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbY:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/f/k;->field_type:I

    iput v2, v14, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbZ:I

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gca:I

    :cond_4
    :goto_4
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget v14, v2, Lcom/tencent/mm/plugin/sns/f/k;->field_head:I

    iput v14, v3, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbM:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget-object v15, v3, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget v15, v2, Lcom/tencent/mm/plugin/sns/f/k;->field_type:I

    iput v15, v14, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbU:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/f/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->axL:Z

    invoke-static {v2, v15}, Lcom/tencent/mm/plugin/sns/c/ah;->t(IZ)Z

    move-result v2

    iput-boolean v2, v14, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbW:Z

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbV:I

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbU:I

    const/4 v14, 0x2

    if-ne v3, v14, :cond_8

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbQ:I

    goto/16 :goto_3

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gca:I

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbV:I

    goto :goto_5

    :cond_8
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbN:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbU:I

    iget v14, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbP:I

    if-eq v3, v14, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbU:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/ak$a;->kE(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbP:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/ak$a;->kE(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbV:I

    const/4 v14, 0x1

    if-gt v3, v14, :cond_d

    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbQ:I

    const/4 v14, 0x1

    if-le v3, v14, :cond_e

    :cond_d
    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbT:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbT:Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbR:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbR:Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbM:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbN:I

    if-eq v3, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbX:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_13

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_19

    const/4 v2, 0x2

    move v3, v2

    goto/16 :goto_1

    :cond_13
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbP:I

    iget v14, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbZ:I

    if-eq v3, v14, :cond_14

    const/4 v2, 0x1

    goto :goto_7

    :cond_14
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbZ:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/ak$a;->kE(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gca:I

    const/4 v14, 0x1

    if-le v3, v14, :cond_16

    const/4 v2, 0x1

    goto :goto_7

    :cond_16
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbS:Ljava/lang/String;

    if-eqz v3, :cond_17

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbS:Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v2, 0x1

    goto :goto_7

    :cond_17
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbN:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbX:I

    if-eq v3, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_7

    :cond_18
    const/4 v2, 0x0

    goto :goto_7

    :cond_19
    const/4 v2, 0x3

    move v3, v2

    goto/16 :goto_1

    .line 431
    :cond_1a
    const/4 v2, 0x0

    if-lez v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbU:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    const/4 v14, 0x2

    if-lt v3, v14, :cond_1c

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbP:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1c

    add-int/lit8 v2, v2, 0x1

    :cond_1c
    const/4 v14, 0x3

    if-lt v3, v14, :cond_1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbK:Lcom/tencent/mm/plugin/sns/ui/ak$a;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbZ:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 434
    :cond_1d
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fQd:I

    .line 435
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fQe:I

    .line 436
    const-string/jumbo v2, "!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "icount "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fQd:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->dUI:Ljava/util/List;

    .line 438
    const-string/jumbo v2, "SnsphotoAdapter initFixType "

    invoke-static {v2, v11, v12}, Lcom/tencent/mm/plugin/sns/data/h;->i(Ljava/lang/String;J)V

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbJ:Lcom/tencent/mm/plugin/sns/ui/ak$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->dUI:Ljava/util/List;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fQe:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fQd:I

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/ak$b;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V

    .line 440
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 198
    const-string/jumbo v0, "!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limitSeq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dkR:Ljava/lang/String;

    .line 200
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbI:Z

    .line 201
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/ak;->dM(Z)V

    .line 202
    return-void
.end method

.method public final aH(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbJ:Lcom/tencent/mm/plugin/sns/ui/ak$b;

    if-eqz v0, :cond_1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/ak;->b(ZLjava/util/List;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbJ:Lcom/tencent/mm/plugin/sns/ui/ak$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ak$b;->arR()V

    .line 53
    :cond_1
    return-void
.end method

.method public final aqv()Ljava/util/List;
    .locals 4

    .prologue
    .line 58
    const-string/jumbo v0, "!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ake:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->axL:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dkR:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gbI:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/c/ah;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final arS()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dUI:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fHX:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    return-void
.end method

.method final arT()V
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dUI:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->b(ZLjava/util/List;)V

    .line 195
    return-void
.end method
