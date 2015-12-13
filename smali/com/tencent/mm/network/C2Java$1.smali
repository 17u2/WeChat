.class final Lcom/tencent/mm/network/C2Java$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/C2Java;->onGYNetEnd(IILjava/lang/String;I[B)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic arb:I

.field final synthetic arc:I

.field final synthetic bWs:I

.field final synthetic bwJ:Ljava/lang/String;

.field final synthetic bwY:[B


# direct methods
.method constructor <init>(IILjava/lang/String;I[B)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/tencent/mm/network/C2Java$1;->arb:I

    iput p2, p0, Lcom/tencent/mm/network/C2Java$1;->arc:I

    iput-object p3, p0, Lcom/tencent/mm/network/C2Java$1;->bwJ:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/network/C2Java$1;->bWs:I

    iput-object p5, p0, Lcom/tencent/mm/network/C2Java$1;->bwY:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/network/z;->DS()Lcom/tencent/mm/network/y;

    move-result-object v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/network/C2Java$1;->arb:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/network/C2Java$1;->arc:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/network/C2Java$1;->bwJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/network/C2Java$1;->bWs:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/network/C2Java$1;->bwY:[B

    const-string/jumbo v4, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v6, "onGYNetEnd native:[%d,%d] msg:%s hashCode:%d "

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x2

    aput-object v12, v8, v10

    const/4 v10, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, -0x1

    iget-object v14, v5, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    monitor-enter v14

    :try_start_0
    invoke-virtual {v5, v13}, Lcom/tencent/mm/network/y;->dY(I)I

    move-result v4

    const/4 v8, -0x1

    if-ne v8, v4, :cond_0

    const-string/jumbo v4, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v5, "onGYNetEnd GET FROM QUEUE failed. native:[%d,%d] msg:%s hashCode:%d "

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    aput-object v12, v6, v3

    const/4 v3, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v14

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    const-string/jumbo v8, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v11, "c2JavaErrorType not exits c_errType:%d"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v16

    invoke-static {v8, v11, v15}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v10, :cond_1

    const/4 v7, 0x0

    :cond_1
    const/4 v3, 0x3

    if-ne v10, v3, :cond_2

    const/4 v7, -0x1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/network/z;->DN()Lcom/tencent/mm/network/aa;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/network/aa;->bXU:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    if-ne v10, v3, :cond_3

    const-string/jumbo v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v7, "network not available"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v7, -0x1

    :cond_3
    iget-object v3, v5, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v3, v3, v4

    iget-object v8, v3, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    iget-object v3, v5, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/tencent/mm/network/y$a;->bXI:Lcom/tencent/mm/network/k;

    iget-object v11, v5, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v11, v11, v4

    iget-wide v15, v11, Lcom/tencent/mm/network/y$a;->startTime:J

    iget-object v5, v5, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    const/4 v11, 0x0

    aput-object v11, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_4

    :try_start_1
    invoke-interface {v8}, Lcom/tencent/mm/network/p;->vU()Lcom/tencent/mm/protocal/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/protocal/e;->vX()I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v10, 0x4

    invoke-interface {v8}, Lcom/tencent/mm/network/p;->vU()Lcom/tencent/mm/protocal/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/protocal/e;->vX()I

    move-result v7

    const-string/jumbo v5, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v11, "errType:%d, errCode:%d"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, v17

    invoke-static {v5, v11, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v8}, Lcom/tencent/mm/network/p;->getType()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/network/z;->DR()Lcom/tencent/mm/network/r;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v17

    :try_start_2
    const-string/jumbo v5, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "summerauth onGYNetEnd threadId: 0"

    move-object/from16 v0, v18

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v18, " errType: "

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v18, " errCode: "

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v18, " errMsg: "

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v18, " rr: "

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v18, " type: "

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v8}, Lcom/tencent/mm/network/p;->getType()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v18, " netIdGetCertBeforeAutoAuth: "

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mm/network/r;->bWQ:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/network/r;->bWH:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v17

    iput v5, v0, Lcom/tencent/mm/network/r;->bWH:I

    :cond_5
    :goto_2
    invoke-interface {v8}, Lcom/tencent/mm/network/p;->vU()Lcom/tencent/mm/protocal/e;

    move-result-object v18

    invoke-interface {v8}, Lcom/tencent/mm/network/p;->getType()I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_6
    :goto_3
    move v5, v10

    move/from16 v23, v7

    move v7, v6

    move/from16 v6, v23

    :goto_4
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v10, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v11, "dkcgi onGYNetEnd type:%d hashcode:%d [%d,%d][%s] time:%d"

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v17

    const/4 v7, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v7

    const/4 v7, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v7

    const/4 v7, 0x4

    aput-object v12, v14, v7

    const/4 v7, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v17

    sub-long v15, v17, v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v14, v7

    invoke-static {v10, v11, v14}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_4
    invoke-interface {v8}, Lcom/tencent/mm/network/p;->vU()Lcom/tencent/mm/protocal/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/protocal/e;->vW()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_19

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/network/k;->a(IIILjava/lang/String;Lcom/tencent/mm/network/p;[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    const-string/jumbo v4, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v5, "onGYNetEnd cb %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_1
    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_2
    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_3
    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_4
    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_5
    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_6
    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_7
    const/16 v3, -0xbba

    if-eq v3, v7, :cond_7

    const/16 v3, -0xbbb

    if-ne v3, v7, :cond_8

    :cond_7
    const/4 v10, 0x4

    goto/16 :goto_1

    :cond_8
    const/16 v3, -0x2711

    if-ne v3, v7, :cond_9

    const/4 v10, 0x6

    goto/16 :goto_1

    :cond_9
    const/4 v10, 0x5

    goto/16 :goto_1

    :pswitch_8
    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_9
    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_a
    :try_start_5
    invoke-interface {v8}, Lcom/tencent/mm/network/p;->getType()I

    move-result v5

    const/16 v11, 0xa

    if-eq v5, v11, :cond_5

    const/4 v5, 0x0

    move-object/from16 v0, v17

    iput v5, v0, Lcom/tencent/mm/network/r;->bWH:I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v5

    :try_start_6
    const-string/jumbo v11, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v17, "exception:%s"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v18, v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v11, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v5, v10

    move/from16 v23, v7

    move v7, v6

    move/from16 v6, v23

    goto/16 :goto_4

    :sswitch_0
    :try_start_7
    const-string/jumbo v5, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v11, "summerauth end type: %d, ret:[%d,%d][%s]"

    const/16 v19, 0x4

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-interface {v8}, Lcom/tencent/mm/network/p;->getType()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x3

    aput-object v12, v19, v20

    move-object/from16 v0, v19

    invoke-static {v5, v11, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, Lcom/tencent/mm/protocal/e;->vX()I

    move-result v5

    if-nez v5, :cond_b

    if-nez v10, :cond_b

    if-eqz v7, :cond_d

    :cond_b
    invoke-interface {v8}, Lcom/tencent/mm/network/p;->getType()I

    move-result v5

    const/16 v11, 0x7e

    if-ne v5, v11, :cond_c

    const-string/jumbo v5, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "net.end: reg err: type="

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/tencent/mm/network/p;->getType()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v17, " err="

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v17, ","

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v17, " errmsg="

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v10

    move/from16 v23, v7

    move v7, v6

    move/from16 v6, v23

    goto/16 :goto_4

    :cond_c
    sparse-switch v7, :sswitch_data_1

    :goto_5
    move v5, v10

    move/from16 v23, v7

    move v7, v6

    move/from16 v6, v23

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v11, "auth_hold_prefs"

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v5, v11, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v11, "auth_ishold"

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-interface {v5, v11, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v3

    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v3

    :cond_d
    :try_start_9
    invoke-interface {v8}, Lcom/tencent/mm/network/p;->vV()I

    move-result v5

    const-string/jumbo v11, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v19, "summerauth accinfo doAuthEnd type:%d, ret:%d loginDecodeFailedTry:%d"

    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-interface {v8}, Lcom/tencent/mm/network/p;->getType()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mm/network/r;->bPX:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v11, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    if-ne v5, v11, :cond_12

    invoke-interface {v8}, Lcom/tencent/mm/network/p;->getType()I

    move-result v5

    const/16 v11, 0x2be

    if-ne v5, v11, :cond_6

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/network/r;->bPX:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v17

    iput v5, v0, Lcom/tencent/mm/network/r;->bPX:I

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/network/r;->bPX:I

    const/4 v11, 0x1

    if-le v5, v11, :cond_e

    const-string/jumbo v5, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v11, "summerauth loginDecodeFailedTry beyond 1 no more try!"

    invoke-static {v5, v11}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "auth_decode_failed_"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v11, ""

    invoke-static {v12, v11}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v7, v5}, Lcom/tencent/mm/network/r;->c(IILjava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v5, v10

    move/from16 v23, v7

    move v7, v6

    move/from16 v6, v23

    goto/16 :goto_4

    :cond_e
    :try_start_a
    invoke-interface/range {v18 .. v18}, Lcom/tencent/mm/protocal/e;->ri()I

    move-result v19

    invoke-interface/range {v18 .. v18}, Lcom/tencent/mm/protocal/e;->vY()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string/jumbo v5, ""

    move-object v11, v5

    :goto_6
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string/jumbo v5, ""

    :goto_7
    move/from16 v0, v19

    invoke-static {v11, v5, v0}, Lcom/tencent/mm/network/r;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    iput-object v9, v5, Lcom/tencent/mm/network/a;->bxh:[B

    :goto_8
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/network/r;->bWN:Lcom/tencent/mm/network/r$a;

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-interface {v8, v5, v11, v0}, Lcom/tencent/mm/network/p;->a(Lcom/tencent/mm/network/i;II)V

    move v5, v10

    move/from16 v23, v7

    move v7, v6

    move/from16 v6, v23

    goto/16 :goto_4

    :cond_f
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_6

    :cond_10
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_11
    const-string/jumbo v5, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v11, "summerauth save serverid aak failed 1"

    invoke-static {v5, v11}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v5

    :try_start_b
    const-string/jumbo v11, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "summerauth save serverid aak failed 1 cookie:"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v11, v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    throw v5

    :cond_12
    const/4 v5, 0x0

    move-object/from16 v0, v17

    iput v5, v0, Lcom/tencent/mm/network/r;->bPX:I

    invoke-interface {v8}, Lcom/tencent/mm/network/p;->vT()Lcom/tencent/mm/protocal/d;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v19

    :try_start_c
    const-string/jumbo v5, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v11, "summerauth accinfo %d: username:%s, wxusername:%s, ticket:%s, session:%s, uin:%d"

    const/16 v20, 0x6

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-interface {v8}, Lcom/tencent/mm/network/p;->getType()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/protocal/d;->getUserName()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    invoke-interface/range {v18 .. v18}, Lcom/tencent/mm/protocal/e;->wc()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x3

    invoke-interface/range {v18 .. v18}, Lcom/tencent/mm/protocal/e;->vY()[B

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x4

    invoke-interface/range {v18 .. v18}, Lcom/tencent/mm/protocal/e;->ti()[B

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x5

    invoke-interface/range {v18 .. v18}, Lcom/tencent/mm/protocal/e;->ri()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    move-object/from16 v0, v20

    invoke-static {v5, v11, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, Lcom/tencent/mm/protocal/e;->ri()I

    move-result v20

    invoke-interface/range {v18 .. v18}, Lcom/tencent/mm/protocal/e;->vY()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v11

    if-eqz v11, :cond_13

    const-string/jumbo v5, ""

    move-object v11, v5

    :goto_9
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string/jumbo v5, ""

    :goto_a
    move/from16 v0, v20

    invoke-static {v11, v5, v0}, Lcom/tencent/mm/network/r;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    iput-object v9, v5, Lcom/tencent/mm/network/a;->bxh:[B

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/protocal/d;->getUserName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    invoke-interface/range {v18 .. v18}, Lcom/tencent/mm/protocal/e;->wc()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/tencent/mm/network/a;->bWq:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    invoke-interface/range {v18 .. v18}, Lcom/tencent/mm/protocal/e;->ti()[B

    move-result-object v11

    invoke-interface/range {v18 .. v18}, Lcom/tencent/mm/protocal/e;->ri()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v5, v11, v0}, Lcom/tencent/mm/network/a;->i([BI)V

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    invoke-interface/range {v18 .. v18}, Lcom/tencent/mm/protocal/e;->vI()[B

    move-result-object v11

    iput-object v11, v5, Lcom/tencent/mm/network/a;->bWp:[B

    invoke-interface/range {v18 .. v18}, Lcom/tencent/mm/protocal/e;->ri()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/a/m;->getString(I)Ljava/lang/String;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_b
    :try_start_d
    const-string/jumbo v5, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v11, "summerauth decode and save ok!"

    invoke-static {v5, v11}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move v5, v10

    move/from16 v23, v7

    move v7, v6

    move/from16 v6, v23

    goto/16 :goto_4

    :cond_13
    :try_start_e
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_9

    :cond_14
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_15
    const-string/jumbo v5, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v11, "summerauth save serverid aak failed 2"

    invoke-static {v5, v11}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_b

    :catch_3
    move-exception v5

    :try_start_f
    const-string/jumbo v11, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "summerauth save serverid aak failed 2 cookie:"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v11, v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    throw v5

    :sswitch_2
    if-nez v10, :cond_16

    if-nez v7, :cond_16

    invoke-interface {v8}, Lcom/tencent/mm/network/p;->vU()Lcom/tencent/mm/protocal/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/protocal/e;->vZ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, Lcom/tencent/mm/network/p;->vU()Lcom/tencent/mm/protocal/e;

    move-result-object v11

    invoke-interface {v11}, Lcom/tencent/mm/protocal/e;->wa()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lcom/tencent/mm/network/p;->vU()Lcom/tencent/mm/protocal/e;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/tencent/mm/protocal/e;->wb()I

    move-result v18

    move/from16 v0, v18

    invoke-static {v5, v11, v0}, Lcom/tencent/mm/protocal/x;->k(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, v17

    iput-wide v0, v2, Lcom/tencent/mm/network/r;->bWP:J

    :cond_16
    sget v5, Lcom/tencent/mm/platformtools/r;->cbf:I

    const/16 v11, 0x2713

    if-ne v5, v11, :cond_1a

    sget v5, Lcom/tencent/mm/platformtools/r;->cbg:I

    if-lez v5, :cond_1a

    sget v5, Lcom/tencent/mm/platformtools/r;->cbg:I

    const/4 v11, 0x1

    if-gt v5, v11, :cond_17

    const/4 v5, 0x0

    sput v5, Lcom/tencent/mm/platformtools/r;->cbg:I

    :cond_17
    const/4 v5, 0x4

    const-string/jumbo v11, ""

    const-string/jumbo v18, ""

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v11, v0, v1}, Lcom/tencent/mm/protocal/x;->k(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_c
    move-object/from16 v0, v17

    iget v11, v0, Lcom/tencent/mm/network/r;->bWQ:I

    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v11, v0, :cond_6

    if-nez v5, :cond_18

    if-nez v7, :cond_18

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v8, v5, v11}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/p;II)V

    :cond_18
    const/4 v5, -0x1

    move-object/from16 v0, v17

    iput v5, v0, Lcom/tencent/mm/network/r;->bWQ:I
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_3

    :catch_4
    move-exception v5

    :try_start_10
    const-string/jumbo v11, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v17, "exception:%s"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v18, v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v11, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move v5, v10

    move/from16 v23, v7

    move v7, v6

    move/from16 v6, v23

    goto/16 :goto_4

    :cond_19
    move-object v7, v12

    :try_start_11
    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/network/k;->a(IIILjava/lang/String;Lcom/tencent/mm/network/p;[B)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_0

    :cond_1a
    move v5, v10

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_0
        0x17d -> :sswitch_2
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xd5 -> :sswitch_1
        -0xcd -> :sswitch_1
        -0x64 -> :sswitch_1
    .end sparse-switch
.end method
