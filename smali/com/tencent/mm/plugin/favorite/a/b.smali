.class public final Lcom/tencent/mm/plugin/favorite/a/b;
.super Lcom/tencent/mm/modelsearch/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/a/b$c;,
        Lcom/tencent/mm/plugin/favorite/a/b$b;,
        Lcom/tencent/mm/plugin/favorite/a/b$e;,
        Lcom/tencent/mm/plugin/favorite/a/b$a;,
        Lcom/tencent/mm/plugin/favorite/a/b$f;,
        Lcom/tencent/mm/plugin/favorite/a/b$d;
    }
.end annotation


# instance fields
.field bOz:Lcom/tencent/mm/modelsearch/l;

.field dmh:Lcom/tencent/mm/plugin/favorite/a/a;

.field dmi:Lcom/tencent/mm/sdk/g/d;

.field dmj:Lcom/tencent/mm/sdk/g/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/a;-><init>()V

    .line 594
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/b$1;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->dmj:Lcom/tencent/mm/sdk/g/g$a;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/a/b;Lcom/tencent/mm/plugin/favorite/a/b$c;)I
    .locals 24

    .prologue
    .line 28
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/plugin/favorite/a/b$c;->bGx:J

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/a/b$c;->type:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/tencent/mm/plugin/favorite/a/b$c;->cCc:J

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/favorite/a/b$c;->boA:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b$c;->aDV:Lcom/tencent/mm/protocal/b/mc;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/a/b$c;->dmr:Lcom/tencent/mm/protocal/b/mk;

    const/4 v12, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/b;->a(ILcom/tencent/mm/protocal/b/mc;Lcom/tencent/mm/protocal/b/mk;)Lcom/tencent/mm/protocal/b/ly;

    move-result-object v21

    if-nez v21, :cond_1

    const-string/jumbo v2, "!56@/B4Tb64lLpJCVH3ykx/lF0DpBnAeGSXAUiuY6XRp/9gL0B9Lq3LdBg=="

    const-string/jumbo v3, "Fav info is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v16

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ly;->hPW:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ly;->boA:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_2
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ly;->boA:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v10, v2

    move-object v2, v3

    :goto_1
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ly;->hPT:Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [I

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_4

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v13, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/tencent/mm/storage/k;->mK()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Lcom/tencent/mm/storage/k;->mJ()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v13, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/mm/d/b/o;->field_conRemarkPYFull:Ljava/lang/String;

    iget-object v13, v13, Lcom/tencent/mm/d/b/o;->field_conRemarkPYShort:Ljava/lang/String;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_16

    :cond_3
    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object/from16 v22, v11

    move-object v11, v2

    move-object/from16 v2, v22

    move-object/from16 v23, v13

    move-object v13, v15

    move-object v15, v14

    move-object v14, v12

    move-object/from16 v12, v23

    :goto_2
    const/16 v18, 0x0

    aput-object v15, v3, v18

    const/4 v15, 0x1

    aput-object v2, v3, v15

    const/4 v2, 0x2

    aput-object v14, v3, v2

    const/4 v2, 0x0

    const/16 v14, 0x9

    aput v14, v4, v2

    const/4 v2, 0x1

    const/16 v14, 0xa

    aput v14, v4, v2

    const/4 v2, 0x2

    const/16 v14, 0xb

    aput v14, v4, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/favorite/a/b;->a([Ljava/lang/String;[IJJLjava/lang/String;)I

    move-result v2

    add-int/lit8 v14, v2, 0x0

    const/4 v2, 0x0

    aput-object v13, v3, v2

    const/4 v2, 0x1

    aput-object v12, v3, v2

    const/4 v2, 0x2

    aput-object v11, v3, v2

    const/4 v2, 0x0

    const/16 v11, 0xc

    aput v11, v4, v2

    const/4 v2, 0x1

    const/16 v11, 0xd

    aput v11, v4, v2

    const/4 v2, 0x2

    const/16 v11, 0xe

    aput v11, v4, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/favorite/a/b;->a([Ljava/lang/String;[IJJLjava/lang/String;)I

    move-result v2

    add-int v12, v14, v2

    :cond_4
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v11, v2, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    :cond_5
    iget-object v11, v2, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->mK()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->mJ()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v13, 0x0

    aput-object v11, v3, v13

    const/4 v11, 0x1

    aput-object v10, v3, v11

    const/4 v10, 0x2

    aput-object v2, v3, v10

    const/4 v2, 0x0

    const/16 v10, 0x10

    aput v10, v4, v2

    const/4 v2, 0x1

    const/16 v10, 0x11

    aput v10, v4, v2

    const/4 v2, 0x2

    const/16 v10, 0x12

    aput v10, v4, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/favorite/a/b;->a([Ljava/lang/String;[IJJLjava/lang/String;)I

    move-result v2

    add-int/2addr v12, v2

    :cond_6
    if-eqz v17, :cond_15

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v11, v2, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_a

    :cond_7
    iget-object v11, v2, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->mK()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->mJ()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v13, 0x0

    aput-object v11, v3, v13

    const/4 v11, 0x1

    aput-object v10, v3, v11

    const/4 v10, 0x2

    aput-object v2, v3, v10

    const/4 v2, 0x0

    const/16 v10, 0x14

    aput v10, v4, v2

    const/4 v2, 0x1

    const/16 v10, 0x15

    aput v10, v4, v2

    const/4 v2, 0x2

    const/16 v10, 0x16

    aput v10, v4, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/favorite/a/b;->a([Ljava/lang/String;[IJJLjava/lang/String;)I

    move-result v2

    add-int/2addr v2, v12

    move v3, v2

    :goto_5
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ly;->hPX:Ljava/util/LinkedList;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v10, 0x100

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v11, 0x200b

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    iget-object v10, v2, Lcom/tencent/mm/d/b/o;->field_conRemarkPYFull:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_conRemarkPYShort:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    iget-object v10, v2, Lcom/tencent/mm/d/b/o;->field_conRemarkPYFull:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_conRemarkPYShort:Ljava/lang/String;

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v11, 0x30000

    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-wide v13, v5

    move-object v15, v9

    move-wide/from16 v16, v7

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    :cond_c
    sparse-switch v19, :sswitch_data_0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ly;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v11, 0x30000

    const/4 v12, 0x1

    move-wide v13, v5

    move-object v15, v9

    move-wide/from16 v16, v7

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    :cond_d
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ly;->auI:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v11, 0x30000

    const/4 v12, 0x2

    move-wide v13, v5

    move-object v15, v9

    move-wide/from16 v16, v7

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :sswitch_0
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->dLP:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v11, 0x30000

    const/4 v12, 0x4

    move-wide v13, v5

    move-object v15, v9

    move-wide/from16 v16, v7

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    :goto_7
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/mc;->hPs:Lcom/tencent/mm/protocal/b/lz;

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/lz;->aCU:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v11, 0x30000

    const/4 v12, 0x5

    move-wide v13, v5

    move-object v15, v9

    move-wide/from16 v16, v7

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    :cond_e
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/mc;->hPs:Lcom/tencent/mm/protocal/b/lz;

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/lz;->label:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v11, 0x30000

    const/4 v12, 0x6

    move-wide v13, v5

    move-object v15, v9

    move-wide/from16 v16, v7

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    goto/16 :goto_0

    :sswitch_1
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ly;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v11, 0x30000

    const/4 v12, 0x1

    move-wide v13, v5

    move-object v15, v9

    move-wide/from16 v16, v7

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    :cond_f
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ly;->auI:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v11, 0x30000

    const/4 v12, 0x3

    move-wide v13, v5

    move-object v15, v9

    move-wide/from16 v16, v7

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :sswitch_2
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ly;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v11, 0x30000

    const/4 v12, 0x1

    move-wide v13, v5

    move-object v15, v9

    move-wide/from16 v16, v7

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    const-string/jumbo v18, ""

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/lu;

    iget-object v11, v2, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    const-string/jumbo v4, ""

    iget v12, v2, Lcom/tencent/mm/protocal/b/lu;->clS:I

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/lv;->title:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/b;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v11, Lcom/tencent/mm/protocal/b/lv;->auI:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/b;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    :goto_9
    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/b;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_8

    :pswitch_1
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lu;->auI:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/b;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :pswitch_2
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/lv;->hPy:Lcom/tencent/mm/protocal/b/mg;

    if-eqz v2, :cond_12

    iget-object v2, v11, Lcom/tencent/mm/protocal/b/lv;->hPy:Lcom/tencent/mm/protocal/b/mg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/b;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :pswitch_3
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/lv;->hPu:Lcom/tencent/mm/protocal/b/mm;

    if-eqz v2, :cond_12

    iget-object v2, v11, Lcom/tencent/mm/protocal/b/lv;->hPu:Lcom/tencent/mm/protocal/b/mm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mm;->title:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/b;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :pswitch_4
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/lv;->dLP:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/b;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v11, Lcom/tencent/mm/protocal/b/lv;->hPs:Lcom/tencent/mm/protocal/b/lz;

    if-eqz v4, :cond_10

    iget-object v4, v11, Lcom/tencent/mm/protocal/b/lv;->hPs:Lcom/tencent/mm/protocal/b/lz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/lz;->aCU:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/b;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v11, Lcom/tencent/mm/protocal/b/lv;->hPs:Lcom/tencent/mm/protocal/b/lz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/lz;->label:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/b;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :pswitch_5
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/lv;->hPw:Lcom/tencent/mm/protocal/b/mb;

    if-eqz v2, :cond_12

    iget-object v2, v11, Lcom/tencent/mm/protocal/b/lv;->hPw:Lcom/tencent/mm/protocal/b/mb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mb;->title:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/b;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v11, Lcom/tencent/mm/protocal/b/lv;->hPw:Lcom/tencent/mm/protocal/b/mb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/mb;->auI:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/b;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :pswitch_6
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/lv;->title:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/b;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_11
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v11, 0x30000

    const/4 v12, 0x1

    move-wide v13, v5

    move-object v15, v9

    move-wide/from16 v16, v7

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    const-string/jumbo v2, "!56@/B4Tb64lLpJCVH3ykx/lF0DpBnAeGSXAUiuY6XRp/9gL0B9Lq3LdBg=="

    const-string/jumbo v4, "Record Index String %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v18, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ly;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v11, 0x30000

    const/16 v12, 0x17

    move-wide v13, v5

    move-object v15, v9

    move-wide/from16 v16, v7

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    move-object v2, v4

    goto/16 :goto_9

    :cond_13
    move v3, v2

    goto/16 :goto_0

    :cond_14
    move v2, v3

    goto/16 :goto_7

    :cond_15
    move v3, v12

    goto/16 :goto_5

    :cond_16
    move-object/from16 v22, v12

    move-object v12, v11

    move-object/from16 v11, v22

    move-object/from16 v23, v14

    move-object v14, v13

    move-object/from16 v13, v23

    goto/16 :goto_2

    :cond_17
    move-object v10, v2

    move-object v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x5 -> :sswitch_2
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0xe -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private a([Ljava/lang/String;[IJJLjava/lang/String;)I
    .locals 12

    .prologue
    .line 328
    const/4 v0, 0x0

    .line 329
    const/4 v1, 0x0

    aget-object v8, p1, v1

    .line 330
    const/4 v1, 0x1

    aget-object v1, p1, v1

    .line 331
    const/4 v2, 0x2

    aget-object v2, p1, v2

    .line 333
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 334
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    const/4 v0, 0x0

    move-object v11, v0

    .line 336
    :goto_0
    if-eqz v11, :cond_3

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 337
    const/4 v0, 0x0

    move-object v9, v0

    .line 339
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v1, 0x30000

    const/4 v2, 0x0

    aget v2, p2, v2

    move-wide v3, p3

    move-object/from16 v5, p7

    move-wide/from16 v6, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 341
    const/4 v10, 0x1

    .line 343
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v1, 0x30000

    const/4 v2, 0x1

    aget v2, p2, v2

    move-wide v3, p3

    move-object/from16 v5, p7

    move-wide/from16 v6, p5

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 346
    const/4 v10, 0x2

    .line 349
    :cond_0
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v1, 0x30000

    const/4 v2, 0x2

    aget v2, p2, v2

    move-wide v3, p3

    move-object/from16 v5, p7

    move-wide/from16 v6, p5

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 353
    add-int/lit8 v0, v10, 0x1

    .line 357
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v0, v10

    goto :goto_2

    :cond_3
    move-object v9, v0

    goto :goto_1

    :cond_4
    move-object v11, v1

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected final AR()Z
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b;->dmj:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/l$a;
    .locals 6

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/b$f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p8

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/a/b$f;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 42
    iput-object p5, v0, Lcom/tencent/mm/modelsearch/a$a;->bNy:Ljava/util/Comparator;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bOz:Lcom/tencent/mm/modelsearch/l;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "SearchFavoriteLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Bb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, "!56@/B4Tb64lLpJCVH3ykx/lF0DpBnAeGSXAUiuY6XRp/9gL0B9Lq3LdBg=="

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 55
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJCVH3ykx/lF0DpBnAeGSXAUiuY6XRp/9gL0B9Lq3LdBg=="

    const-string/jumbo v2, "Create Success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Ba()Lcom/tencent/mm/modelsearch/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bOz:Lcom/tencent/mm/modelsearch/l;

    .line 58
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/j;->dH(I)Lcom/tencent/mm/modelsearch/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bOz:Lcom/tencent/mm/modelsearch/l;

    const/high16 v2, -0x10000

    new-instance v3, Lcom/tencent/mm/plugin/favorite/a/b$d;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/favorite/a/b$d;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;B)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->AV()Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    goto :goto_0
.end method
