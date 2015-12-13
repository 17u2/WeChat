.class public final Lcom/tencent/mm/plugin/sight/decode/ui/a;
.super Lcom/tencent/mm/ui/base/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/ui/a$a;
    }
.end annotation


# static fields
.field private static fzz:Lcom/tencent/mm/plugin/sight/decode/ui/a$a;


# instance fields
.field public aGU:I

.field public bJW:Ljava/lang/String;

.field private beL:Lcom/tencent/mm/model/c;

.field public dop:I

.field private drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public fyZ:I

.field private fzx:Landroid/widget/TextView;

.field public fzy:Z

.field public imagePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->fzz:Lcom/tencent/mm/plugin/sight/decode/ui/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 147
    sget v0, Lcom/tencent/mm/a$o;->videodialog:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/h;-><init>(Landroid/content/Context;I)V

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->fzx:Landroid/widget/TextView;

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->aGU:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->fyZ:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->dop:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->fzy:Z

    .line 148
    new-instance v0, Lcom/tencent/mm/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->beL:Lcom/tencent/mm/model/c;

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/a;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->amx()V

    return-void
.end method

.method private amw()V
    .locals 2

    .prologue
    .line 280
    const-string/jumbo v0, "check"

    const-string/jumbo v1, "onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->amx()V

    .line 284
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/a$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 291
    return-void
.end method

.method private amx()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->beL:Lcom/tencent/mm/model/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/c;->aE(Z)Z

    .line 304
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/a;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->amw()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->beL:Lcom/tencent/mm/model/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/c$a;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/a;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/ui/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->fzx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/decode/ui/a;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->amw()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 341
    const-string/jumbo v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    const-string/jumbo v1, "on dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->resume()V

    .line 349
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->lE()Lcom/tencent/mm/model/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 350
    invoke-static {}, Lcom/tencent/mm/model/ag;->lE()Lcom/tencent/mm/model/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/p;->mU()V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 356
    sget v0, Lcom/tencent/mm/a$i;->video_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->fzy:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    new-instance v0, Lcom/tencent/mm/d/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk;-><init>()V

    .line 360
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->type:I

    .line 361
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->fyZ:I

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->aGS:I

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->dop:I

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->aGT:I

    .line 363
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->aGU:I

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->aGU:I

    .line 364
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 367
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    sget-object v2, Lcom/tencent/mm/plugin/sight/decode/ui/a;->fzz:Lcom/tencent/mm/plugin/sight/decode/ui/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 369
    invoke-super {p0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->beL:Lcom/tencent/mm/model/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/c;->aE(Z)Z

    .line 371
    return-void
.end method

.method public final ns()V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public final nt()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public final nu()V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public final nv()V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 154
    const-string/jumbo v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " initView beg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/h;->onCreate(Landroid/os/Bundle;)V

    .line 157
    sget v0, Lcom/tencent/mm/a$k;->shortvideoplayer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->setContentView(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->pause()V

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->lE()Lcom/tencent/mm/model/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ag;->lE()Lcom/tencent/mm/model/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/p;->mV()V

    .line 166
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " initView: fullpath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->bJW:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", imagepath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget v0, Lcom/tencent/mm/a$i;->tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->fzx:Landroid/widget/TextView;

    .line 169
    sget v0, Lcom/tencent/mm/a$i;->video_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->cz(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 172
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    const/16 v1, 0xd

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/a$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 245
    sget v0, Lcom/tencent/mm/a$i;->video_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/a$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/a$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->bJW:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->bJW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 267
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " initView end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/tencent/mm/d/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk;-><init>()V

    .line 270
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->type:I

    .line 271
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 273
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    sget-object v2, Lcom/tencent/mm/plugin/sight/decode/ui/a;->fzz:Lcom/tencent/mm/plugin/sight/decode/ui/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 274
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    sget-object v2, Lcom/tencent/mm/plugin/sight/decode/ui/a;->fzz:Lcom/tencent/mm/plugin/sight/decode/ui/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 276
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->fzz:Lcom/tencent/mm/plugin/sight/decode/ui/a$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/a$a;->fzC:Ljava/lang/ref/WeakReference;

    .line 277
    return-void
.end method
