.class public final Lcom/tencent/mm/plugin/sns/ui/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/ui/base/m$d;


# instance fields
.field private auQ:Landroid/app/Activity;

.field private dsQ:Landroid/text/ClipboardManager;

.field private fRq:Lcom/tencent/mm/ui/base/o;

.field private ghK:Landroid/view/View;

.field private ghL:Ljava/lang/String;

.field private ghM:Lcom/tencent/mm/protocal/b/anc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    .line 65
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->dsQ:Landroid/text/ClipboardManager;

    .line 66
    return-void
.end method

.method private asE()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghK:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ai;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ai;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ai;->arN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/am;->sd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/am$b;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/am$b;->azI:Ljava/lang/String;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 2

    .prologue
    .line 353
    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->fRq:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->fRq:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->fRq:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 357
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/b/anc;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghK:Landroid/view/View;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghL:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghM:Lcom/tencent/mm/protocal/b/anc;

    .line 72
    return-void
.end method

.method public final d(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghK:Landroid/view/View;

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->asE()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghM:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->dsQ:Landroid/text/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->app_copy_ok:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->asE()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghM:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    .line 109
    :cond_3
    new-instance v2, Lcom/tencent/mm/d/a/aj;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/aj;-><init>()V

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghL:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/g/a;->a(Lcom/tencent/mm/d/a/aj;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 113
    iget-object v0, v2, Lcom/tencent/mm/d/a/aj;->avp:Lcom/tencent/mm/d/a/aj$b;

    iget v0, v0, Lcom/tencent/mm/d/a/aj$b;->ret:I

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    iget-object v2, v2, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget v2, v2, Lcom/tencent/mm/d/a/aj$a;->type:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 122
    :pswitch_2
    new-instance v2, Lcom/tencent/mm/d/a/aj;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/aj;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/af;

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghL:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->index:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/s;->sV(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    if-gez v0, :cond_6

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v3, "fill favorite event fail, event is null or snsId error or position errro"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v3, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v3, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v0, v1

    :goto_1
    if-eqz v0, :cond_a

    .line 126
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 127
    iget-object v0, v2, Lcom/tencent/mm/d/a/aj;->avp:Lcom/tencent/mm/d/a/aj$b;

    iget v0, v0, Lcom/tencent/mm/d/a/aj$b;->ret:I

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 124
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoH()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v3, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v3, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    iput v3, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v0, v1

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v3

    if-nez v3, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v3, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v3, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v3, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v0, v1

    goto :goto_1

    :cond_8
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/c/ah;->a(Lcom/tencent/mm/plugin/sns/f/k;I)Lcom/tencent/mm/protocal/b/za;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v3, "fill favorite event fail, media obj is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v3, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v3, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v0, v1

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/g/a;->a(Lcom/tencent/mm/d/a/aj;Lcom/tencent/mm/plugin/sns/f/k;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 131
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    iget-object v2, v2, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget v2, v2, Lcom/tencent/mm/d/a/aj$a;->type:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 135
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghM:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghM:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    if-eqz v2, :cond_b

    if-nez v0, :cond_c

    :cond_b
    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    const-string/jumbo v1, "favorite music fail, snsinfo or mediaobj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    new-instance v3, Lcom/tencent/mm/d/a/aj;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/aj;-><init>()V

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/plugin/sns/g/a;->a(Lcom/tencent/mm/d/a/aj;Lcom/tencent/mm/plugin/sns/f/k;Lcom/tencent/mm/protocal/b/za;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/d/a/aj;->avp:Lcom/tencent/mm/d/a/aj$b;

    iget v0, v0, Lcom/tencent/mm/d/a/aj$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    iget-object v2, v3, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget v2, v2, Lcom/tencent/mm/d/a/aj$a;->type:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 138
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghM:Lcom/tencent/mm/protocal/b/anc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hx;->hBd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghM:Lcom/tencent/mm/protocal/b/anc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/am;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    const-string/jumbo v1, "favorite url fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v2, Lcom/tencent/mm/d/a/aj;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/aj;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghL:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/g/a;->a(Lcom/tencent/mm/d/a/aj;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/d/a/aj;->avp:Lcom/tencent/mm/d/a/aj$b;

    iget v0, v0, Lcom/tencent/mm/d/a/aj$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    iget-object v2, v2, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget v2, v2, Lcom/tencent/mm/d/a/aj$a;->type:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 141
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghM:Lcom/tencent/mm/protocal/b/anc;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/tencent/mm/d/a/aj;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/aj;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghM:Lcom/tencent/mm/protocal/b/anc;

    if-nez v0, :cond_10

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v2, v1

    :goto_2
    if-eqz v2, :cond_13

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/d/a/aj;->avp:Lcom/tencent/mm/d/a/aj$b;

    iget v0, v0, Lcom/tencent/mm/d/a/aj$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_10
    new-instance v4, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    new-instance v6, Lcom/tencent/mm/protocal/b/mb;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/mb;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/md;->xI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/md;->xJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/md;->nb(I)Lcom/tencent/mm/protocal/b/md;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/protocal/b/md;->cT(J)Lcom/tencent/mm/protocal/b/md;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    if-eqz v7, :cond_11

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/md;->xO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    :cond_11
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v7, :cond_12

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/hx;->auM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mb;->xB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mb;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/hx;->dBL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mb;->xC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mb;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    if-eqz v7, :cond_12

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    iget v7, v0, Lcom/tencent/mm/protocal/b/za;->bRo:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mb;->mZ(I)Lcom/tencent/mm/protocal/b/mb;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/za;->fSd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mb;->xE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->ias:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mb;->xD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mb;

    :cond_12
    iget-object v0, v3, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/mb;->title:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/d/a/aj$a;->title:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/mb;->auI:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/d/a/aj$a;->auI:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iput-object v4, v0, Lcom/tencent/mm/d/a/aj$a;->avq:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v3, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    const/16 v7, 0xa

    iput v7, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/b/mc;->b(Lcom/tencent/mm/protocal/b/mb;)Lcom/tencent/mm/protocal/b/mc;

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    iget-object v2, v3, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget v2, v2, Lcom/tencent/mm/d/a/aj$a;->type:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 144
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghM:Lcom/tencent/mm/protocal/b/anc;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/tencent/mm/d/a/aj;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/aj;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghM:Lcom/tencent/mm/protocal/b/anc;

    if-nez v0, :cond_14

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v0, v1

    :goto_3
    if-eqz v0, :cond_17

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/d/a/aj;->avp:Lcom/tencent/mm/d/a/aj$b;

    iget v0, v0, Lcom/tencent/mm/d/a/aj$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_14
    new-instance v4, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    new-instance v6, Lcom/tencent/mm/protocal/b/mg;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/mg;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/md;->xI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/md;->xJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/md;->nb(I)Lcom/tencent/mm/protocal/b/md;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/protocal/b/md;->cT(J)Lcom/tencent/mm/protocal/b/md;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/md;->xO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    :cond_15
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v7, :cond_16

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/hx;->auM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mg;->xR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mg;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/hx;->dBL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mg;->xS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mg;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    if-eqz v7, :cond_16

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/za;->fSd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mg;->xU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->ias:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mg;->xT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mg;

    :cond_16
    iget-object v0, v3, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/d/a/aj$a;->title:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/mg;->auI:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/d/a/aj$a;->auI:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iput-object v4, v0, Lcom/tencent/mm/d/a/aj$a;->avq:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v3, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iput v9, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/b/mc;->b(Lcom/tencent/mm/protocal/b/mg;)Lcom/tencent/mm/protocal/b/mc;

    move v0, v2

    goto/16 :goto_3

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    iget-object v2, v3, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget v2, v2, Lcom/tencent/mm/d/a/aj$a;->type:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 147
    :pswitch_7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 148
    const-string/jumbo v0, "k_expose_scene"

    const/16 v1, 0x21

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v3

    .line 150
    if-nez v3, :cond_18

    .line 151
    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can not find sns "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_18
    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "expose id "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v4, "k_expose_msg_id"

    if-nez v3, :cond_19

    const-wide/16 v0, 0x0

    :goto_4
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 157
    const-string/jumbo v1, "k_username"

    if-nez v3, :cond_1a

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 156
    :cond_19
    iget-wide v0, v3, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    goto :goto_4

    .line 157
    :cond_1a
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    goto :goto_5

    .line 162
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v3

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 165
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/s;->sR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 166
    new-instance v1, Lcom/tencent/mm/plugin/sns/c/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/s;->sS(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->fJp:Lcom/tencent/mm/protocal/b/akd;

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/c/p;-><init>(JILcom/tencent/mm/protocal/b/akd;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move-object v0, v1

    .line 174
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->sns_deling_sns:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/c/a$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a;Lcom/tencent/mm/plugin/sns/c/p;)V

    invoke-static {v1, v3, v2, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->fRq:Lcom/tencent/mm/ui/base/o;

    goto/16 :goto_0

    .line 170
    :cond_1b
    new-instance v1, Lcom/tencent/mm/plugin/sns/c/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/s;->sS(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->fJp:Lcom/tencent/mm/protocal/b/akd;

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/c/p;-><init>(JILcom/tencent/mm/protocal/b/akd;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move-object v0, v1

    goto :goto_6

    .line 183
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->c(Lcom/tencent/mm/plugin/sns/f/k;)V

    .line 186
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 187
    const-string/jumbo v3, "sns_permission_snsinfo_svr_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 188
    const-string/jumbo v3, "sns_permission_userName"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string/jumbo v0, "sns_permission_anim"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 195
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/tencent/mm/d/a/aj;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/aj;-><init>()V

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/sns/g/a;->a(Lcom/tencent/mm/d/a/aj;Lcom/tencent/mm/plugin/sns/f/k;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/d/a/aj;->avp:Lcom/tencent/mm/d/a/aj$b;

    iget v1, v1, Lcom/tencent/mm/d/a/aj$b;->ret:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_1c
    iget-object v2, v3, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget v2, v2, Lcom/tencent/mm/d/a/aj$a;->type:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 198
    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v2, v0, v9}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 212
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->dsQ:Landroid/text/ClipboardManager;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->eAf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->app_copy_ok:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 219
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/f/k;)V

    goto/16 :goto_0

    .line 223
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/am;->j(Lcom/tencent/mm/plugin/sns/f/k;)V

    goto/16 :goto_0

    .line 227
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/am;->a(Lcom/tencent/mm/plugin/sns/ui/j;)V

    goto/16 :goto_0

    .line 232
    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/am;->k(Lcom/tencent/mm/plugin/sns/f/k;)V

    goto/16 :goto_0

    .line 236
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/am;->b(Lcom/tencent/mm/plugin/sns/ui/j;)V

    goto/16 :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 337
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 338
    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->ghM:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->rx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 343
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBZ()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    const/16 v5, 0x3e

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/h$k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->auQ:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->has_send:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 349
    :cond_0
    return-void
.end method
