.class public final Lcom/tencent/mm/plugin/favorite/b/y;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;

.field private dmS:I

.field private dmW:I

.field public dmX:Lcom/tencent/mm/plugin/favorite/b/i;

.field private dmY:Z

.field private dmZ:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmW:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/y;->apT:Lcom/tencent/mm/q/d;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmY:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmZ:Z

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmS:I

    .line 46
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/gw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/gw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/gx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/gx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkcdn"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x194

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 51
    const/16 v1, 0xc5

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 52
    const v1, 0x3b9acac5

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/y;->apU:Lcom/tencent/mm/q/a;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 12

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/y;->apT:Lcom/tencent/mm/q/d;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v1, "klem doScene data list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmW:I

    .line 66
    const/16 v0, -0x64

    .line 118
    :goto_0
    return v0

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/y;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/gw;

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gw;->hEF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmS:I

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    .line 72
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/lu;

    .line 73
    iget-boolean v6, v1, Lcom/tencent/mm/protocal/b/lu;->hPc:Z

    if-nez v6, :cond_1

    .line 74
    new-instance v6, Lcom/tencent/mm/protocal/b/gv;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/gv;-><init>()V

    .line 75
    iget-wide v7, v1, Lcom/tencent/mm/protocal/b/lu;->hOK:J

    long-to-int v7, v7

    iput v7, v6, Lcom/tencent/mm/protocal/b/gv;->hKe:I

    .line 76
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/lu;->hOG:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/gv;->hKc:Ljava/lang/String;

    .line 77
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/lu;->hOI:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/gv;->hKd:Ljava/lang/String;

    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/gv;->hKb:Ljava/lang/String;

    .line 79
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/lu;->hOY:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/gv;->hKg:Ljava/lang/String;

    .line 80
    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v7, v7, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    iput v7, v6, Lcom/tencent/mm/protocal/b/gv;->hKf:I

    .line 81
    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mm/protocal/b/gv;->hKh:I

    .line 82
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/gw;->hEF:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    const-string/jumbo v7, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v8, "check CDN, dataId %s, dataSourceId %s, DataSourceType %s, FullSize %d, FullMd5 %s, Head256Md5 %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v6, Lcom/tencent/mm/protocal/b/gv;->hKb:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v6, Lcom/tencent/mm/protocal/b/gv;->hKg:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v6, Lcom/tencent/mm/protocal/b/gv;->hKf:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v6, Lcom/tencent/mm/protocal/b/gv;->hKe:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, v6, Lcom/tencent/mm/protocal/b/gv;->hKc:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/gv;->hKd:Ljava/lang/String;

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_1
    iget-boolean v6, v1, Lcom/tencent/mm/protocal/b/lu;->hPe:Z

    if-nez v6, :cond_2

    .line 90
    new-instance v6, Lcom/tencent/mm/protocal/b/gv;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/gv;-><init>()V

    .line 91
    iget-wide v7, v1, Lcom/tencent/mm/protocal/b/lu;->hOW:J

    long-to-int v7, v7

    iput v7, v6, Lcom/tencent/mm/protocal/b/gv;->hKe:I

    .line 92
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/lu;->hOS:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/gv;->hKc:Ljava/lang/String;

    .line 93
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/lu;->hOU:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/gv;->hKd:Ljava/lang/String;

    .line 94
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOY:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/gv;->hKg:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/gv;->hKf:I

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "t"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/gv;->hKb:Ljava/lang/String;

    .line 97
    const/4 v1, 0x1

    iput v1, v6, Lcom/tencent/mm/protocal/b/gv;->hKh:I

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gw;->hEF:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v7, "check CDN thumb, dataId %s, dataSourceId %s, DataSourceType %s, FullSize %d, FullMd5 %s, Head256Md5 %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/tencent/mm/protocal/b/gv;->hKb:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v6, Lcom/tencent/mm/protocal/b/gv;->hKg:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v6, Lcom/tencent/mm/protocal/b/gv;->hKf:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v6, Lcom/tencent/mm/protocal/b/gv;->hKe:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v6, Lcom/tencent/mm/protocal/b/gv;->hKc:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/gv;->hKd:Ljava/lang/String;

    aput-object v6, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_2
    const/16 v1, 0x13

    if-ge v2, v1, :cond_3

    .line 105
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 108
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v4, "doScene: begIndex %d, usedCount %d, dataSize %d, nextBegIndex %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x3

    add-int/lit8 v7, v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmS:I

    .line 112
    iput v2, v0, Lcom/tencent/mm/protocal/b/gw;->fao:I

    .line 113
    if-nez v2, :cond_4

    .line 114
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v1, "no more data, must not check cdn!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/16 v0, -0x65

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmW:I

    .line 116
    const/16 v0, -0x65

    goto/16 :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/y;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 298
    sget v0, Lcom/tencent/mm/q/j$b;->bwt:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 15

    .prologue
    .line 124
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v4, "netId %d errType %d errCode %d localErrCode %d begIndex %d errMsg %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object p4, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 127
    :cond_0
    const/4 v3, 0x3

    move/from16 v0, p2

    if-ne v0, v3, :cond_2

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmW:I

    const/16 v4, -0x64

    if-ne v3, v4, :cond_2

    .line 128
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v4, "need not check cdn, add fav now"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    const/16 v4, 0x9

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/j;->k(IJ)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rx()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    .line 131
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/y;->apT:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 294
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    const/4 v3, 0x3

    move/from16 v0, p2

    if-ne v0, v3, :cond_b

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmW:I

    const/16 v4, -0x65

    if-ne v3, v4, :cond_b

    .line 134
    const/16 p3, 0x0

    .line 141
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmW:I

    const/16 v4, -0x65

    if-eq v3, v4, :cond_16

    if-nez p2, :cond_16

    if-nez p3, :cond_16

    .line 144
    check-cast p5, Lcom/tencent/mm/q/a;

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v3, v3, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v3, Lcom/tencent/mm/protocal/b/gx;

    .line 145
    iget-object v6, v3, Lcom/tencent/mm/protocal/b/gx;->hEF:Ljava/util/LinkedList;

    .line 146
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    .line 148
    const/4 v3, 0x0

    move v5, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_15

    .line 149
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/lt;

    .line 150
    iget-object v8, v3, Lcom/tencent/mm/protocal/b/lt;->hKb:Ljava/lang/String;

    .line 151
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v9, "klem OnGYNet status:%d, tmpId %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v3, Lcom/tencent/mm/protocal/b/lt;->ceH:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget v4, v3, Lcom/tencent/mm/protocal/b/lt;->ceH:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_8

    .line 153
    const-string/jumbo v4, "t"

    invoke-virtual {v8, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/lu;

    .line 155
    const-string/jumbo v9, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v10, "klem OnGYNet cdn data exist, update url:%s, key:%s, DataId %s, FullMd5 %s, FullSize %d, Head256Md5 %s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v3, Lcom/tencent/mm/protocal/b/lt;->hOe:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v3, Lcom/tencent/mm/protocal/b/lt;->hOf:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget-object v13, v3, Lcom/tencent/mm/protocal/b/lt;->hKb:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x3

    iget-object v13, v3, Lcom/tencent/mm/protocal/b/lt;->hKc:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x4

    iget v13, v3, Lcom/tencent/mm/protocal/b/lt;->hKe:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x5

    iget-object v13, v3, Lcom/tencent/mm/protocal/b/lt;->hKd:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v9, v3, Lcom/tencent/mm/protocal/b/lt;->hOf:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/lu;->wZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 158
    iget-object v9, v3, Lcom/tencent/mm/protocal/b/lt;->hOe:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/lu;->wY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 159
    iget-object v9, v3, Lcom/tencent/mm/protocal/b/lt;->hOg:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 160
    iget-object v9, v3, Lcom/tencent/mm/protocal/b/lt;->hOg:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/lu;->xn(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 162
    :cond_4
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/lu;->hOG:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 163
    const-string/jumbo v9, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v10, "klem OnGYNet cdn exist, local not exist"

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v9, v3, Lcom/tencent/mm/protocal/b/lt;->hKc:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/lu;->xf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 165
    iget v9, v3, Lcom/tencent/mm/protocal/b/lt;->hKe:I

    int-to-long v9, v9

    invoke-virtual {v4, v9, v10}, Lcom/tencent/mm/protocal/b/lu;->cO(J)Lcom/tencent/mm/protocal/b/lu;

    .line 166
    iget-object v9, v3, Lcom/tencent/mm/protocal/b/lt;->hKd:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/lu;->xg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 167
    iget-object v9, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v4, v9, v10, v11}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;IZ)V

    .line 169
    :cond_5
    iget-object v9, v3, Lcom/tencent/mm/protocal/b/lt;->hKc:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/lt;->hKc:Ljava/lang/String;

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/lu;->hOG:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 170
    const-string/jumbo v9, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v10, "svrFullMd5 %s, localMd5 %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v3, Lcom/tencent/mm/protocal/b/lt;->hKc:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v4, Lcom/tencent/mm/protocal/b/lu;->hOG:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v9, v3, Lcom/tencent/mm/protocal/b/lt;->hKc:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/lu;->xf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 173
    :cond_6
    iget-object v9, v3, Lcom/tencent/mm/protocal/b/lt;->hKd:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/lt;->hKd:Ljava/lang/String;

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/lu;->hOI:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 174
    const-string/jumbo v9, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v10, "svrHead256md5 %s, localHead256md5 %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v3, Lcom/tencent/mm/protocal/b/lt;->hKd:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v4, Lcom/tencent/mm/protocal/b/lu;->hOI:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v9, v3, Lcom/tencent/mm/protocal/b/lt;->hKd:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/lu;->xg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 177
    :cond_7
    iget v9, v3, Lcom/tencent/mm/protocal/b/lt;->hKe:I

    if-lez v9, :cond_8

    iget v9, v3, Lcom/tencent/mm/protocal/b/lt;->hKe:I

    int-to-long v9, v9

    iget-wide v11, v4, Lcom/tencent/mm/protocal/b/lu;->hOK:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_8

    .line 178
    const-string/jumbo v9, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v10, "svrFullSize %d, localFullSize %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v3, Lcom/tencent/mm/protocal/b/lt;->hKe:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-wide v13, v4, Lcom/tencent/mm/protocal/b/lu;->hOK:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget v9, v3, Lcom/tencent/mm/protocal/b/lt;->hKe:I

    int-to-long v9, v9

    invoke-virtual {v4, v9, v10}, Lcom/tencent/mm/protocal/b/lu;->cO(J)Lcom/tencent/mm/protocal/b/lu;

    .line 194
    :cond_8
    :goto_2
    iget v4, v3, Lcom/tencent/mm/protocal/b/lt;->ceH:I

    const/4 v9, 0x3

    if-eq v4, v9, :cond_9

    iget v4, v3, Lcom/tencent/mm/protocal/b/lt;->ceH:I

    const/4 v9, -0x2

    if-eq v4, v9, :cond_9

    iget v4, v3, Lcom/tencent/mm/protocal/b/lt;->ceH:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_e

    .line 198
    :cond_9
    const-string/jumbo v4, "t"

    invoke-virtual {v8, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/lu;

    .line 200
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/lu;->hOG:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 201
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v8, "klem OnGYNet data cdn not exist, local not exist "

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/lu;->hOG:Ljava/lang/String;

    aput-object v4, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_a
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_1

    .line 136
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/y;->apT:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 182
    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/lu;

    .line 183
    const-string/jumbo v9, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v10, "klem OnGYNet cdn thumb exist, update url:%s, key:%s, DataId %s, FullMd5 %s, FullSize %d, Head256Md5 %s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v3, Lcom/tencent/mm/protocal/b/lt;->hOe:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v3, Lcom/tencent/mm/protocal/b/lt;->hOf:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget-object v13, v3, Lcom/tencent/mm/protocal/b/lt;->hKb:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x3

    iget-object v13, v3, Lcom/tencent/mm/protocal/b/lt;->hKc:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x4

    iget v13, v3, Lcom/tencent/mm/protocal/b/lt;->hKe:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x5

    iget-object v13, v3, Lcom/tencent/mm/protocal/b/lt;->hKd:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v9, v3, Lcom/tencent/mm/protocal/b/lt;->hOf:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/lu;->wX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 186
    iget-object v9, v3, Lcom/tencent/mm/protocal/b/lt;->hOe:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/lu;->wW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 187
    iget v9, v3, Lcom/tencent/mm/protocal/b/lt;->hKe:I

    if-lez v9, :cond_8

    .line 188
    iget v9, v3, Lcom/tencent/mm/protocal/b/lt;->hKe:I

    int-to-long v9, v9

    invoke-virtual {v4, v9, v10}, Lcom/tencent/mm/protocal/b/lu;->cP(J)Lcom/tencent/mm/protocal/b/lu;

    goto/16 :goto_2

    .line 204
    :cond_d
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmY:Z

    .line 205
    const-string/jumbo v9, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v10, "klem OnGYNet cdn not exist, insert data md5:%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/tencent/mm/protocal/b/lu;->hOG:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v9, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v9, v10, v11}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;IZ)V

    .line 221
    :cond_e
    :goto_4
    iget v4, v3, Lcom/tencent/mm/protocal/b/lt;->ceH:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_a

    .line 222
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmZ:Z

    .line 223
    const-string/jumbo v4, "t"

    invoke-virtual {v8, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 224
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v9, "klem OnGYNet data cdn not exist svr upload, dataStatus:%d, CdnUrl:%s, CdnKey:%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v3, Lcom/tencent/mm/protocal/b/lt;->hOh:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v12, v3, Lcom/tencent/mm/protocal/b/lt;->hOe:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget-object v12, v3, Lcom/tencent/mm/protocal/b/lt;->hOf:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/lu;

    .line 227
    iget v8, v3, Lcom/tencent/mm/protocal/b/lt;->hOh:I

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/b/lu;->mW(I)Lcom/tencent/mm/protocal/b/lu;

    .line 228
    iget-object v8, v3, Lcom/tencent/mm/protocal/b/lt;->hOf:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/b/lu;->wZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 229
    iget-object v8, v3, Lcom/tencent/mm/protocal/b/lt;->hOe:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/b/lu;->wY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 230
    iget-object v8, v3, Lcom/tencent/mm/protocal/b/lt;->hOg:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 231
    iget-object v8, v3, Lcom/tencent/mm/protocal/b/lt;->hOg:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/b/lu;->xn(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 238
    :cond_f
    iget-object v8, v3, Lcom/tencent/mm/protocal/b/lt;->hKc:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v3, Lcom/tencent/mm/protocal/b/lt;->hKc:Ljava/lang/String;

    iget-object v9, v4, Lcom/tencent/mm/protocal/b/lu;->hOG:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 239
    const-string/jumbo v8, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v9, "SVR_UPLOADING::svrFullMd5 %s, localMd5 %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v3, Lcom/tencent/mm/protocal/b/lt;->hKc:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v12, v4, Lcom/tencent/mm/protocal/b/lu;->hOG:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v8, v3, Lcom/tencent/mm/protocal/b/lt;->hKc:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/b/lu;->xf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 242
    :cond_10
    iget-object v8, v3, Lcom/tencent/mm/protocal/b/lt;->hKd:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v3, Lcom/tencent/mm/protocal/b/lt;->hKd:Ljava/lang/String;

    iget-object v9, v4, Lcom/tencent/mm/protocal/b/lu;->hOI:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 243
    const-string/jumbo v8, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v9, "SVR_UPLOADING::svrHead256md5 %s, localHead256md5 %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v3, Lcom/tencent/mm/protocal/b/lt;->hKd:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v12, v4, Lcom/tencent/mm/protocal/b/lu;->hOI:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v8, v3, Lcom/tencent/mm/protocal/b/lt;->hKd:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/b/lu;->xg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 246
    :cond_11
    iget v8, v3, Lcom/tencent/mm/protocal/b/lt;->hKe:I

    if-lez v8, :cond_a

    iget v8, v3, Lcom/tencent/mm/protocal/b/lt;->hKe:I

    int-to-long v8, v8

    iget-wide v10, v4, Lcom/tencent/mm/protocal/b/lu;->hOK:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_a

    .line 247
    const-string/jumbo v8, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v9, "SVR_UPLOADING::svrFullSize %d, localFullSize %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v3, Lcom/tencent/mm/protocal/b/lt;->hKe:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-wide v12, v4, Lcom/tencent/mm/protocal/b/lu;->hOK:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget v3, v3, Lcom/tencent/mm/protocal/b/lt;->hKe:I

    int-to-long v8, v3

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/protocal/b/lu;->cO(J)Lcom/tencent/mm/protocal/b/lu;

    goto/16 :goto_3

    .line 210
    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/lu;

    .line 211
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/lu;->hOS:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 212
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v8, "klem OnGYNet thumb cdn not exist, local not exist "

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/lu;->hOS:Ljava/lang/String;

    aput-object v4, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 215
    :cond_13
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmY:Z

    .line 216
    const-string/jumbo v9, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v10, "klem OnGYNet cdn not exist, insert thumb md5:%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/tencent/mm/protocal/b/lu;->hOS:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v9, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v10, 0x0

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;I)V

    goto/16 :goto_4

    .line 252
    :cond_14
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v4, "klem OnGYNet svr uploading thumb?! should not reach here!!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 257
    :cond_15
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v4, "onGYSceneEnd: nextBegIndex %d, resultCount %d, dataSize %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmS:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmS:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_16

    .line 260
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v4, "check cdn list not end, continues"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/y;->apT:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    move-result v3

    .line 262
    const/16 v4, -0x64

    if-eq v3, v4, :cond_16

    const/16 v4, -0x65

    if-ne v3, v4, :cond_1

    .line 273
    :cond_16
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmZ:Z

    if-eqz v3, :cond_17

    .line 274
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v4, "klem onGYNet waitServerUpload, send item now"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/16 v4, 0xc

    iput v4, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "localId"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rx()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    .line 278
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/y;->apT:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 282
    :cond_17
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmY:Z

    if-eqz v3, :cond_18

    .line 283
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvgqThqEFjuB+z+y33kTf9js="

    const-string/jumbo v4, "klem onGYNet all data exist, start send item"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/16 v4, 0x9

    iput v4, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "localId"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rx()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    .line 293
    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/y;->apT:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 288
    :cond_18
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/y;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "localId"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RB()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    goto :goto_5
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 312
    const/16 v0, 0x194

    return v0
.end method

.method protected final lR()I
    .locals 1

    .prologue
    .line 303
    const/16 v0, 0xa

    return v0
.end method
