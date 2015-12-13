.class public final Lcom/tencent/mm/plugin/favorite/b/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public auI:Ljava/lang/String;

.field public ayA:Ljava/lang/String;

.field public dmA:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/plugin/favorite/b/o$a;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x1

    .line 190
    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/o$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/o$a;-><init>()V

    .line 191
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 192
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/a$n;->favorite_record_chatroom_title:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/favorite/b/t;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/favorite/b/o$a;->title:Ljava/lang/String;

    .line 201
    :goto_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 202
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/lu;

    .line 204
    iget v7, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    invoke-virtual {v4, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 205
    iget v8, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 206
    iget v7, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    packed-switch v7, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    :goto_2
    move v1, v0

    .line 342
    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/a$n;->favorite_record_chat_title:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/g;->se()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/favorite/b/o$a;->title:Ljava/lang/String;

    goto :goto_0

    .line 208
    :pswitch_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v9, :cond_0

    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->hPm:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v7, Lcom/tencent/mm/a$n;->app_voice:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :pswitch_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v9, :cond_0

    .line 214
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/lu;->hPm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->auI:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 218
    :pswitch_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v9, :cond_2

    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/lu;->hPm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mm/a$n;->app_pic:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_2
    if-nez v1, :cond_0

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/o$a;->mi(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 224
    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/o$a;->ayA:Ljava/lang/String;

    move v0, v2

    :goto_3
    move v1, v0

    .line 229
    goto/16 :goto_1

    .line 232
    :pswitch_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v9, :cond_3

    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/lu;->hPm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mm/a$n;->app_url:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_3
    if-nez v1, :cond_0

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/o$a;->mi(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 238
    iput-object v1, v3, Lcom/tencent/mm/plugin/favorite/b/o$a;->ayA:Ljava/lang/String;

    :goto_4
    move v1, v2

    .line 248
    goto/16 :goto_1

    .line 240
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lv;->hPu:Lcom/tencent/mm/protocal/b/mm;

    .line 241
    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    .line 242
    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 243
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    :cond_5
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/favorite/b/o$a;->a(Lcom/tencent/mm/plugin/favorite/b/o$a;Ljava/lang/String;)V

    goto :goto_4

    .line 241
    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mm;->ayB:Ljava/lang/String;

    goto :goto_5

    .line 251
    :pswitch_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v9, :cond_7

    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/lu;->hPm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mm/a$n;->app_shortvideo:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_7
    if-nez v1, :cond_0

    .line 255
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/o$a;->mi(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 257
    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/o$a;->ayA:Ljava/lang/String;

    move v0, v2

    :goto_6
    move v1, v0

    .line 262
    goto/16 :goto_1

    .line 265
    :pswitch_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v9, :cond_8

    .line 266
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/lu;->hPm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mm/a$n;->app_video:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_8
    if-nez v1, :cond_0

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/o$a;->mi(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 271
    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/o$a;->ayA:Ljava/lang/String;

    move v0, v2

    :goto_7
    move v1, v0

    .line 276
    goto/16 :goto_1

    .line 279
    :pswitch_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v9, :cond_9

    .line 280
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->hPm:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v7, Lcom/tencent/mm/a$n;->app_location:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_9
    if-nez v1, :cond_0

    move v1, v2

    .line 284
    goto/16 :goto_1

    .line 288
    :pswitch_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v9, :cond_a

    .line 289
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/lu;->hPm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mm/a$n;->app_music:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_a
    if-nez v1, :cond_0

    .line 292
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/favorite/b/o$a;->a(Lcom/tencent/mm/plugin/favorite/b/o$a;Ljava/lang/String;)V

    move v1, v2

    .line 293
    goto/16 :goto_1

    .line 297
    :pswitch_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v9, :cond_b

    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->hPm:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v7, Lcom/tencent/mm/a$n;->app_file:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_b
    if-nez v1, :cond_0

    move v1, v2

    .line 302
    goto/16 :goto_1

    .line 307
    :pswitch_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v9, :cond_c

    .line 308
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/lu;->hPm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mm/a$n;->app_product:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_c
    if-nez v1, :cond_0

    .line 311
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->hPw:Lcom/tencent/mm/protocal/b/mb;

    .line 312
    if-eqz v0, :cond_d

    .line 313
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mb;->ayB:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/favorite/b/o$a;->a(Lcom/tencent/mm/plugin/favorite/b/o$a;Ljava/lang/String;)V

    :cond_d
    move v1, v2

    .line 318
    goto/16 :goto_1

    .line 321
    :pswitch_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v9, :cond_e

    .line 322
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/lu;->hPm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mm/a$n;->app_app:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_e
    if-nez v1, :cond_0

    .line 325
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->hPy:Lcom/tencent/mm/protocal/b/mg;

    .line 326
    if-eqz v0, :cond_f

    .line 327
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mg;->ayB:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/favorite/b/o$a;->a(Lcom/tencent/mm/plugin/favorite/b/o$a;Ljava/lang/String;)V

    :cond_f
    move v1, v2

    .line 332
    goto/16 :goto_1

    .line 335
    :pswitch_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v9, :cond_10

    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/lu;->hPm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mm/a$n;->app_friend_card:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_10
    if-nez v1, :cond_0

    .line 339
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->auI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->AZ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v0

    .line 340
    iget-object v0, v0, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/o$a;->dmA:Ljava/lang/String;

    move v0, v2

    .line 341
    goto/16 :goto_2

    .line 348
    :cond_11
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/o$a;->auI:Ljava/lang/String;

    .line 349
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/favorite/b/o$a;->auI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/o$a;->auI:Ljava/lang/String;

    goto :goto_8

    .line 352
    :cond_12
    return-object v3

    :cond_13
    move v0, v1

    goto/16 :goto_7

    :cond_14
    move v0, v1

    goto/16 :goto_6

    :cond_15
    move v0, v1

    goto/16 :goto_3

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_c
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/plugin/favorite/b/o$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->RZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/o$a;->mi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/o$a;->ayA:Ljava/lang/String;

    .line 361
    :cond_0
    return-void
.end method

.method private static mi(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 182
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
