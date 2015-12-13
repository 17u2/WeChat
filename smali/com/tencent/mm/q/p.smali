.class public final Lcom/tencent/mm/q/p;
.super Lcom/tencent/mm/protocal/d$a;
.source "SourceFile"


# instance fields
.field private bvZ:Lcom/tencent/mm/protocal/g$c;

.field private bwZ:[B

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/g$c;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/protocal/d$a;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    .line 53
    iput p2, p0, Lcom/tencent/mm/q/p;->type:I

    .line 54
    return-void
.end method

.method public static a([B[B[BLcom/tencent/mm/protocal/g$c;Ljava/io/ByteArrayOutputStream;Z)Z
    .locals 13

    .prologue
    .line 57
    array-length v1, p0

    if-gtz v1, :cond_0

    .line 58
    const/4 v1, 0x0

    .line 90
    :goto_0
    return v1

    .line 61
    :cond_0
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 63
    :try_start_0
    move-object/from16 v0, p3

    check-cast v0, Lcom/tencent/mm/protocal/g$a;

    move-object v3, v0

    .line 64
    invoke-interface {v3}, Lcom/tencent/mm/protocal/g$a;->tS()[B

    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    const/4 v1, 0x0

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v3}, Lcom/tencent/mm/protocal/g$a;->aGM()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 72
    const/4 v1, 0x1

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lcom/tencent/mm/protocal/x;->aGQ()Lcom/tencent/mm/protocal/x;

    move-result-object v4

    .line 79
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/protocal/g$c;->hzG:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/protocal/g$c;->hzD:I

    invoke-interface {v3}, Lcom/tencent/mm/protocal/g$a;->tT()I

    move-result v7

    iget v8, v4, Lcom/tencent/mm/protocal/x;->hfL:I

    iget-object v3, v4, Lcom/tencent/mm/protocal/x;->hAp:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v3, v4, Lcom/tencent/mm/protocal/x;->hAq:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v3, p0

    move-object v4, p1

    move-object v11, p2

    move/from16 v12, p5

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "reqToBuf using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const/4 v1, 0x1

    goto :goto_0

    .line 84
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "protobuf build exception, check now! :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I[B[B[BIZ)Z
    .locals 14

    .prologue
    .line 99
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 101
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "reqToBuf jType: %d, stack: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    packed-switch p1, :pswitch_data_0

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    instance-of v2, v2, Lcom/tencent/mm/protocal/g$a;

    if-nez v2, :cond_0

    .line 131
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "all protocal should implemented with protobuf"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v1, 0x0

    .line 278
    :goto_0
    return v1

    .line 115
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v1, Lcom/tencent/mm/protocal/g$a;

    .line 116
    invoke-interface {v1}, Lcom/tencent/mm/protocal/g$a;->tS()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/q/p;->bwZ:[B

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    iget-object v2, p0, Lcom/tencent/mm/q/p;->bwZ:[B

    array-length v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/g$c;->hzJ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const/4 v1, 0x1

    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0

    .line 137
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/g$a;

    move-object v5, v0

    .line 138
    invoke-interface {v5}, Lcom/tencent/mm/protocal/g$a;->tS()[B

    move-result-object v2

    .line 139
    if-nez v2, :cond_1

    .line 140
    const/4 v1, 0x0

    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {v5}, Lcom/tencent/mm/protocal/g$a;->aGM()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 145
    iput-object v2, p0, Lcom/tencent/mm/q/p;->bwZ:[B

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    iget-object v2, p0, Lcom/tencent/mm/q/p;->bwZ:[B

    array-length v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/g$c;->hzJ:J

    .line 147
    const/4 v1, 0x1

    goto :goto_0

    .line 150
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    iget-object v11, v3, Lcom/tencent/mm/protocal/g$c;->hzI:Lcom/tencent/mm/protocal/x;

    .line 152
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/x;->aGT()Z

    move-result v3

    if-nez v3, :cond_3

    .line 153
    const/4 v3, 0x0

    new-array v4, v3, [B

    .line 160
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    iget v3, v3, Lcom/tencent/mm/protocal/g$c;->hzD:I

    int-to-long v6, v3

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aHL()Z

    move-result v3

    if-eqz v3, :cond_c

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_c

    .line 162
    sget-wide v6, Lcom/tencent/mm/protocal/b;->hzh:J

    move-wide v9, v6

    .line 165
    :goto_2
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "dkcert type:%d rsaInfo ver:%d uin:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x1

    iget v12, v11, Lcom/tencent/mm/protocal/x;->hfL:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const/16 v3, 0x2bd

    if-ne p1, v3, :cond_7

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v2, Lcom/tencent/mm/protocal/f$d;

    iget-object v3, v2, Lcom/tencent/mm/protocal/f$d;->hzy:Lcom/tencent/mm/protocal/b/yu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 194
    const/4 v7, 0x0

    .line 196
    :try_start_2
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/yu;->hZV:Lcom/tencent/mm/protocal/b/yv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/yv;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v7

    .line 201
    :goto_3
    :try_start_3
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 202
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 155
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 156
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "dksession jType %d session should not null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 197
    :catch_1
    move-exception v2

    .line 198
    const-string/jumbo v4, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "summer reqToBuf rsaReqData toProtoBuf exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 276
    :catch_2
    move-exception v1

    .line 277
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "protobuf build exception, check now! :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 206
    :cond_4
    const/4 v8, 0x0

    .line 208
    :try_start_4
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/yu;->hZW:Lcom/tencent/mm/protocal/b/yt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/yt;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v8

    .line 213
    :goto_4
    :try_start_5
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 214
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 209
    :catch_3
    move-exception v2

    .line 210
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v4, "summer reqToBuf aesReqData toProtoBuf exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 218
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    iget-object v3, v2, Lcom/tencent/mm/protocal/g$c;->hzG:Ljava/lang/String;

    long-to-int v4, v9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/g$a;->tT()I

    move-result v5

    iget v6, v11, Lcom/tencent/mm/protocal/x;->hfL:I

    iget-object v2, v11, Lcom/tencent/mm/protocal/x;->hAp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v2, v11, Lcom/tencent/mm/protocal/x;->hAq:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {p0}, Lcom/tencent/mm/q/p;->vQ()[B

    move-result-object v11

    move-object/from16 v2, p3

    move/from16 v12, p6

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 220
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "summer reqToBuf packHybrid ManualAuth using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, p0, Lcom/tencent/mm/q/p;->bwZ:[B

    .line 273
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    iget-object v2, p0, Lcom/tencent/mm/q/p;->bwZ:[B

    array-length v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/g$c;->hzJ:J

    .line 274
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 223
    :cond_7
    const/16 v3, 0x2be

    if-ne p1, v3, :cond_b

    .line 225
    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-nez v2, :cond_8

    .line 226
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "summer autoauth uin is invalid!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v2, Lcom/tencent/mm/protocal/f$a;

    iget-object v3, v2, Lcom/tencent/mm/protocal/f$a;->hzw:Lcom/tencent/mm/protocal/b/bp;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 231
    const/4 v7, 0x0

    .line 233
    :try_start_6
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/bp;->hDS:Lcom/tencent/mm/protocal/b/bq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bq;->toByteArray()[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v7

    .line 238
    :goto_6
    :try_start_7
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 239
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 234
    :catch_4
    move-exception v2

    .line 235
    const-string/jumbo v4, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "summer reqToBuf rsaReqData toProtoBuf exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    .line 243
    :cond_9
    const/4 v8, 0x0

    .line 245
    :try_start_8
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/bp;->hDT:Lcom/tencent/mm/protocal/b/bn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bn;->toByteArray()[B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v8

    .line 250
    :goto_7
    :try_start_9
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 251
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 246
    :catch_5
    move-exception v2

    .line 247
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v4, "summer reqToBuf aesReqData toProtoBuf exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 255
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    iget-object v3, v2, Lcom/tencent/mm/protocal/g$c;->hzG:Ljava/lang/String;

    long-to-int v4, v9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/g$a;->tT()I

    move-result v5

    iget v6, v11, Lcom/tencent/mm/protocal/x;->hfL:I

    iget-object v2, v11, Lcom/tencent/mm/protocal/x;->hAp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v2, v11, Lcom/tencent/mm/protocal/x;->hAq:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {p0}, Lcom/tencent/mm/q/p;->vQ()[B

    move-result-object v11

    move-object/from16 v2, p3

    move/from16 v12, p6

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni;->packDoubleHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 257
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "summer reqToBuf packDoubleHybrid AutoAuth using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, p0, Lcom/tencent/mm/q/p;->bwZ:[B

    goto/16 :goto_5

    .line 262
    :cond_b
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "dkrsa use session :%s  type:%d, ecdh:[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x2

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v3, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    iget-object v6, v3, Lcom/tencent/mm/protocal/g$c;->hzG:Ljava/lang/String;

    long-to-int v7, v9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/g$a;->tT()I

    move-result v8

    iget v9, v11, Lcom/tencent/mm/protocal/x;->hfL:I

    iget-object v3, v11, Lcom/tencent/mm/protocal/x;->hAp:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v3, v11, Lcom/tencent/mm/protocal/x;->hAq:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    move-object v3, v1

    move-object/from16 v5, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 267
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "reqToBuf using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, p0, Lcom/tencent/mm/q/p;->bwZ:[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_5

    :cond_c
    move-wide v9, v6

    goto/16 :goto_2

    :cond_d
    move-object/from16 v4, p2

    goto/16 :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0xfff0002
        :pswitch_0
    .end packed-switch
.end method

.method public final aW(I)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/g$c;->aW(I)V

    .line 302
    return-void
.end method

.method public final cS(I)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    iput p1, v0, Lcom/tencent/mm/protocal/g$c;->hzE:I

    .line 312
    return-void
.end method

.method public final cT(I)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    iput p1, v0, Lcom/tencent/mm/protocal/g$c;->hzH:I

    .line 342
    return-void
.end method

.method public final fP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    iput-object p1, v0, Lcom/tencent/mm/protocal/g$c;->hzF:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public final fQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    iput-object p1, v0, Lcom/tencent/mm/protocal/g$c;->hzG:Ljava/lang/String;

    .line 337
    return-void
.end method

.method public final getClientVersion()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    iget v0, v0, Lcom/tencent/mm/protocal/g$c;->hzE:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/g$c;->getCmdId()I

    move-result v0

    return v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$c;->hzF:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/tencent/mm/q/p;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 419
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 408
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/protocal/f$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/f$d;->hzy:Lcom/tencent/mm/protocal/b/yu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yu;->hZV:Lcom/tencent/mm/protocal/b/yv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yv;->hFW:Ljava/lang/String;

    goto :goto_0

    .line 414
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t$a;->hAj:Lcom/tencent/mm/protocal/b/aaq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aaq;->hFW:Ljava/lang/String;

    goto :goto_0

    .line 406
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
    .end sparse-switch
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/tencent/mm/q/p;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 454
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 441
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/protocal/f$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/f$a;->username:Ljava/lang/String;

    goto :goto_0

    .line 444
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/protocal/f$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/f$d;->hzy:Lcom/tencent/mm/protocal/b/yu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yu;->hZV:Lcom/tencent/mm/protocal/b/yv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yv;->dCa:Ljava/lang/String;

    goto :goto_0

    .line 450
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t$a;->hAj:Lcom/tencent/mm/protocal/b/aaq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aaq;->dCa:Ljava/lang/String;

    goto :goto_0

    .line 439
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_2
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final ri()I
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    iget v0, v0, Lcom/tencent/mm/protocal/g$c;->hzD:I

    return v0
.end method

.method public final ti()[B
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$c;->dew:[B

    return-object v0
.end method

.method public final vN()[B
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bwZ:[B

    return-object v0
.end method

.method public final vO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$c;->hzG:Ljava/lang/String;

    return-object v0
.end method

.method public final vP()I
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    iget v0, v0, Lcom/tencent/mm/protocal/g$c;->hzH:I

    return v0
.end method

.method public final vQ()[B
    .locals 5

    .prologue
    .line 351
    const-string/jumbo v0, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v1, "dkrsa getpass type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/q/p;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget v0, p0, Lcom/tencent/mm/q/p;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/q/p;->ti()[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 354
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/protocal/f$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/f$d;->hzy:Lcom/tencent/mm/protocal/b/yu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yu;->hZV:Lcom/tencent/mm/protocal/b/yv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yv;->hFR:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 357
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/protocal/f$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/f$a;->hzw:Lcom/tencent/mm/protocal/b/bp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bp;->hDS:Lcom/tencent/mm/protocal/b/bq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bq;->hDU:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 360
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->hzY:Lcom/tencent/mm/protocal/b/pg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pg;->hFR:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 366
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t$a;->hAj:Lcom/tencent/mm/protocal/b/aaq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aaq;->hFR:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 369
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/protocal/i$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$a;->hzO:Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->hFR:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 372
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/protocal/p$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$a;->hAd:Lcom/tencent/mm/protocal/b/to;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/to;->hFR:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 375
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/protocal/o$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/o$a;->hAb:Lcom/tencent/mm/protocal/b/ss;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ss;->hFR:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 378
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/plugin/report/b/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/b/c$a;->faa:Lcom/tencent/mm/protocal/b/wp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wp;->hFR:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 381
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/plugin/report/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/b/a$a;->faa:Lcom/tencent/mm/protocal/b/wp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wp;->hFR:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 384
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/protocal/l$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l$a;->hzW:Lcom/tencent/mm/protocal/b/jr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jr;->hFR:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 387
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->hAa:Lcom/tencent/mm/protocal/b/sp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sp;->hFR:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 390
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/model/aj$a;

    iget-object v0, v0, Lcom/tencent/mm/model/aj$a;->bsj:Lcom/tencent/mm/protocal/b/tr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/tr;->hFR:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 393
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/model/al$a;

    iget-object v0, v0, Lcom/tencent/mm/model/al$a;->bsn:Lcom/tencent/mm/protocal/b/aqm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqm;->hFR:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 396
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/model/ak$a;

    iget-object v0, v0, Lcom/tencent/mm/model/ak$a;->bsl:Lcom/tencent/mm/protocal/b/tv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/tv;->hFR:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 352
    nop

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_5
        0x7e -> :sswitch_3
        0x91 -> :sswitch_4
        0x17d -> :sswitch_2
        0x1ad -> :sswitch_6
        0x1e1 -> :sswitch_9
        0x1f3 -> :sswitch_7
        0x23c -> :sswitch_a
        0x268 -> :sswitch_b
        0x269 -> :sswitch_c
        0x26a -> :sswitch_d
        0x2b6 -> :sswitch_8
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
    .end sparse-switch
.end method

.method public final vR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Lcom/tencent/mm/q/p;->type:I

    packed-switch v0, :pswitch_data_0

    .line 434
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 426
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    check-cast v0, Lcom/tencent/mm/protocal/f$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/f$d;->hzy:Lcom/tencent/mm/protocal/b/yu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yu;->hZV:Lcom/tencent/mm/protocal/b/yv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yv;->hGg:Ljava/lang/String;

    goto :goto_0

    .line 424
    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
    .end packed-switch
.end method

.method public final vS()Z
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/g$c;->vS()Z

    move-result v0

    return v0
.end method

.method public final z([B)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bvZ:Lcom/tencent/mm/protocal/g$c;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/g$c;->dew:[B

    .line 292
    return-void

    .line 291
    :cond_0
    const/4 v1, 0x0

    new-array p1, v1, [B

    goto :goto_0
.end method
