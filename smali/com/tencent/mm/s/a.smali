.class public final Lcom/tencent/mm/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/s/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/s/k;Ljava/util/List;)Z
    .locals 21

    .prologue
    .line 263
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 264
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v2, "updateBizAttributes failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v1, 0x0

    .line 332
    :goto_0
    return v1

    .line 268
    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v1

    if-nez v1, :cond_2

    .line 270
    const-string/jumbo v1, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v2, "updateBizAttributes failed, contact is not a biz contact.(username : %s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    const/4 v1, 0x0

    goto :goto_0

    .line 273
    :cond_2
    if-nez p1, :cond_3

    .line 274
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/mm/s/l;->go(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object p1

    .line 276
    :cond_3
    if-nez p1, :cond_4

    .line 278
    const-string/jumbo v1, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v2, "BizInfo is null.(username : %s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    const/4 v1, 0x0

    goto :goto_0

    .line 281
    :cond_4
    invoke-static {}, Lcom/tencent/mm/p/n;->vm()Lcom/tencent/mm/p/i;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/mm/p/i;->fK(Ljava/lang/String;)Lcom/tencent/mm/p/h;

    move-result-object v10

    .line 283
    :try_start_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/s/k;->field_extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 286
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    .line 294
    :goto_1
    const-wide/16 v5, -0x1

    .line 296
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    int-to-long v3, v1

    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide/from16 v17, v3

    move v3, v1

    move-wide/from16 v19, v5

    move-wide/from16 v6, v19

    move-wide/from16 v4, v17

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/el;

    .line 302
    if-nez v1, :cond_6

    .line 303
    const-string/jumbo v1, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v8, "keyValue is null."

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 288
    :cond_5
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/s/k;->field_extInfo:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    .line 293
    goto :goto_1

    .line 290
    :catch_0
    move-exception v1

    .line 291
    const-string/jumbo v2, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v3, "create Json object from extInfo error. %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    goto :goto_1

    .line 306
    :cond_6
    iget-object v12, v1, Lcom/tencent/mm/protocal/b/el;->hGL:Ljava/lang/String;

    .line 307
    const-string/jumbo v8, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v13, "[BizAttr] UpdateInfoList key = %s, value = %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const/4 v15, 0x1

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/el;->fav:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v8, v13, v14}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/el;->fav:Ljava/lang/String;

    const-string/jumbo v13, "UserName"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string/jumbo v13, "NickName"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-nez v8, :cond_9

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/el;->fav:Ljava/lang/String;

    invoke-static {v2, v12, v8}, Lcom/tencent/mm/s/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/el;->fav:Ljava/lang/String;

    const-string/jumbo v13, "BrandInfo"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 v0, p1

    iput-object v8, v0, Lcom/tencent/mm/s/k;->field_brandInfo:Ljava/lang/String;

    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-nez v8, :cond_9

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/el;->fav:Ljava/lang/String;

    const-string/jumbo v13, "BigHeadImgUrl"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    if-eqz v10, :cond_8

    iput-object v8, v10, Lcom/tencent/mm/p/h;->bvo:Ljava/lang/String;

    :cond_8
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-eqz v8, :cond_16

    .line 312
    :cond_9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 308
    :cond_a
    const-string/jumbo v13, "Alias"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/k;->bz(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string/jumbo v13, "PYInitial"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string/jumbo v13, "QuanPin"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string/jumbo v13, "VerifyFlag"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/d/b/o;->field_verifyFlag:I

    invoke-static {v8, v13}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/k;->aR(I)V

    goto :goto_3

    :cond_e
    const-string/jumbo v13, "VerifyInfo"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/k;->bQ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const-string/jumbo v13, "Signature"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_11
    const-string/jumbo v13, "BrandIconURL"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    move-object/from16 v0, p1

    iput-object v8, v0, Lcom/tencent/mm/s/k;->field_brandIconURL:Ljava/lang/String;

    goto/16 :goto_5

    :cond_12
    const-string/jumbo v13, "BrandFlag"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    move-object/from16 v0, p1

    iget v13, v0, Lcom/tencent/mm/s/k;->field_brandFlag:I

    invoke-static {v8, v13}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v0, p1

    iput v8, v0, Lcom/tencent/mm/s/k;->field_brandFlag:I

    goto/16 :goto_5

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_14
    const-string/jumbo v13, "SmallHeadImgUrl"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    if-eqz v10, :cond_8

    iput-object v8, v10, Lcom/tencent/mm/p/h;->bvn:Ljava/lang/String;

    goto/16 :goto_7

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_8

    .line 313
    :cond_16
    const-string/jumbo v8, "BitMask"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 314
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/el;->fav:Ljava/lang/String;

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 315
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 316
    :cond_17
    const-string/jumbo v8, "BitVal"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 317
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/el;->fav:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 318
    add-int/lit8 v1, v3, 0x1

    move-wide v3, v4

    :goto_9
    move-wide/from16 v17, v3

    move-wide/from16 v4, v17

    move v3, v1

    .line 320
    goto/16 :goto_2

    .line 321
    :cond_18
    if-nez v3, :cond_19

    .line 322
    const-string/jumbo v1, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v2, "None attribute has been updated."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 325
    :cond_19
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mm/s/k;->field_extInfo:Ljava/lang/String;

    .line 326
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/l;->d(Lcom/tencent/mm/s/k;)Z

    .line 328
    and-long v1, v6, v4

    long-to-int v1, v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 331
    const-string/jumbo v1, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v2, "Update bizInfo attributes successfully."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_1a
    move v1, v3

    move-wide/from16 v17, v4

    move-wide/from16 v3, v17

    goto :goto_9
.end method

.method static b(Lcom/tencent/mm/s/k;)Z
    .locals 12

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    if-nez p0, :cond_1

    .line 115
    const-string/jumbo v0, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v2, "BizInfo is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    return v1

    .line 118
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->iAl:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_3

    .line 121
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v3, "openFlag is null."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 126
    :goto_1
    const-string/jumbo v3, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v4, "openFlag is %d."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    if-ne v0, v2, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "MMBizAttrSyncFreq"

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 133
    if-ne v0, v7, :cond_4

    .line 134
    const-string/jumbo v0, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v2, "MMBizAttrSyncFreq is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 138
    iget-wide v5, p0, Lcom/tencent/mm/s/k;->field_incrementUpdateTime:J

    .line 139
    const-string/jumbo v7, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v8, "currentSec(%d), lastUpdateTime(%d), freq(%d)."

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sub-long/2addr v3, v5

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 366
    :try_start_0
    const-string/jumbo v2, "IsShowHeadImgInMsg"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 367
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    move v0, v1

    .line 438
    :goto_1
    return v0

    .line 368
    :cond_1
    const-string/jumbo v2, "IsHideInputToolbarInMsg"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 369
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v2

    .line 436
    const-string/jumbo v3, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v4, "updateExtInfoAttrs failed, key(%s) value(%s), exception : %s."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object p2, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 370
    :cond_2
    :try_start_1
    const-string/jumbo v2, "IsAgreeProtocol"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 372
    const-string/jumbo v2, "InteractiveMode"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 373
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 374
    :cond_3
    const-string/jumbo v2, "CanReceiveSpeexVoice"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 375
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 376
    :cond_4
    const-string/jumbo v2, "ConnectorMsgType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 377
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 378
    :cond_5
    const-string/jumbo v2, "ReportLocationType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 379
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 380
    :cond_6
    const-string/jumbo v2, "AudioPlayType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 381
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 382
    :cond_7
    const-string/jumbo v2, "IsShowMember"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 383
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 384
    :cond_8
    const-string/jumbo v2, "ConferenceContactExpireTime"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 385
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 386
    :cond_9
    const-string/jumbo v2, "VerifyMsg2Remark"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 388
    const-string/jumbo v2, "VerifyContactPromptTitle"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 389
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 390
    :cond_a
    const-string/jumbo v2, "IsSubscribeStat"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 392
    const-string/jumbo v2, "ScanQRCodeType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 393
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 394
    :cond_b
    const-string/jumbo v2, "ServiceType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 395
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 396
    :cond_c
    const-string/jumbo v2, "NeedShowUserAddrObtaining"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 398
    const-string/jumbo v2, "SupportEmoticonLinkPrefix"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 399
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 400
    :cond_d
    const-string/jumbo v2, "FunctionFlag"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 401
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 402
    :cond_e
    const-string/jumbo v2, "NotifyManage"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 403
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 404
    :cond_f
    const-string/jumbo v2, "ServicePhone"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 405
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 406
    :cond_10
    const-string/jumbo v2, "IsTrademarkProtection"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 407
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 408
    :cond_11
    const-string/jumbo v2, "CanReceiveLongVideo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 410
    const-string/jumbo v2, "TrademarkUrl"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 411
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 412
    :cond_12
    const-string/jumbo v2, "TrademarkName"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 413
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 414
    :cond_13
    const-string/jumbo v2, "MMBizMenu"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 415
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 416
    :cond_14
    const-string/jumbo v2, "VerifySource"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 417
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 418
    :cond_15
    const-string/jumbo v2, "MMBizTabbar"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 420
    const-string/jumbo v2, "PayShowInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 421
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 422
    :cond_16
    const-string/jumbo v2, "HardwareBizInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 423
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 424
    :cond_17
    const-string/jumbo v2, "EnterpriseBizInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 425
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 426
    :cond_18
    const-string/jumbo v2, "MainPage"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 428
    const-string/jumbo v2, "RegisterSource"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 429
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 430
    :cond_19
    const-string/jumbo v2, "IBeaconBizInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/s/a$a;)Z
    .locals 4

    .prologue
    .line 154
    const-string/jumbo v0, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v1, "try2UpdateBizAttributes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/l;->go(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/s/k;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    const-string/jumbo v0, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v1, "do not need to update biz attrs now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/s;

    iget-object v0, v0, Lcom/tencent/mm/s/k;->field_attrSyncVersion:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/s/a$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/tencent/mm/s/a$1;-><init>(Lcom/tencent/mm/s/a;Lcom/tencent/mm/s/a$a;Ljava/lang/String;)V

    invoke-direct {v2, p1, v0, v3}, Lcom/tencent/mm/s/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/s/s$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 221
    const/4 v0, 0x1

    goto :goto_0
.end method
