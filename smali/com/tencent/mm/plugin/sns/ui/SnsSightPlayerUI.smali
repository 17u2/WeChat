.class public Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/c$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private aGU:I

.field private axQ:Ljava/lang/String;

.field private bJW:Ljava/lang/String;

.field private beL:Lcom/tencent/mm/model/c;

.field private dop:I

.field public dpJ:Lcom/tencent/mm/ui/tools/v;

.field private drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private drV:Z

.field enZ:Lcom/tencent/mm/ui/base/m$d;

.field private fyZ:I

.field private fzx:Landroid/widget/TextView;

.field private fzy:Z

.field private gcb:Z

.field gcc:Landroid/view/View$OnCreateContextMenuListener;

.field private imagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bJW:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->axQ:Ljava/lang/String;

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 75
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fzx:Landroid/widget/TextView;

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aGU:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fyZ:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dop:I

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fzy:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gcb:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->drV:Z

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gcc:Landroid/view/View$OnCreateContextMenuListener;

    .line 421
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->enZ:Lcom/tencent/mm/ui/base/m$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->arU()V

    return-void
.end method

.method private amw()V
    .locals 2

    .prologue
    .line 248
    const-string/jumbo v0, "check"

    const-string/jumbo v1, "onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->amx()V

    .line 252
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 260
    return-void
.end method

.method private amx()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->beL:Lcom/tencent/mm/model/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/c;->aE(Z)Z

    .line 270
    return-void
.end method

.method private arU()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->beL:Lcom/tencent/mm/model/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/c$a;)Z

    .line 265
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->drV:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->drV:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fzx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->amw()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bJW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->axQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gcb:Z

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 307
    sget v0, Lcom/tencent/mm/a$k;->shortvideoplayer:I

    return v0
.end method

.method public final ns()V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public final nt()V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public final nu()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final nv()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 473
    const/16 v0, 0x1001

    if-ne v0, p1, :cond_0

    .line 474
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 475
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 476
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    const-string/jumbo v1, "send sight to %s, videopath %s, thumbpath %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bJW:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBZ()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bJW:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    const/16 v5, 0x3e

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/h$k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 479
    sget v0, Lcom/tencent/mm/a$n;->has_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 482
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 483
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v1, 0x400

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aNT()V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 104
    new-instance v0, Lcom/tencent/mm/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->beL:Lcom/tencent/mm/model/c;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_videopath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bJW:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_thumbpath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_localid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->axQ:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->pause()V

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->lE()Lcom/tencent/mm/model/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ag;->lE()Lcom/tencent/mm/model/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/p;->mV()V

    .line 118
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " initView: fullpath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bJW:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", imagepath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget v0, Lcom/tencent/mm/a$i;->tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fzx:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/tencent/mm/a$i;->video_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->cz(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 125
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    const/16 v1, 0xd

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 206
    sget v0, Lcom/tencent/mm/a$i;->video_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bJW:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bJW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 227
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

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

    .line 229
    new-instance v0, Lcom/tencent/mm/d/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk;-><init>()V

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->type:I

    .line 231
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dpJ:Lcom/tencent/mm/ui/tools/v;

    if-nez v0, :cond_3

    .line 235
    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dpJ:Lcom/tencent/mm/ui/tools/v;

    .line 237
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dpJ:Lcom/tencent/mm/ui/tools/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gcc:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->enZ:Lcom/tencent/mm/ui/base/m$d;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 245
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 311
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 312
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    const-string/jumbo v1, "on dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->resume()V

    .line 320
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->lE()Lcom/tencent/mm/model/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/ag;->lE()Lcom/tencent/mm/model/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/p;->mU()V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->drT:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 329
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fzy:Z

    if-nez v0, :cond_3

    .line 330
    new-instance v0, Lcom/tencent/mm/d/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk;-><init>()V

    .line 331
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iput v3, v1, Lcom/tencent/mm/d/a/jk$a;->type:I

    .line 332
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fyZ:I

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->aGS:I

    .line 333
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dop:I

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->aGT:I

    .line 334
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aGU:I

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->aGU:I

    .line 335
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->beL:Lcom/tencent/mm/model/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/c;->aE(Z)Z

    .line 343
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 356
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 357
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gcb:Z

    if-nez v0, :cond_0

    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->amw()V

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->amx()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 348
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gcb:Z

    if-eqz v0, :cond_0

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->arU()V

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gcb:Z

    .line 352
    :cond_0
    return-void
.end method
