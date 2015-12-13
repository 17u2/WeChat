.class public final Lcom/tencent/mm/plugin/sns/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/s;


# instance fields
.field private aFf:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private auf:Lcom/tencent/mm/ui/MMActivity;

.field private bQv:Ljava/lang/String;

.field private buI:Landroid/graphics/Bitmap;

.field private bvx:Ljava/lang/String;

.field private cmE:Landroid/view/View;

.field private ebf:Landroid/widget/TextView;

.field private fRV:Ljava/lang/String;

.field private fRW:[B

.field private fRX:Ljava/lang/String;

.field private fRY:I

.field private fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private fSa:Landroid/widget/TextView;

.field private fSb:Z

.field private fSc:I

.field private fSd:Ljava/lang/String;

.field private fSe:Ljava/lang/String;

.field private h:I

.field private title:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->w:I

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->h:I

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bQv:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->title:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRV:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRW:[B

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->buI:Landroid/graphics/Bitmap;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cmE:Landroid/view/View;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->ebf:Landroid/widget/TextView;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSa:Landroid/widget/TextView;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSb:Z

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSd:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSe:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appName:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appId:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bvx:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->auf:Lcom/tencent/mm/ui/MMActivity;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/ya;IZLjava/util/List;)Z
    .locals 6

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/ar;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ar;-><init>(I)V

    .line 138
    sget v1, Lcom/tencent/mm/plugin/sns/b/a;->fHu:I

    if-le p7, v1, :cond_0

    .line 139
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ar;->ke(I)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 141
    :cond_0
    if-eqz p3, :cond_1

    .line 143
    iget-object v1, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iget-object v2, p3, Lb/a/d/i;->iaJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->ba(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ar;->sm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->sk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bQv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->sl(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/sns/c/ar;->si(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 147
    const/4 v1, 0x0

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bvx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bvx:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/k;->title:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSc:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSd:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/c/ar;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 158
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 159
    const-string/jumbo v1, "!44@/B4Tb64lLpLngLmfycFXIr7uVLDk9CDdLZOcWJKFeZc="

    const-string/jumbo v2, "set userData user imgurl "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSe:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSc:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSd:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/c/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 163
    :cond_3
    if-nez v1, :cond_4

    .line 164
    const-string/jumbo v1, "!44@/B4Tb64lLpLngLmfycFXIr7uVLDk9CDdLZOcWJKFeZc="

    const-string/jumbo v2, "set userData faild"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ar;->ki(I)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->aFf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ar;->sp(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ar;->sq(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 170
    if-eqz p8, :cond_8

    .line 172
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ar;->kj(I)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 176
    :goto_1
    invoke-virtual {v0, p9}, Lcom/tencent/mm/plugin/sns/c/ar;->aC(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ar;->sn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ar;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 183
    :cond_5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 184
    if-eqz p5, :cond_9

    .line 186
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/h;->sO()Ljava/util/List;

    move-result-object v3

    .line 188
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 190
    new-instance v5, Lcom/tencent/mm/protocal/b/alp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/alp;-><init>()V

    .line 191
    iput-object v1, v5, Lcom/tencent/mm/protocal/b/alp;->dCa:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 150
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 151
    invoke-static {}, Lcom/tencent/mm/y/n;->zZ()Lcom/tencent/mm/y/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 152
    invoke-static {}, Lcom/tencent/mm/y/n;->zZ()Lcom/tencent/mm/y/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/b;->gX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/k;->title:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSc:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSd:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/c/ar;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    goto/16 :goto_0

    .line 174
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ar;->kj(I)Lcom/tencent/mm/plugin/sns/c/ar;

    goto :goto_1

    .line 196
    :cond_9
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->H(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 198
    invoke-virtual {v0, p6}, Lcom/tencent/mm/plugin/sns/c/ar;->a(Lcom/tencent/mm/protocal/b/ya;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/ar;->commit()I

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoW()Lcom/tencent/mm/plugin/sns/c/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/aq;->apv()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 204
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSd:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2af1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public final aqF()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public final aqG()Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->upload_media_link:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cmE:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cmE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->image_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cmE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->titletext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->ebf:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cmE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->righttext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSa:Landroid/widget/TextView;

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSb:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cmE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->ebf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cmE:Landroid/view/View;

    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->cmE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRW:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRW:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aE([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->buI:Landroid/graphics/Bitmap;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->buI:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRZ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final aqH()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->buI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->buI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->buI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 225
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->w:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->h:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRY:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bQv:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->title:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRV:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_imgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->bvx:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_video"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSb:Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->aFf:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fRX:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KContentObjDesc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSe:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUploadProduct_UserData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSd:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appName:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->appId:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUploadProduct_subType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->fSc:I

    .line 90
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
