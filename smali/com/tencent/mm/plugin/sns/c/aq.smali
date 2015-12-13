.class public final Lcom/tencent/mm/plugin/sns/c/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h$n$h;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/c/aq$b;,
        Lcom/tencent/mm/plugin/sns/c/aq$a;
    }
.end annotation


# static fields
.field public static fHY:I


# instance fields
.field public aqk:Ljava/util/Set;

.field private ecu:Ljava/lang/String;

.field private fMv:Lcom/tencent/mm/plugin/sns/c/q;

.field public fMw:Lcom/tencent/mm/plugin/sns/c/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/c/aq;->fHY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/aq;->ecu:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/aq;->fMv:Lcom/tencent/mm/plugin/sns/c/q;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/aq;->aqk:Ljava/util/Set;

    .line 1054
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/aq$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/c/aq$6;-><init>(Lcom/tencent/mm/plugin/sns/c/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/aq;->fMw:Lcom/tencent/mm/plugin/sns/c/z$a;

    .line 69
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 10

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 326
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appmsg.description "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appmsg.title "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 330
    invoke-interface {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v2, v6

    .line 331
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/ar;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/c/ar;-><init>(I)V

    .line 332
    const-string/jumbo v7, ""

    invoke-static {p2, v7}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/c/ar;->sn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v7

    const-string/jumbo v9, ""

    invoke-static {p3, v9}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/tencent/mm/plugin/sns/c/ar;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 333
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/c/ar;->ki(I)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 334
    const-string/jumbo v4, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TimeLineType "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    if-ne v2, v6, :cond_1

    .line 337
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "timeLineType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 450
    :cond_0
    :goto_1
    return-object v0

    .line 330
    :pswitch_0
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    :pswitch_1
    move v2, v3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_3
    move v2, v5

    goto :goto_0

    :pswitch_4
    move v2, v4

    goto :goto_0

    :pswitch_5
    move v2, v5

    goto :goto_0

    .line 340
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 341
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/ar;->si(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 343
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->sm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/c/ar;->sk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 345
    invoke-interface {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 445
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "none type not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 446
    goto :goto_1

    .line 347
    :pswitch_6
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    .line 348
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->sk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 349
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ar;->si(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    goto :goto_1

    .line 357
    :pswitch_7
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    .line 358
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_2
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 359
    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_3
    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 360
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/c/ar;->sm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v3

    const-string/jumbo v7, ""

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/sns/c/ar;->sk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 361
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/c/aq;->kc(I)I

    move-result v5

    .line 362
    if-ne v5, v6, :cond_5

    .line 363
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 364
    goto/16 :goto_1

    .line 358
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_2

    .line 359
    :cond_4
    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_3

    .line 367
    :cond_5
    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    :goto_4
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v6, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/c/ar;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 370
    goto/16 :goto_1

    .line 367
    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_4

    :pswitch_8
    move-object v2, v1

    .line 375
    check-cast v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    .line 376
    iget-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 377
    iget-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/c/ar;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 378
    goto/16 :goto_1

    .line 380
    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 381
    iget-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->bb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 382
    goto/16 :goto_1

    .line 384
    :cond_8
    iget-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 385
    invoke-static {}, Lcom/tencent/mm/y/n;->zZ()Lcom/tencent/mm/y/b;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 386
    invoke-static {}, Lcom/tencent/mm/y/n;->zZ()Lcom/tencent/mm/y/b;

    iget-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/b;->gX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 387
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_9

    .line 388
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->s(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/c/ar;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    :cond_9
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v3, "addImage by url"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageUrl:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageUrl:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/c/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 396
    goto/16 :goto_1

    .line 400
    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "share img but no res is exist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 401
    goto/16 :goto_1

    .line 406
    :pswitch_9
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 408
    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/c/ar;->a([BLjava/lang/String;Ljava/lang/String;)Z

    .line 410
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->sk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/c/ar;->sl(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 411
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/hx;->hBd:Ljava/lang/String;

    goto/16 :goto_1

    .line 415
    :pswitch_a
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "file is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 416
    goto/16 :goto_1

    :pswitch_b
    move-object v4, v1

    .line 419
    check-cast v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    .line 420
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ar;->sm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->sk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 421
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/c/aq;->kc(I)I

    move-result v5

    .line 422
    if-ne v5, v6, :cond_c

    .line 423
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 424
    goto/16 :goto_1

    .line 426
    :cond_c
    iget-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    :goto_5
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/c/ar;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 429
    goto/16 :goto_1

    .line 426
    :cond_d
    iget-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    goto :goto_5

    .line 434
    :pswitch_c
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    .line 435
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    const-string/jumbo v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 436
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->sm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 437
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ar;->sk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    goto/16 :goto_1

    .line 439
    :cond_e
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "appdata is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 440
    goto/16 :goto_1

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 345
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/c/aq;Lcom/tencent/mm/plugin/sns/c/q;)Lcom/tencent/mm/plugin/sns/c/q;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/aq;->fMv:Lcom/tencent/mm/plugin/sns/c/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/c/aq;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoI()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoH()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoI()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/c/aq$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/c/aq$2;-><init>(Lcom/tencent/mm/plugin/sns/c/aq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/f/k;IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 108
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "localId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "processError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    if-eqz p2, :cond_1

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoP()Lcom/tencent/mm/plugin/sns/f/p;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/f/p;->cn(J)Lcom/tencent/mm/plugin/sns/f/o;

    move-result-object v0

    .line 114
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/zd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/zd;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/o;->fPK:[B

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/zd;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zd;

    .line 117
    iget v0, v0, Lcom/tencent/mm/protocal/b/zd;->iaI:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/k;->apQ()Lcom/tencent/mm/protocal/b/zb;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    iput v0, v2, Lcom/tencent/mm/protocal/b/zb;->iaI:I

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/zb;->toByteArray()[B

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/f/k;->field_postBuf:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :cond_0
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "post error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/k;->aqb()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/plugin/sns/f/l;->a(ILcom/tencent/mm/plugin/sns/f/k;)I

    .line 136
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processError, publish SnsPostFailEvent, snsInfoLocalId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/d/a/ig;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ig;-><init>()V

    .line 138
    iget-object v2, v0, Lcom/tencent/mm/d/a/ig;->aFM:Lcom/tencent/mm/d/a/ig$a;

    iget v3, p1, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/tencent/mm/d/a/ig$a;->aFN:J

    .line 139
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 141
    packed-switch p3, :pswitch_data_0

    .line 159
    :goto_1
    iget v0, p1, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/c/aq;->u(IZ)V

    .line 165
    return-void

    .line 124
    :catch_0
    move-exception v0

    move v0, v1

    :goto_2
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v3, "parse uploadInfo error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/k;->apQ()Lcom/tencent/mm/protocal/b/zb;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    iget v0, v0, Lcom/tencent/mm/protocal/b/zb;->iaI:I

    goto :goto_0

    .line 143
    :pswitch_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v2, "upload find timeLine is null delete this item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :pswitch_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v2, "parser protobuf error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :pswitch_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v2, "local id is not in db"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :pswitch_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v2, "arg is error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :pswitch_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v2, "pullTimeLineXml  error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :pswitch_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v2, "errtle  error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/protocal/b/zb;)V
    .locals 3

    .prologue
    .line 931
    if-nez p0, :cond_1

    .line 937
    :cond_0
    return-void

    .line 934
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zb;->iaB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xz;

    .line 935
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/b/xz;->hZc:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/c/aa;->jY(I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/c/aq;Lcom/tencent/mm/plugin/sns/f/k;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/c/aq;->o(Lcom/tencent/mm/plugin/sns/f/k;)Z

    move-result v0

    return v0
.end method

.method private apw()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 616
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *,rowid from SnsInfo  where "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/sns/f/l;->fPw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by SnsInfo.rowid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " asc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/l;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v3, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getLastUpload "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 617
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/f/k;-><init>()V

    .line 618
    if-nez v1, :cond_1

    .line 619
    const/4 v0, 0x0

    .line 640
    :goto_1
    return v0

    .line 616
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    .line 621
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 623
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/f/k;->c(Landroid/database/Cursor;)V

    .line 624
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/zb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zb;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/f/k;->field_postBuf:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/zb;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    iget v3, v0, Lcom/tencent/mm/protocal/b/zb;->buJ:I

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/zb;->iaE:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/f/k;->ck(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 634
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/aq;->a(Lcom/tencent/mm/protocal/b/zb;)V

    .line 635
    const/4 v0, 0x6

    const-string/jumbo v3, "snsinfo is tle"

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/c/aq;->b(Lcom/tencent/mm/plugin/sns/f/k;ILjava/lang/String;)V

    .line 636
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkTLE snsinfo localId it time limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is die "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 639
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 640
    const/4 v0, 0x1

    goto :goto_1

    .line 628
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v3, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const/4 v0, 0x2

    const-string/jumbo v3, "MediaPostInfo parser error"

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/c/aq;->b(Lcom/tencent/mm/plugin/sns/f/k;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private b(Lcom/tencent/mm/plugin/sns/f/k;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/c/aq;->a(Lcom/tencent/mm/plugin/sns/f/k;IILjava/lang/String;)V

    .line 170
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/c/aq;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/aq;->apw()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/c/aq;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/aq;->aqk:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/c/aq;)Lcom/tencent/mm/plugin/sns/c/q;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/aq;->fMv:Lcom/tencent/mm/plugin/sns/c/q;

    return-object v0
.end method

.method private static kc(I)I
    .locals 1

    .prologue
    .line 258
    packed-switch p0, :pswitch_data_0

    .line 272
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 260
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 263
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 266
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 269
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private kd(I)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 941
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 942
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v2, "uploading depend localMediaId can not get the media doUploadSight"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    sget v1, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMH:I

    .line 980
    :goto_0
    return v1

    .line 945
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoP()Lcom/tencent/mm/plugin/sns/f/p;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/f/p;->cn(J)Lcom/tencent/mm/plugin/sns/f/o;

    move-result-object v3

    .line 946
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/zd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zd;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/f/o;->fPK:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/zd;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/b/zd;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "state "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/protocal/b/zd;->iaU:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " doUploadSight"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget v1, v2, Lcom/tencent/mm/protocal/b/zd;->iaU:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 955
    sget v1, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMH:I

    goto :goto_0

    .line 950
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v2, "parse uploadInfo error doUploadSight"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    sget v1, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMH:I

    goto :goto_0

    .line 958
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/zd;->aFG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 959
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "path not fileexist  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zd;->aFG:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    sget v1, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMH:I

    goto :goto_0

    .line 964
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/zd;->iaW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 965
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thumbpath not fileexist  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zd;->iaW:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    sget v1, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMH:I

    goto/16 :goto_0

    .line 969
    :cond_3
    iget v1, v2, Lcom/tencent/mm/protocal/b/zd;->iaU:I

    if-nez v1, :cond_4

    .line 970
    sget v1, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMI:I

    goto/16 :goto_0

    .line 973
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/c/aa;->jX(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 974
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoP()Lcom/tencent/mm/plugin/sns/f/p;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lcom/tencent/mm/plugin/sns/f/p;->a(ILcom/tencent/mm/plugin/sns/f/o;)I

    .line 977
    new-instance v1, Lcom/tencent/mm/plugin/sns/c/z;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/zd;->aFG:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/zd;->iaW:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/c/aq;->fMw:Lcom/tencent/mm/plugin/sns/c/z$a;

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/c/z;-><init>(ILcom/tencent/mm/plugin/sns/f/o;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/c/z$a;)V

    .line 978
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/z;->aox()Z

    .line 980
    :cond_5
    sget v1, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMJ:I

    goto/16 :goto_0
.end method

.method private l(Lcom/tencent/mm/plugin/sns/f/k;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 478
    if-nez p1, :cond_0

    .line 539
    :goto_0
    return v3

    .line 482
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v4

    .line 483
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    move v3, v2

    .line 484
    goto :goto_0

    .line 486
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    if-ne v0, v7, :cond_2

    move v3, v2

    .line 487
    goto :goto_0

    .line 489
    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 491
    :cond_3
    const-string/jumbo v0, "timeline or timelineObjList is null"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/c/aq;->b(Lcom/tencent/mm/plugin/sns/f/k;ILjava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    move v3, v2

    .line 495
    goto :goto_0

    .line 497
    :cond_5
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/zb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zb;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/f/k;->field_postBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/zb;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    if-ne v1, v2, :cond_e

    .line 509
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zb;->iaB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v2, :cond_7

    move v1, v2

    .line 513
    :goto_1
    iget-object v4, v4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_a

    .line 514
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zb;->iaB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xz;

    .line 515
    iget v4, v0, Lcom/tencent/mm/protocal/b/xz;->hZc:I

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/c/aq;->kd(I)I

    move-result v4

    .line 516
    sget v5, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMH:I

    if-ne v4, v5, :cond_8

    .line 517
    iget v0, v0, Lcom/tencent/mm/protocal/b/xz;->hZc:I

    const-string/jumbo v1, "upload has set it fail"

    invoke-direct {p0, p1, v0, v7, v1}, Lcom/tencent/mm/plugin/sns/c/aq;->a(Lcom/tencent/mm/plugin/sns/f/k;IILjava/lang/String;)V

    goto :goto_0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error to parser postinfo in canPost "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaPostInfo parser error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v7, v0}, Lcom/tencent/mm/plugin/sns/c/aq;->b(Lcom/tencent/mm/plugin/sns/f/k;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 509
    goto :goto_1

    .line 520
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMJ:I

    if-ne v4, v0, :cond_6

    goto/16 :goto_0

    :cond_9
    move v3, v2

    .line 525
    goto/16 :goto_0

    .line 528
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zb;->iaB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xz;

    .line 529
    iget v5, v0, Lcom/tencent/mm/protocal/b/xz;->hZc:I

    invoke-direct {p0, v5, v1}, Lcom/tencent/mm/plugin/sns/c/aq;->v(IZ)I

    move-result v5

    .line 530
    sget v6, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMH:I

    if-ne v5, v6, :cond_c

    .line 531
    iget v0, v0, Lcom/tencent/mm/protocal/b/xz;->hZc:I

    const-string/jumbo v1, "upload has set it fail"

    invoke-direct {p0, p1, v0, v7, v1}, Lcom/tencent/mm/plugin/sns/c/aq;->a(Lcom/tencent/mm/plugin/sns/f/k;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 534
    :cond_c
    sget v0, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMJ:I

    if-ne v5, v0, :cond_b

    goto/16 :goto_0

    :cond_d
    move v3, v2

    .line 539
    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto/16 :goto_1
.end method

.method private static n(Lcom/tencent/mm/plugin/sns/f/k;)Lcom/tencent/mm/protocal/b/anc;
    .locals 12

    .prologue
    .line 679
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    .line 680
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    .line 681
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    .line 682
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/anc;->ilr:Ljava/lang/String;

    .line 683
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/anc;->ils:Ljava/lang/String;

    .line 684
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/hx;->dBL:Ljava/lang/String;

    .line 685
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/hx;->auM:Ljava/lang/String;

    .line 686
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/hx;->hBd:Ljava/lang/String;

    .line 687
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    .line 688
    iget-object v9, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v9, v9, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    .line 689
    invoke-static {}, Lcom/tencent/mm/modelsns/a;->BR()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v10

    .line 690
    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    iput-object v11, v10, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    .line 691
    iget v11, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_pravited:I

    iput v11, v10, Lcom/tencent/mm/protocal/b/anc;->iau:I

    .line 692
    iput-object v2, v10, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    .line 693
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/protocal/b/anc;->ilr:Ljava/lang/String;

    .line 694
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/protocal/b/anc;->ils:Ljava/lang/String;

    .line 695
    iget v2, v0, Lcom/tencent/mm/protocal/b/anc;->ilu:I

    iput v2, v10, Lcom/tencent/mm/protocal/b/anc;->ilu:I

    .line 696
    iget v2, v0, Lcom/tencent/mm/protocal/b/anc;->ilv:I

    iput v2, v10, Lcom/tencent/mm/protocal/b/anc;->ilv:I

    .line 697
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/anc;->ilw:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/protocal/b/anc;->ilw:Ljava/lang/String;

    .line 698
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/hx;->dBL:Ljava/lang/String;

    .line 699
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iput-object v6, v2, Lcom/tencent/mm/protocal/b/hx;->auM:Ljava/lang/String;

    .line 700
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iput v9, v2, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    .line 701
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iput-object v7, v2, Lcom/tencent/mm/protocal/b/hx;->hBd:Ljava/lang/String;

    .line 702
    iput-object v1, v10, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    .line 703
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->fMT:Lcom/tencent/mm/protocal/b/k;

    if-eqz v1, :cond_0

    .line 704
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->fMT:Lcom/tencent/mm/protocal/b/k;

    iput-object v1, v10, Lcom/tencent/mm/protocal/b/anc;->fMT:Lcom/tencent/mm/protocal/b/k;

    .line 706
    :cond_0
    if-eqz v8, :cond_1

    .line 707
    iput-object v8, v10, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    .line 710
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    .line 711
    iget v2, v0, Lcom/tencent/mm/protocal/b/za;->iay:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 712
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 716
    :cond_3
    return-object v10
.end method

.method private o(Lcom/tencent/mm/plugin/sns/f/k;)Z
    .locals 17

    .prologue
    .line 726
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/zb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/zb;-><init>()V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_postBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/zb;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/b/zb;

    move-object v11, v0

    .line 729
    iget v2, v11, Lcom/tencent/mm/protocal/b/zb;->buJ:I

    .line 730
    add-int/lit8 v2, v2, 0x1

    iput v2, v11, Lcom/tencent/mm/protocal/b/zb;->buJ:I

    .line 731
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/b/zb;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_postBuf:[B

    .line 732
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/f/l;->a(ILcom/tencent/mm/plugin/sns/f/k;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    iget v2, v11, Lcom/tencent/mm/protocal/b/zb;->buJ:I

    iget-wide v2, v11, Lcom/tencent/mm/protocal/b/zb;->iaE:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/f/k;->ck(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 740
    const/4 v2, 0x6

    const-string/jumbo v3, "this item isTimeLimit"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/c/aq;->b(Lcom/tencent/mm/plugin/sns/f/k;ILjava/lang/String;)V

    .line 741
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsinfo localId it time limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is die "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const/4 v2, 0x0

    .line 854
    :goto_0
    return v2

    .line 733
    :catch_0
    move-exception v2

    .line 734
    const-string/jumbo v3, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v4, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MediaPostInfo parser error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/c/aq;->b(Lcom/tencent/mm/plugin/sns/f/k;ILjava/lang/String;)V

    .line 737
    const/4 v2, 0x0

    goto :goto_0

    .line 744
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try start post "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/c/aq;->l(Lcom/tencent/mm/plugin/sns/f/k;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 746
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v13

    .line 747
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/c/aq;->n(Lcom/tencent/mm/plugin/sns/f/k;)Lcom/tencent/mm/protocal/b/anc;

    move-result-object v14

    .line 749
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/zb;->iaB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v12, v2, :cond_a

    .line 750
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/zb;->iaB:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/xz;

    .line 751
    iget v2, v2, Lcom/tencent/mm/protocal/b/xz;->hZc:I

    .line 752
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoP()Lcom/tencent/mm/plugin/sns/f/p;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/f/p;->cn(J)Lcom/tencent/mm/plugin/sns/f/o;

    move-result-object v3

    .line 753
    if-nez v3, :cond_1

    .line 754
    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "can not get the media from db ,localMediaId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/c/aq;->b(Lcom/tencent/mm/plugin/sns/f/k;ILjava/lang/String;)V

    .line 755
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 757
    :cond_1
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/b/zd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/zd;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/f/o;->fPK:[B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/zd;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/b/zd;

    move-object v8, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 765
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/zd;->iaR:Lcom/tencent/mm/protocal/b/yy;

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/zd;->iaT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 767
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "item with not url"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_type:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    .line 769
    const/4 v2, 0x4

    const-string/jumbo v3, "buf url is null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/c/aq;->b(Lcom/tencent/mm/plugin/sns/f/k;ILjava/lang/String;)V

    .line 776
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 760
    :catch_1
    move-exception v2

    .line 761
    const-string/jumbo v3, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v4, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediaUploadInfo parser error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/c/aq;->b(Lcom/tencent/mm/plugin/sns/f/k;ILjava/lang/String;)V

    .line 763
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 779
    :cond_3
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/zd;->iaR:Lcom/tencent/mm/protocal/b/yy;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/yy;->hBd:Ljava/lang/String;

    .line 780
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/zd;->iaT:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/yy;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/yy;->hBd:Ljava/lang/String;

    .line 781
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/zd;->iaR:Lcom/tencent/mm/protocal/b/yy;

    iget v6, v2, Lcom/tencent/mm/protocal/b/yy;->ddd:I

    .line 782
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/zd;->iaT:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/yy;

    iget v7, v2, Lcom/tencent/mm/protocal/b/yy;->ddd:I

    .line 783
    iget-object v15, v8, Lcom/tencent/mm/protocal/b/zd;->avz:Ljava/lang/String;

    .line 784
    const/4 v10, 0x0

    .line 785
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v12, v2, :cond_4

    .line 786
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/za;

    iget-object v10, v2, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    .line 788
    :cond_4
    const/4 v2, 0x0

    .line 789
    iget-object v9, v13, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v9, v9, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v16, 0x4

    move/from16 v0, v16

    if-eq v9, v0, :cond_5

    iget-object v9, v13, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v9, v9, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v9, v0, :cond_8

    .line 791
    :cond_5
    iget-object v3, v13, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v12, v3, :cond_13

    .line 792
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/za;

    .line 793
    iput-object v5, v2, Lcom/tencent/mm/protocal/b/za;->ias:Ljava/lang/String;

    .line 794
    iput v7, v2, Lcom/tencent/mm/protocal/b/za;->iat:I

    move-object v3, v2

    .line 800
    :goto_2
    if-eqz v3, :cond_6

    iget-object v2, v14, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 801
    iput-object v15, v3, Lcom/tencent/mm/protocal/b/za;->avz:Ljava/lang/String;

    .line 803
    :cond_6
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v12, v2, :cond_7

    .line 804
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/za;

    .line 805
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/za;->auM:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/za;->auM:Ljava/lang/String;

    .line 806
    iget v4, v2, Lcom/tencent/mm/protocal/b/za;->bRo:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/za;->bRo:I

    .line 807
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/za;->fSd:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/za;->fSd:Ljava/lang/String;

    .line 809
    :cond_7
    if-nez v3, :cond_9

    .line 810
    const/4 v2, 0x3

    const-string/jumbo v3, "make media error"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/c/aq;->b(Lcom/tencent/mm/plugin/sns/f/k;ILjava/lang/String;)V

    .line 811
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 797
    :cond_8
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/f/o;->fPJ:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/f/o;->type:I

    iget v8, v8, Lcom/tencent/mm/protocal/b/zd;->iau:I

    const-string/jumbo v9, ""

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/modelsns/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/b/zc;)Lcom/tencent/mm/protocal/b/za;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    .line 813
    :cond_9
    iget-object v2, v14, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 749
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_1

    .line 816
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/c/aa;->fKn:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    .line 817
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v3, "this snsinfo is posting"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 816
    :cond_b
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/aa;->fKn:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_3

    .line 826
    :cond_c
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 827
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/zb;->iaC:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/alp;

    .line 828
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alp;->dCa:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 831
    :cond_d
    invoke-static {v14}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/protocal/b/anc;)Ljava/lang/String;

    move-result-object v4

    .line 832
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "timeLine contentDescScene \uff1a  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v14, Lcom/tencent/mm/protocal/b/anc;->ilv:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " contentDescShowType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v14, Lcom/tencent/mm/protocal/b/anc;->ilu:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_pravited:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 835
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "content private xml is null ? "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    :goto_5
    if-eqz v4, :cond_e

    const-string/jumbo v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 841
    :cond_e
    const/4 v2, 0x5

    const-string/jumbo v3, "content is error"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/c/aq;->b(Lcom/tencent/mm/plugin/sns/f/k;ILjava/lang/String;)V

    .line 842
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/c/aa;->jW(I)Z

    .line 843
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 837
    :cond_f
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v3, "upload xmlsns: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 846
    :cond_10
    iget v2, v11, Lcom/tencent/mm/protocal/b/zb;->iaK:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 847
    const/4 v9, 0x1

    .line 851
    :goto_6
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    iget-object v10, v11, Lcom/tencent/mm/protocal/b/zb;->iaL:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->UC()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v12

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/aq$4;

    move-object/from16 v3, p0

    move-object v5, v11

    move-object v7, v13

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/c/aq$4;-><init>(Lcom/tencent/mm/plugin/sns/c/aq;Ljava/lang/String;Lcom/tencent/mm/protocal/b/zb;Ljava/util/List;Lcom/tencent/mm/protocal/b/anc;IZLjava/util/LinkedList;)V

    invoke-virtual {v12, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 853
    :cond_11
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPost, canPost is false, snsInfoId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 849
    :cond_12
    const/4 v9, 0x0

    goto :goto_6

    :cond_13
    move-object v3, v2

    goto/16 :goto_2
.end method

.method private u(IZ)V
    .locals 2

    .prologue
    .line 858
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->UC()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/c/aq$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/c/aq$3;-><init>(Lcom/tencent/mm/plugin/sns/c/aq;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 874
    return-void
.end method

.method private v(IZ)I
    .locals 7

    .prologue
    .line 895
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 896
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "uploading depend localMediaId can not get the media"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    sget v0, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMH:I

    .line 927
    :goto_0
    return v0

    .line 899
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoP()Lcom/tencent/mm/plugin/sns/f/p;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/p;->cn(J)Lcom/tencent/mm/plugin/sns/f/o;

    move-result-object v1

    .line 900
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/zd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zd;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/f/o;->fPK:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/zd;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/zd;->iaU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget v2, v0, Lcom/tencent/mm/protocal/b/zd;->iaU:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 909
    sget v0, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMH:I

    goto :goto_0

    .line 904
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "parse uploadInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    sget v0, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMH:I

    goto :goto_0

    .line 912
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_tmpb_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/f/o;->fPG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 913
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/f/o;->fPG:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 914
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 915
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "path not exist  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    sget v0, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMH:I

    goto/16 :goto_0

    .line 919
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/zd;->iaU:I

    if-nez v0, :cond_3

    .line 920
    sget v0, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMI:I

    goto/16 :goto_0

    .line 922
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/aa;->jX(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 923
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoP()Lcom/tencent/mm/plugin/sns/f/p;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/f/p;->a(ILcom/tencent/mm/plugin/sns/f/o;)I

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 925
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->UC()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/aq$5;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/tencent/mm/plugin/sns/c/aq$5;-><init>(Lcom/tencent/mm/plugin/sns/c/aq;ILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 927
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMJ:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1013
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1044
    :cond_0
    :goto_0
    :pswitch_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 1051
    :cond_1
    return-void

    .line 1018
    :pswitch_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 1019
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/aq;->apv()V

    goto :goto_0

    .line 1023
    :pswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/sns/c/q;

    .line 1024
    iget v0, p4, Lcom/tencent/mm/plugin/sns/c/q;->fHO:I

    .line 1025
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/sns/c/q;->fJt:Z

    if-eqz v1, :cond_4

    .line 1026
    iget-wide v1, p4, Lcom/tencent/mm/plugin/sns/c/q;->fJs:J

    .line 1027
    const-string/jumbo v3, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get the del post come back %d "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    cmp-long v3, v1, v9

    if-eqz v3, :cond_3

    .line 1029
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/sns/c/aa;->bX(J)V

    .line 1030
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/c/p;

    invoke-direct {v4, v1, v2, v7}, Lcom/tencent/mm/plugin/sns/c/p;-><init>(JI)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1032
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/f/l;->ks(I)Z

    .line 1033
    cmp-long v0, v1, v9

    if-eqz v0, :cond_4

    .line 1034
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apc()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/h;->cg(J)Z

    .line 1037
    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 1038
    :cond_5
    iget v0, p4, Lcom/tencent/mm/plugin/sns/c/q;->fHO:I

    invoke-direct {p0, v0, v8}, Lcom/tencent/mm/plugin/sns/c/aq;->u(IZ)V

    .line 1043
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/aq;->fMv:Lcom/tencent/mm/plugin/sns/c/q;

    goto :goto_0

    .line 1040
    :cond_6
    iget v0, p4, Lcom/tencent/mm/plugin/sns/c/q;->fHO:I

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/sns/c/aq;->u(IZ)V

    .line 1041
    iget-wide v0, p4, Lcom/tencent/mm/plugin/sns/c/q;->fJs:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ai;->cc(J)V

    goto :goto_1

    .line 1016
    nop

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 460
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/c/aq;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v1

    .line 461
    if-nez v1, :cond_0

    .line 462
    const/4 v0, 0x0

    .line 472
    :goto_0
    return v0

    .line 464
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->sj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 465
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, p3, v2, v3}, Lcom/tencent/mm/plugin/sns/c/ar;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 466
    sget v2, Lcom/tencent/mm/plugin/sns/b/a;->fHu:I

    if-le p5, v2, :cond_1

    .line 467
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/ar;->ke(I)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 470
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/ar;->commit()I

    move-result v1

    .line 471
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shareAppMsg set and the result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 307
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imgPath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " text "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {p1, v1}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 310
    new-instance v2, Lcom/tencent/mm/plugin/sns/c/ar;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/c/ar;-><init>(I)V

    .line 312
    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/c/ar;->si(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 313
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/c/ar;->ki(I)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 315
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 316
    new-instance v4, Lcom/tencent/mm/plugin/sns/data/g;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/c/ar;->aD(Ljava/util/List;)V

    .line 319
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/ar;->commit()I

    move-result v1

    .line 321
    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoE()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/aq;->ecu:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/aq;->ecu:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/aq;->ecu:Ljava/lang/String;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/aq;->ecu:Ljava/lang/String;

    return-object v0
.end method

.method public final apv()V
    .locals 4

    .prologue
    .line 605
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->UC()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/c/aq$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/c/aq$1;-><init>(Lcom/tencent/mm/plugin/sns/c/aq;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 612
    return-void
.end method

.method public final apx()V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/aq;->aqk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/aq$a;

    .line 1004
    if-eqz v0, :cond_0

    .line 1005
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/c/aq$a;->apy()V

    goto :goto_0

    .line 1009
    :cond_1
    return-void
.end method

.method public final m(Lcom/tencent/mm/plugin/sns/f/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 544
    if-nez p1, :cond_0

    .line 600
    :goto_0
    return-void

    .line 547
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel snsinfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const/4 v1, 0x0

    .line 550
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/zb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zb;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/f/k;->field_postBuf:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/zb;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zb;->iaB:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 559
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zb;->iaB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/b/xz;

    .line 560
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/protocal/b/xz;->hZc:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/aa;->fKq:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/aa;->fKq:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 561
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/xz;->hZc:I

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/c/aa;->fKq:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string/jumbo v3, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v4, "cancel upload %d"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    iget v3, p1, Lcom/tencent/mm/plugin/sns/f/k;->field_type:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_1

    .line 566
    if-ltz v0, :cond_1

    .line 567
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/q/l;->cancel(I)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/b/xz;->hZc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/aa;->jY(I)Z

    goto :goto_2

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error to parser postinfo in canPost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaPostInfo parser error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/c/aq;->b(Lcom/tencent/mm/plugin/sns/f/k;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 560
    :cond_2
    const/4 v0, -0x1

    goto :goto_3

    .line 575
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/aa;->jV(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/aq;->fMv:Lcom/tencent/mm/plugin/sns/c/q;

    if-eqz v0, :cond_4

    .line 577
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "cancel post"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/aq;->fMv:Lcom/tencent/mm/plugin/sns/c/q;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/sns/c/q;->fJt:Z

    .line 579
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/aq;->fMv:Lcom/tencent/mm/plugin/sns/c/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 580
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/aa;->jW(I)Z

    .line 585
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/l;->kr(I)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_5

    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    .line 587
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/c/aa;->bX(J)V

    .line 588
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/p;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-direct {v2, v3, v4, v8}, Lcom/tencent/mm/plugin/sns/c/p;-><init>(JI)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 591
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/l;->ks(I)Z

    .line 595
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelPost, publish SnsPostFailEvent, snsInfoLocalId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    new-instance v0, Lcom/tencent/mm/d/a/ig;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ig;-><init>()V

    .line 597
    iget-object v1, v0, Lcom/tencent/mm/d/a/ig;->aFM:Lcom/tencent/mm/d/a/ig$a;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/ig$a;->aFN:J

    .line 598
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0
.end method
