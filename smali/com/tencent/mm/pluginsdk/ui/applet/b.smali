.class public final Lcom/tencent/mm/pluginsdk/ui/applet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/d$a;
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/b$a;
    }
.end annotation


# instance fields
.field cAr:Ljava/lang/String;

.field cNR:Landroid/app/ProgressDialog;

.field cWh:Lcom/tencent/mm/storage/k;

.field cyM:I

.field private hku:Lcom/tencent/mm/pluginsdk/ui/applet/b$a;

.field hkv:Lcom/tencent/mm/ui/base/g;

.field hkw:Lcom/tencent/mm/q/d;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/b$a;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hkw:Lcom/tencent/mm/q/d;

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cAr:Ljava/lang/String;

    .line 84
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cyM:I

    .line 85
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hku:Lcom/tencent/mm/pluginsdk/ui/applet/b$a;

    .line 86
    return-void
.end method

.method private qU(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 203
    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v1, "searchContact %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hkw:Lcom/tencent/mm/q/d;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hkw:Lcom/tencent/mm/q/d;

    .line 282
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hkw:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 283
    new-instance v0, Lcom/tencent/mm/modelsimple/z;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/z;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 286
    return-void
.end method


# virtual methods
.method final E(Lcom/tencent/mm/storage/k;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, -0x1

    const/4 v11, 0x0

    .line 114
    if-nez p1, :cond_1

    .line 115
    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v1, "showContact fail, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, v12}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cc(I)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->wv_follow_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v11, v12}, Lcom/tencent/mm/p/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/p/d;->a(Lcom/tencent/mm/p/d$a;)V

    .line 125
    :cond_2
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v11, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 128
    :goto_1
    iget-object v4, p1, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    .line 132
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hkv:Lcom/tencent/mm/ui/base/g;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v5, v0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    const-string/jumbo v6, ""

    sget v0, Lcom/tencent/mm/a$n;->contact_info_biz_add:I

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v7

    new-instance v8, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;

    invoke-direct {v8, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;Lcom/tencent/mm/storage/k;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string/jumbo v1, "showDialogItem6 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hkv:Lcom/tencent/mm/ui/base/g;

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hkv:Lcom/tencent/mm/ui/base/g;

    if-nez v0, :cond_0

    .line 159
    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v1, "showContact fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, v12}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cc(I)V

    goto :goto_0

    .line 134
    :cond_6
    iget-object v2, v5, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v9, Lcom/tencent/mm/a$k;->confirm_dialog_item6:I

    invoke-static {v2, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->o(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    new-instance v9, Lcom/tencent/mm/ui/base/g$a;

    iget-object v10, v5, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v9, v10}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v11}, Lcom/tencent/mm/ui/base/g$a;->fY(Z)Lcom/tencent/mm/ui/base/g$a;

    invoke-virtual {v9, v11}, Lcom/tencent/mm/ui/base/g$a;->fZ(Z)Lcom/tencent/mm/ui/base/g$a;

    invoke-static {v2, v11}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->c(Landroid/view/View;Z)V

    iget-object v10, v5, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v10}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v8, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/g$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_title_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v8, v5, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-static {v8, v3, v10}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_message_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_source_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_thumb_iv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v9, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/base/g$a;Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_biz_frame_iv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    invoke-virtual {v9, v2}, Lcom/tencent/mm/ui/base/g$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/g$a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    goto/16 :goto_2

    :cond_9
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_source_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_b
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cNR:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cNR:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 339
    :cond_0
    if-eqz p1, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qr()V

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->wv_has_follow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 343
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cc(I)V

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cc(I)V

    goto :goto_0
.end method

.method final cc(I)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hku:Lcom/tencent/mm/pluginsdk/ui/applet/b$a;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hku:Lcom/tencent/mm/pluginsdk/ui/applet/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/b$a;->hJ(I)V

    .line 353
    :cond_0
    return-void
.end method

.method public final fD(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->mI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->mI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 170
    :goto_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 200
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 167
    goto :goto_0

    :cond_2
    move v1, v2

    .line 168
    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cAr:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cAr:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hkv:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hkv:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final show()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, -0x1

    const/4 v6, 0x1

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cAr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget-wide v2, v0, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v0, v2

    if-gtz v0, :cond_0

    .line 92
    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v2, "dealAddContact get by username fail, try alias, %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cAr:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cAr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->zT(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget-wide v2, v0, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v0, v2

    if-lez v0, :cond_9

    .line 96
    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v2, "The contact already exists, so go to dealAddContact."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v1, "dealAddContact fail, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cc(I)V

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/l;->go(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->wp()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->wv_following:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cNR:Landroid/app/ProgressDialog;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qU(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$h;->confirm_dialog_failweb:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$n;->wv_is_not_biz_contact:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/b$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$k;->confirm_dialog_item7:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->o(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->ah(Landroid/view/View;)Lcom/tencent/mm/ui/base/n;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Lcom/tencent/mm/ui/base/n;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string/jumbo v2, "showDialogItem7 fail, message is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v1, "dealAddContact fail, connot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cc(I)V

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_message_tv:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v1, v5, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/a$i;->confirm_dialog_btn1:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$i;->confirm_dialog_thumb_iv:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c$5;

    invoke-direct {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c$5;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/n;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_5
    :goto_2
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c$7;

    invoke-direct {v1, v6, v7, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Lcom/tencent/mm/ui/base/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/n;)V

    move-object v0, v2

    goto :goto_1

    :cond_6
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->wv_has_follow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cc(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->E(Lcom/tencent/mm/storage/k;)V

    goto/16 :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->wv_following:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cNR:Landroid/app/ProgressDialog;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cAr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qU(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
