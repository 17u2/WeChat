.class public final Lcom/tencent/mm/s/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aZc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/s/f;->aZc:Ljava/lang/String;

    return-void
.end method

.method public static Q(J)I
    .locals 2

    .prologue
    .line 52
    invoke-static {p0, p1}, Lcom/tencent/mm/s/f;->R(J)Ljava/util/List;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "getMembersCountByBizChatId list == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static R(J)Ljava/util/List;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/s/e;->P(J)Lcom/tencent/mm/s/d;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/s/d;->wh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static S(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/s/e;->P(J)Lcom/tencent/mm/s/d;

    move-result-object v0

    .line 394
    iget-object v0, v0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/s/d;J)Lcom/tencent/mm/s/d;
    .locals 6

    .prologue
    .line 91
    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "protectBizChatNotExist bizChatId:%s BizChatInfo:%s "

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v5, 0x1

    if-nez p0, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-nez p0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/s/d;

    invoke-direct {v0}, Lcom/tencent/mm/s/d;-><init>()V

    .line 94
    iput-wide p1, v0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    .line 96
    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/e;->b(Lcom/tencent/mm/s/d;)Z

    .line 98
    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/s/e;->P(J)Lcom/tencent/mm/s/d;

    move-result-object p0

    .line 106
    :cond_0
    return-object p0

    .line 91
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/s/i;Ljava/lang/String;)Lcom/tencent/mm/s/i;
    .locals 5

    .prologue
    .line 111
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "protectBizChatNotExist userId:%s BizChatUserInfo:%s "

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-nez p0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    if-nez p0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mm/s/i;

    invoke-direct {v0}, Lcom/tencent/mm/s/i;-><init>()V

    .line 114
    iput-object p1, v0, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    .line 116
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/j;->b(Lcom/tencent/mm/s/i;)Z

    .line 118
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/s/j;->gd(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object p0

    .line 119
    if-nez p0, :cond_0

    .line 120
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "protectContactNotExist contact get from db is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 126
    :cond_0
    return-object p0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/mr;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 239
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "handleGetBizChatInfoSceneEnd"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    if-nez p0, :cond_0

    .line 241
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "fullBizChat == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_0
    return v0

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    if-nez v1, :cond_1

    .line 245
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "bizChat == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/em;->hGM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/s/e;->fV(Ljava/lang/String;)Lcom/tencent/mm/s/d;

    move-result-object v1

    .line 250
    if-nez v1, :cond_a

    .line 252
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "bizChatInfo == null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v1, Lcom/tencent/mm/s/d;

    invoke-direct {v1}, Lcom/tencent/mm/s/d;-><init>()V

    .line 254
    iget-object v3, p0, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/em;->hGM:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    .line 255
    iput-object p1, v1, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    move-object v3, v1

    move v1, v2

    .line 257
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/mr;->hGV:Ljava/util/LinkedList;

    if-nez v4, :cond_2

    .line 258
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "members==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/s/d;->wj()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget v4, v4, Lcom/tencent/mm/protocal/b/em;->hfL:I

    iget v5, v3, Lcom/tencent/mm/s/d;->field_chatVersion:I

    if-le v4, v5, :cond_5

    .line 263
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget v4, v4, Lcom/tencent/mm/protocal/b/em;->type:I

    iput v4, v3, Lcom/tencent/mm/s/d;->field_chatType:I

    .line 264
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/em;->hGN:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/s/d;->field_headImageUrl:Ljava/lang/String;

    .line 265
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/em;->name:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    .line 266
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget v4, v4, Lcom/tencent/mm/protocal/b/em;->hfL:I

    iput v4, v3, Lcom/tencent/mm/s/d;->field_chatVersion:I

    .line 267
    iput-boolean v0, v3, Lcom/tencent/mm/s/d;->field_needToUpdate:Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget v0, v0, Lcom/tencent/mm/protocal/b/em;->hGO:I

    iput v0, v3, Lcom/tencent/mm/s/d;->field_bitFlag:I

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget v0, v0, Lcom/tencent/mm/protocal/b/em;->hGP:I

    iput v0, v3, Lcom/tencent/mm/s/d;->field_maxMemberCnt:I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/em;->hGQ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/s/d;->field_ownerUserId:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/em;->hGR:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/s/d;->field_addMemberUrl:Ljava/lang/String;

    .line 272
    iput-object p1, v3, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    .line 273
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/mr;->hGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eo;

    .line 275
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eo;->hGT:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 277
    :cond_4
    const-string/jumbo v0, ";"

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/s/d;->field_userList:Ljava/lang/String;

    .line 278
    if-eqz v1, :cond_7

    .line 279
    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/e;->a(Lcom/tencent/mm/s/d;)Z

    .line 285
    :cond_5
    :goto_3
    new-instance v1, Lcom/tencent/mm/protocal/b/fe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fe;-><init>()V

    .line 286
    iget-object v0, v3, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/fe;->hGS:Ljava/lang/String;

    .line 287
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/mr;->hGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eo;

    .line 290
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/eo;->hGT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/s/j;->ge(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    .line 291
    iget v7, v0, Lcom/tencent/mm/protocal/b/eo;->hfL:I

    int-to-long v7, v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_6

    .line 292
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eo;->hGT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 281
    :cond_7
    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/e;->b(Lcom/tencent/mm/s/d;)Z

    goto :goto_3

    .line 296
    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 297
    iput-object v3, v1, Lcom/tencent/mm/protocal/b/fe;->hHA:Ljava/util/LinkedList;

    .line 298
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 299
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v1, Lcom/tencent/mm/s/y;

    invoke-direct {v1, v0}, Lcom/tencent/mm/s/y;-><init>(Ljava/util/LinkedList;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_9
    move v0, v2

    .line 303
    goto/16 :goto_0

    :cond_a
    move-object v3, v1

    move v1, v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/q/j;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 203
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "handleUpdateBizChatMemberListSceneEnd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    if-nez p0, :cond_0

    .line 205
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "handleUpdateBizChatMemberListSceneEnd: scene == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 217
    :goto_0
    return v0

    .line 208
    :cond_0
    check-cast p0, Lcom/tencent/mm/s/ag;

    iget-object v0, p0, Lcom/tencent/mm/s/ag;->apU:Lcom/tencent/mm/q/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/s/ag;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/s/ag;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/any;

    .line 209
    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/any;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/any;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aeu;->ret:I

    if-eqz v2, :cond_4

    .line 210
    :cond_1
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/any;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    if-eqz v2, :cond_3

    .line 211
    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "willen onSceneEnd err:code:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/any;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aeu;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v0, v1

    .line 215
    goto :goto_0

    .line 208
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 213
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/any;->hLp:Lcom/tencent/mm/protocal/b/mr;

    invoke-static {v0, p1}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/protocal/b/mr;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/s/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/mr;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 494
    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 496
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v0, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 498
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 499
    new-instance v3, Lcom/tencent/mm/s/i;

    invoke-direct {v3}, Lcom/tencent/mm/s/i;-><init>()V

    .line 500
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    .line 501
    const-string/jumbo v4, "nick_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    .line 502
    iget-object v4, p0, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/s/i;->field_brandUserName:Ljava/lang/String;

    .line 503
    const-string/jumbo v4, "head_img_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/s/i;->field_headImageUrl:Ljava/lang/String;

    .line 504
    const-string/jumbo v4, "profile_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/s/i;->field_profileUrl:Ljava/lang/String;

    .line 505
    const-string/jumbo v4, "ver"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/s/i;->field_UserVersion:I

    .line 506
    iget-object v2, p0, Lcom/tencent/mm/s/d;->field_addMemberUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    .line 507
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/j;->b(Lcom/tencent/mm/s/i;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 508
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/j;->a(Lcom/tencent/mm/s/i;)Z

    .line 510
    :cond_0
    new-instance v2, Lcom/tencent/mm/s/d;

    invoke-direct {v2}, Lcom/tencent/mm/s/d;-><init>()V

    .line 511
    iget-object v4, v3, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    .line 512
    iget-object v4, v3, Lcom/tencent/mm/s/i;->field_brandUserName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    .line 513
    iget-object v4, v3, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    .line 514
    const/4 v4, 0x1

    iput v4, v2, Lcom/tencent/mm/s/d;->field_chatType:I

    .line 515
    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/s/e;->c(Lcom/tencent/mm/s/d;)Lcom/tencent/mm/s/d;

    move-result-object v2

    .line 516
    if-eqz v2, :cond_2

    .line 517
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v4

    iget-wide v5, v2, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/s/c;->J(J)Lcom/tencent/mm/s/b;

    move-result-object v4

    .line 518
    iget-object v5, v2, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/s/b;->field_brandUserName:Ljava/lang/String;

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/s/b;->field_lastMsgTime:J

    .line 525
    iget-wide v5, v4, Lcom/tencent/mm/s/b;->field_lastMsgTime:J

    iput-wide v5, v4, Lcom/tencent/mm/s/b;->field_flag:J

    .line 526
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/s/c;->b(Lcom/tencent/mm/s/b;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 527
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/b;)Z

    .line 529
    :cond_1
    iget-wide v4, v2, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    iput-wide v4, p0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    .line 531
    iget-object v2, v3, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    .line 567
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 534
    goto :goto_0

    .line 536
    :cond_3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 537
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 539
    new-instance v2, Lcom/tencent/mm/protocal/b/eo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/eo;-><init>()V

    .line 540
    iput-object p2, v2, Lcom/tencent/mm/protocal/b/eo;->hGT:Ljava/lang/String;

    .line 541
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v2, v1

    .line 543
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 544
    new-instance v5, Lcom/tencent/mm/s/i;

    invoke-direct {v5}, Lcom/tencent/mm/s/i;-><init>()V

    .line 545
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 546
    const-string/jumbo v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    .line 547
    const-string/jumbo v7, "nick_name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    .line 548
    iget-object v7, p0, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/s/i;->field_brandUserName:Ljava/lang/String;

    .line 549
    const-string/jumbo v7, "head_img_url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/s/i;->field_headImageUrl:Ljava/lang/String;

    .line 550
    const-string/jumbo v7, "profile_url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/s/i;->field_profileUrl:Ljava/lang/String;

    .line 551
    const-string/jumbo v7, "ver"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/s/i;->field_UserVersion:I

    .line 552
    iget-object v6, p0, Lcom/tencent/mm/s/d;->field_addMemberUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    .line 553
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/s/j;->b(Lcom/tencent/mm/s/i;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 554
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/s/j;->a(Lcom/tencent/mm/s/i;)Z

    .line 557
    :cond_5
    new-instance v6, Lcom/tencent/mm/protocal/b/eo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/eo;-><init>()V

    .line 558
    iget-object v5, v5, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/protocal/b/eo;->hGT:Ljava/lang/String;

    .line 559
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 543
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 562
    :cond_6
    iput-object v4, p3, Lcom/tencent/mm/protocal/b/mr;->hGV:Ljava/util/LinkedList;

    .line 563
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 565
    :catch_0
    move-exception v2

    .line 566
    const-string/jumbo v3, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v4, "parse memberJson Exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v0, v1

    .line 567
    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/q/j;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 221
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "handleGetBizChatInfoSceneEnd"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    if-nez p0, :cond_0

    .line 223
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "handleGetBizChatInfoSceneEnd: scene == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_0
    return v0

    .line 226
    :cond_0
    check-cast p0, Lcom/tencent/mm/s/v;

    invoke-virtual {p0}, Lcom/tencent/mm/s/v;->xl()Lcom/tencent/mm/protocal/b/ok;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ok;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ok;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aeu;->ret:I

    if-eqz v2, :cond_3

    .line 228
    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ok;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    if-eqz v2, :cond_2

    .line 229
    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "willen onSceneEnd err:code:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ok;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aeu;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_2
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "willen onSceneEnd err:resp == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ok;->hLp:Lcom/tencent/mm/protocal/b/mr;

    invoke-static {v0, p1}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/protocal/b/mr;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/q/j;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 307
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "GetBizChatUserInfoListSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    if-nez p0, :cond_0

    .line 309
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "GetBizChatUserInfoListSceneEnd: scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :goto_0
    return v5

    .line 312
    :cond_0
    check-cast p0, Lcom/tencent/mm/s/y;

    iget-object v0, p0, Lcom/tencent/mm/s/y;->apU:Lcom/tencent/mm/q/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/s/y;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/s/y;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/oo;

    move-object v7, v0

    .line 314
    :goto_1
    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oo;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oo;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aeu;->ret:I

    if-eqz v0, :cond_4

    .line 315
    :cond_1
    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oo;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    if-eqz v0, :cond_3

    .line 316
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "willen onSceneEnd err:code:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/oo;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aeu;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 312
    :cond_2
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    .line 318
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oo;->hSt:Ljava/util/LinkedList;

    if-nez v0, :cond_5

    .line 323
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "resp.user==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_5
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/s/j;->are:Lcom/tencent/mm/sdk/g/d;

    .line 327
    const-wide/16 v2, 0x0

    .line 328
    instance-of v0, v1, Lcom/tencent/mm/au/g;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 329
    check-cast v0, Lcom/tencent/mm/au/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/au/g;->dm(J)J

    move-result-wide v2

    :cond_6
    move v4, v5

    .line 331
    :goto_2
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oo;->hSt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 332
    const-string/jumbo v8, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v9, "GetBizChatUserInfoList %s"

    new-array v10, v6, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oo;->hSt:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eq;->hGU:Ljava/lang/String;

    aput-object v0, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    new-instance v8, Lcom/tencent/mm/s/i;

    invoke-direct {v8}, Lcom/tencent/mm/s/i;-><init>()V

    .line 335
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oo;->hSt:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eq;->hGT:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    .line 336
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oo;->hSt:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eq;->hGU:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    .line 337
    iput-object p1, v8, Lcom/tencent/mm/s/i;->field_brandUserName:Ljava/lang/String;

    .line 338
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oo;->hSt:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/eq;->hfL:I

    iput v0, v8, Lcom/tencent/mm/s/i;->field_UserVersion:I

    .line 339
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oo;->hSt:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eq;->hGN:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/s/i;->field_headImageUrl:Ljava/lang/String;

    .line 340
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oo;->hSt:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eq;->hGW:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/s/i;->field_profileUrl:Ljava/lang/String;

    .line 341
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oo;->hSt:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/eq;->hGO:I

    iput v0, v8, Lcom/tencent/mm/s/i;->field_bitFlag:I

    .line 342
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oo;->hSt:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eq;->hGR:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    .line 343
    iput-boolean v5, v8, Lcom/tencent/mm/s/i;->field_needToUpdate:Z

    .line 344
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v9

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/oo;->hSt:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eq;->hGT:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/s/j;->gd(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v0

    .line 345
    if-nez v0, :cond_7

    .line 346
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/s/j;->a(Lcom/tencent/mm/s/i;)Z

    .line 331
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 348
    :cond_7
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/s/j;->b(Lcom/tencent/mm/s/i;)Z

    goto :goto_3

    .line 351
    :cond_8
    instance-of v0, v1, Lcom/tencent/mm/au/g;

    if-eqz v0, :cond_9

    .line 352
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/au/g;->dn(J)I

    :cond_9
    move v5, v6

    .line 354
    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mm/s/d;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 172
    if-nez p0, :cond_0

    .line 173
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "getMsgSource bizChatInfo=%s"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    return-object v0

    .line 176
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "format msgSource"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 178
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "getMsgSource field_bizChatId=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "getBizChatMyUserInfo brandUserName==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 182
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 183
    :cond_3
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, " bizChatMyUserInfo.field_userId is null getMsgSource field_bizChatId=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_4
    invoke-static {}, Lcom/tencent/mm/s/ah;->xz()Lcom/tencent/mm/s/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/s/h;->gb(Ljava/lang/String;)Lcom/tencent/mm/s/g;

    move-result-object v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "getBizChatMyUserInfo bizChatMyUserInfo==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/s/g;->field_userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/s/j;->gd(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "getBizChatMyUserInfo bizChatUserInfo==null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_6
    const-string/jumbo v0, "<msgsource><enterprise_info><qy_msg_type>%d</qy_msg_type><bizchat_id>%s</bizchat_id><bizchat_ver>%d</bizchat_ver><user_id>%s</user_id></enterprise_info></msgsource>"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/s/d;->field_chatType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/s/d;->field_chatVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/s/f;->aZc:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "send msgSource:%s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/s/f;->aZc:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    sget-object v0, Lcom/tencent/mm/s/f;->aZc:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static e(Lcom/tencent/mm/s/d;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 358
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "updateBizChatMember"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    if-nez p0, :cond_0

    .line 360
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "updateBizChatMember: bizChatInfo == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 390
    :goto_0
    return v0

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/s/d;->wh()Ljava/util/List;

    move-result-object v0

    .line 365
    if-nez v0, :cond_1

    .line 366
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "updateBizChatMember: list == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 367
    goto :goto_0

    .line 369
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/b/fe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/fe;-><init>()V

    .line 370
    iget-object v3, p0, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/fe;->hGS:Ljava/lang/String;

    .line 371
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/s/j;->gd(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v5

    .line 375
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/s/i;->wj()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 376
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 380
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 381
    iput-object v3, v2, Lcom/tencent/mm/protocal/b/fe;->hHA:Ljava/util/LinkedList;

    .line 382
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 383
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 384
    new-instance v1, Lcom/tencent/mm/s/y;

    invoke-direct {v1, v0}, Lcom/tencent/mm/s/y;-><init>(Ljava/util/LinkedList;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 390
    const/4 v0, 0x1

    goto :goto_0

    .line 387
    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "updateBizChatMember: no need to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 388
    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/s/d;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 487
    if-nez p0, :cond_0

    move v0, v1

    .line 490
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/s/d;->wh()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/j;->gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpIT2MAhVHmZoARB6b5gcUFtlYalftsh2YE="

    const-string/jumbo v2, "myUserId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static fW(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 45
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "isGroupChat chatId == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "@qy_g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static fX(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 147
    if-nez p0, :cond_0

    .line 148
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "getFormatMsgSource msgSource==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    return-object v0

    .line 151
    :cond_0
    const-string/jumbo v1, "<enterprise_info>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    .line 152
    const-string/jumbo v2, "</enterprise_info>"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 153
    if-eq v1, v3, :cond_1

    if-eq v2, v3, :cond_1

    if-lt v1, v2, :cond_2

    .line 154
    :cond_1
    const-string/jumbo v3, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v4, "getFormatMsgSource error start:%s,end:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string/jumbo v1, "<"

    const-string/jumbo v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ">"

    const-string/jumbo v3, "&gt;"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static fY(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 402
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 403
    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "chatId == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :goto_0
    return-wide v0

    .line 406
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/s/e;->fV(Ljava/lang/String;)Lcom/tencent/mm/s/d;

    move-result-object v2

    .line 407
    if-eqz v2, :cond_1

    .line 408
    iget-wide v0, v2, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    goto :goto_0

    .line 410
    :cond_1
    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "bizChatInfo == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static fZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 463
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const-string/jumbo p0, "tempConv"

    .line 466
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rA()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string/jumbo v1, "conv/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/tencent/mm/s/d;)V
    .locals 7

    .prologue
    .line 573
    if-nez p0, :cond_1

    .line 574
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->M(J)Z

    move-result v0

    .line 578
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/tencent/mm/s/d;->cV(I)Z

    move-result v1

    .line 579
    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "convPlaceTop: %s ,bizChatPlaceTop: %s, chatName: %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 581
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->N(J)Z

    goto :goto_0

    .line 582
    :cond_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 583
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->O(J)Z

    goto :goto_0
.end method

.method public static ga(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 473
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const-string/jumbo p0, "tempUser"

    .line 476
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rA()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    const-string/jumbo v1, "user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 421
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "delEnterpriseChatConvAndHeadImg, empty brandUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :goto_0
    return-void

    .line 425
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "deleteMsgByTalkers"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/f$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/s/f$1;-><init>(Ljava/lang/String;ZLcom/tencent/mm/model/ao$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public static mS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/tencent/mm/s/f;->aZc:Ljava/lang/String;

    return-object v0
.end method
