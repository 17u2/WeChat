.class public final Lcom/tencent/mm/plugin/sns/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/s;


# instance fields
.field private aFf:Ljava/lang/String;

.field private aFk:Ljava/lang/String;

.field private aFl:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private final auf:Lcom/tencent/mm/ui/MMActivity;

.field private bQv:Ljava/lang/String;

.field private buI:Landroid/graphics/Bitmap;

.field private cmE:Landroid/view/View;

.field private ebf:Landroid/widget/TextView;

.field private fRV:Ljava/lang/String;

.field private fRW:[B

.field private fRX:Ljava/lang/String;

.field private fRY:I

.field private fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private fSa:Landroid/widget/TextView;

.field private fSb:Z

.field private fTo:Z

.field private fTp:Ljava/lang/String;

.field private fTq:Z

.field private fTr:Z

.field private fTs:Z

.field private fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field private fTu:Ljava/lang/String;

.field private fTv:Ljava/lang/String;

.field private fTw:Ljava/lang/String;

.field private fTx:Ljava/lang/String;

.field private h:I

.field private title:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->w:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->h:I

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->bQv:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->title:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRV:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRW:[B

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTo:Z

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->buI:Landroid/graphics/Bitmap;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->cmE:Landroid/view/View;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->ebf:Landroid/widget/TextView;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fSa:Landroid/widget/TextView;

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fSb:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTq:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTr:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTs:Z

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTu:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->videoUrl:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTv:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/ya;IZLjava/util/List;)Z
    .locals 10

    .prologue
    .line 188
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTq:Z

    if-eqz v1, :cond_4

    .line 189
    new-instance v1, Lcom/tencent/mm/plugin/sns/c/ar;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;-><init>(I)V

    .line 195
    :goto_0
    sget v2, Lcom/tencent/mm/plugin/sns/b/a;->fHu:I

    move/from16 v0, p7

    if-le v0, v2, :cond_0

    .line 196
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->ke(I)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 200
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRW:[B

    if-nez v2, :cond_1

    .line 201
    invoke-static {}, Lcom/tencent/mm/y/n;->zZ()Lcom/tencent/mm/y/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/b;->gX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 203
    const/16 v3, 0x96

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 204
    const-string/jumbo v3, "!32@/B4Tb64lLpKSULUE/wgt4/mluVCPyMQW"

    const-string/jumbo v4, "create bitmap %d %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->s(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRW:[B

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->sm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/t;->bQv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/c/ar;->sk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/t;->bQv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/c/ar;->sl(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/sns/c/ar;->si(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 209
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTq:Z

    if-eqz v2, :cond_6

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRW:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/t;->bQv:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/t;->bQv:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/t;->bQv:Ljava/lang/String;

    const/4 v6, 0x3

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/c/ar;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 227
    :cond_2
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRY:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->ki(I)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->aFf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->sp(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->sq(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 230
    if-eqz p8, :cond_f

    .line 232
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->kj(I)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 236
    :goto_2
    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/ar;->aC(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 238
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 239
    if-eqz p5, :cond_10

    .line 241
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/h;->sO()Ljava/util/List;

    move-result-object v4

    .line 243
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 244
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 245
    new-instance v6, Lcom/tencent/mm/protocal/b/alp;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/alp;-><init>()V

    .line 246
    iput-object v2, v6, Lcom/tencent/mm/protocal/b/alp;->dCa:Ljava/lang/String;

    .line 247
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 190
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fSb:Z

    if-eqz v1, :cond_5

    .line 191
    new-instance v1, Lcom/tencent/mm/plugin/sns/c/ar;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;-><init>(I)V

    goto/16 :goto_0

    .line 193
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/sns/c/ar;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;-><init>(I)V

    goto/16 :goto_0

    .line 212
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fSb:Z

    if-eqz v2, :cond_9

    .line 213
    const/4 v2, 0x0

    .line 214
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v3, :cond_16

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v2, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    move-object v5, v2

    .line 217
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRW:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/t;->bQv:Ljava/lang/String;

    if-nez v5, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/t;->bQv:Ljava/lang/String;

    :goto_5
    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/t;->bQv:Ljava/lang/String;

    :goto_6
    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/t;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTv:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/c/ar;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v4, v5, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/t;->bQv:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    iget-object v5, v5, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/t;->bQv:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 220
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTp:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/t;->w:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/t;->h:I

    const-string/jumbo v7, ""

    invoke-static {v7, v2, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/za;

    move-result-object v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v3, "share img o.url is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iput-object v3, v2, Lcom/tencent/mm/protocal/b/za;->dBL:Ljava/lang/String;

    if-lez v5, :cond_b

    if-lez v6, :cond_b

    new-instance v7, Lcom/tencent/mm/protocal/b/zc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/zc;-><init>()V

    int-to-float v6, v6

    iput v6, v7, Lcom/tencent/mm/protocal/b/zc;->iaP:F

    int-to-float v5, v5

    iput v5, v7, Lcom/tencent/mm/protocal/b/zc;->iaO:F

    iput-object v7, v2, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    :cond_b
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/za;->auM:Ljava/lang/String;

    :cond_c
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/za;->dBL:Ljava/lang/String;

    :cond_d
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 223
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRW:[B

    if-eqz v2, :cond_2

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRW:[B

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/c/ar;->a([BLjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 234
    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->kj(I)Lcom/tencent/mm/plugin/sns/c/ar;

    goto/16 :goto_2

    .line 251
    :cond_10
    if-eqz p3, :cond_11

    .line 253
    iget-object v2, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iget-object v4, p3, Lb/a/d/i;->iaJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/sns/c/ar;->ba(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 255
    :cond_11
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/c/ar;->H(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->sn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 260
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->appName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 263
    :cond_13
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTr:Z

    if-eqz v2, :cond_14

    .line 264
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->ki(I)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 268
    :cond_14
    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/ar;->a(Lcom/tencent/mm/protocal/b/ya;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 269
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTs:Z

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_15

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->sj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/c/ar;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 274
    :cond_15
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/t;->aFk:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/protocal/b/aku;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aku;-><init>()V

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/aku;->hCK:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/protocal/b/aku;->hCL:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/protocal/b/aku;->hCM:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/zb;->iaM:Lcom/tencent/mm/protocal/b/aku;

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->aFl:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/zb;->aFl:Ljava/lang/String;

    .line 277
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/ar;->commit()I

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoW()Lcom/tencent/mm/plugin/sns/c/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/aq;->apv()V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 281
    const/4 v1, 0x0

    return v1

    :cond_16
    move-object v5, v2

    goto/16 :goto_4
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return v0
.end method

.method public final aqF()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public final aqG()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->upload_media_link:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->cmE:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->cmE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->image_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->cmE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->titletext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->ebf:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->cmE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->righttext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fSa:Landroid/widget/TextView;

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fSb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTq:Z

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->cmE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->ebf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 178
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->cmE:Landroid/view/View;

    return-object v0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->cmE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->ebf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->bQv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/am;->th(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRW:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRW:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aE([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->buI:Landroid/graphics/Bitmap;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->buI:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTo:Z

    goto :goto_2

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v1, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final aqH()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->buI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->buI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTo:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->buI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 300
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->w:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->h:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRY:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->bQv:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->title:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRV:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgbuf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRW:[B

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fSb:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_music"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTq:Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->aFf:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRX:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->appId:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->appName:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTr:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTs:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOriginal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTw:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOpen"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTx:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "JsAppId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->aFk:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->aFl:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KlinkThumb_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTp:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTp:Ljava/lang/String;

    const-string/jumbo v1, "http://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTp:Ljava/lang/String;

    const-string/jumbo v1, "https://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRV:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRW:[B

    .line 111
    const-string/jumbo v0, "!32@/B4Tb64lLpKSULUE/wgt4/mluVCPyMQW"

    const-string/jumbo v1, "get thumb url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTp:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/d$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/d$a;-><init>(Landroid/os/Bundle;)V

    .line 117
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/d$a;->itg:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->title:Ljava/lang/String;

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTv:Ljava/lang/String;

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRW:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->fRW:[B

    .line 130
    :cond_4
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
