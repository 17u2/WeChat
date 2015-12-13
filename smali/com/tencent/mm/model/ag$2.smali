.class final Lcom/tencent/mm/model/ag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic brY:Lcom/tencent/mm/model/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ag;)V
    .locals 0

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/tencent/mm/model/ag$2;->brY:Lcom/tencent/mm/model/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/r;Lcom/tencent/mm/storage/s;)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    .line 1118
    if-nez p1, :cond_1

    .line 1291
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1128
    const-string/jumbo v0, "floatbottle"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 1129
    if-nez v0, :cond_17

    .line 1130
    new-instance v0, Lcom/tencent/mm/storage/r;

    const-string/jumbo v1, "floatbottle"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    move v7, v11

    .line 1134
    :goto_1
    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/r;->bf(I)V

    .line 1136
    invoke-static {}, Lcom/tencent/mm/model/i;->sP()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->be(I)V

    .line 1137
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const/16 v1, 0x8

    const-string/jumbo v2, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->M(ILjava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 1139
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    .line 1140
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/r;->x(Lcom/tencent/mm/storage/ao;)V

    .line 1141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->zJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 1142
    iget v0, v1, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->bX(Ljava/lang/String;)V

    .line 1144
    iget-object v0, p2, Lcom/tencent/mm/storage/s;->iAK:Lcom/tencent/mm/storage/s$b;

    .line 1145
    if-eqz v0, :cond_3

    .line 1146
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1147
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1148
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1149
    const-string/jumbo v8, "floatbottle"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 1150
    iget-object v8, v6, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 1151
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1154
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->bY(Ljava/lang/String;)V

    .line 1155
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->bZ(Ljava/lang/String;)V

    .line 1156
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->bj(I)V

    .line 1163
    :cond_3
    :goto_2
    if-eqz v7, :cond_5

    .line 1164
    invoke-virtual {p2, v6}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    goto/16 :goto_0

    .line 1160
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/storage/r;->wg()V

    goto :goto_2

    .line 1166
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p2, v6, v0, v11}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0

    .line 1171
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1172
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1191
    const-string/jumbo v0, "qmessage"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 1192
    if-nez v0, :cond_15

    .line 1193
    new-instance v0, Lcom/tencent/mm/storage/r;

    const-string/jumbo v1, "qmessage"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    move v1, v11

    move-object v2, v0

    .line 1196
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x3007

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_9

    move-wide v3, v8

    :goto_4
    invoke-virtual {v6, v3, v4}, Lcom/tencent/mm/storage/ap;->dh(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/r;->be(I)V

    .line 1197
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string/jumbo v3, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/storage/ap;->M(ILjava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    move v6, v1

    move-object v7, v2

    move-object v1, v0

    .line 1200
    :goto_5
    if-eqz v1, :cond_a

    iget-wide v2, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_a

    .line 1201
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/r;->x(Lcom/tencent/mm/storage/ao;)V

    .line 1202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 1203
    iget v0, v1, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->bX(Ljava/lang/String;)V

    .line 1205
    iget-object v0, p2, Lcom/tencent/mm/storage/s;->iAK:Lcom/tencent/mm/storage/s$b;

    .line 1206
    if-eqz v0, :cond_8

    .line 1207
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1208
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1209
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1210
    const-string/jumbo v8, "qmessage"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 1211
    iget-object v8, v7, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 1212
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1215
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->bY(Ljava/lang/String;)V

    .line 1216
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->bZ(Ljava/lang/String;)V

    .line 1217
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->bj(I)V

    .line 1223
    :cond_8
    :goto_6
    if-eqz v6, :cond_b

    .line 1224
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    goto/16 :goto_0

    .line 1196
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_4

    .line 1220
    :cond_a
    invoke-virtual {v7}, Lcom/tencent/mm/storage/r;->wg()V

    goto :goto_6

    .line 1226
    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p2, v7, v0, v11}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0

    .line 1232
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1237
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 1239
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "postConvExt, username = %s, parentRef = %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    move v2, v11

    .line 1243
    :goto_7
    if-nez v0, :cond_13

    .line 1244
    new-instance v0, Lcom/tencent/mm/storage/r;

    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 1245
    if-eqz v2, :cond_d

    .line 1246
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->cf(I)V

    :cond_d
    move-object v1, v0

    move v0, v11

    .line 1250
    :goto_8
    if-nez v2, :cond_e

    .line 1251
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->Aq(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->be(I)V

    .line 1253
    :cond_e
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "enterprise cvs count is %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1254
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->Ar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1255
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ap;->AN(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v7

    .line 1257
    if-eqz v7, :cond_11

    iget-wide v2, v7, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_11

    .line 1258
    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/r;->x(Lcom/tencent/mm/storage/ao;)V

    .line 1259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 1260
    iget v2, v7, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->bX(Ljava/lang/String;)V

    .line 1262
    iget-object v6, p2, Lcom/tencent/mm/storage/s;->iAK:Lcom/tencent/mm/storage/s$b;

    .line 1263
    if-eqz v6, :cond_f

    .line 1264
    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1265
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1266
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1267
    iget-object v2, p1, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 1268
    iget-object v2, v1, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 1269
    invoke-interface/range {v6 .. v11}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1270
    iget-object v2, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->bY(Ljava/lang/String;)V

    .line 1271
    iget-object v2, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->bZ(Ljava/lang/String;)V

    .line 1272
    iget v2, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->bj(I)V

    .line 1278
    :cond_f
    :goto_9
    if-eqz v0, :cond_12

    .line 1279
    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 1285
    :cond_10
    :goto_a
    const-string/jumbo v0, "@blacklist"

    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1287
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->c([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1275
    :cond_11
    invoke-virtual {v1}, Lcom/tencent/mm/storage/r;->wg()V

    goto :goto_9

    .line 1281
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p2, v1, v0, v11}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_a

    :cond_13
    move-object v1, v0

    move v0, v5

    goto/16 :goto_8

    :cond_14
    move v2, v5

    goto/16 :goto_7

    :cond_15
    move v1, v5

    move-object v2, v0

    goto/16 :goto_3

    :cond_16
    move v6, v5

    move-object v1, v3

    move-object v7, v3

    goto/16 :goto_5

    :cond_17
    move-object v6, v0

    move v7, v5

    goto/16 :goto_1
.end method
