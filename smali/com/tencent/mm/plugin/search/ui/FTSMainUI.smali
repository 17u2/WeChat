.class public Lcom/tencent/mm/plugin/search/ui/FTSMainUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# instance fields
.field private dFp:Landroid/app/Dialog;

.field private fmM:Landroid/view/View;

.field private fmN:Landroid/widget/LinearLayout;

.field private fmO:Lcom/tencent/mm/plugin/search/ui/e;

.field private fms:I

.field private fmt:Landroid/view/View;

.field private fmu:Landroid/widget/LinearLayout;

.field private fmv:Lcom/tencent/mm/plugin/search/ui/a/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/l$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/a/l$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmv:Lcom/tencent/mm/plugin/search/ui/a/l$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ajW()V
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmM:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmM:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private ajX()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmM:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->dFp:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->dFp:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public final KB()Landroid/view/View;
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmt:Landroid/view/View;

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->fts_loading_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmt:Landroid/view/View;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmt:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->footer_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmu:Landroid/widget/LinearLayout;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmt:Landroid/view/View;

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/e;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fms:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/search/ui/e;-><init>(Lcom/tencent/mm/plugin/search/ui/c;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmO:Lcom/tencent/mm/plugin/search/ui/e;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmO:Lcom/tencent/mm/plugin/search/ui/e;

    return-object v0
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 282
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Z[Ljava/lang/String;JI)V

    .line 283
    if-eqz p1, :cond_0

    .line 284
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 288
    const-string/jumbo v1, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 300
    :goto_0
    return-void

    .line 291
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->fmt_iap_err:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 297
    const-string/jumbo v1, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ZFFIDD)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 198
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcA2YDe83dE64"

    const-string/jumbo v1, "onGetLocation %b %f|%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zt()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 200
    return v5
.end method

.method protected final ajL()Z
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIf()Z

    move-result v0

    return v0
.end method

.method protected final ajM()V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_tab_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fms:I

    .line 110
    :goto_0
    return-void

    .line 95
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fms:I

    goto :goto_0

    .line 98
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fms:I

    goto :goto_0

    .line 101
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fms:I

    goto :goto_0

    .line 104
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fms:I

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final ajN()V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajN()V

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ajX()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    return-void
.end method

.method protected final ajO()V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajO()V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ajW()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 227
    return-void
.end method

.method protected final ajP()V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajP()V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ajX()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    return-void
.end method

.method protected final ajQ()V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajQ()V

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ajX()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 248
    return-void
.end method

.method protected final ajR()V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajR()V

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ajX()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 241
    return-void
.end method

.method protected final ajS()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajS()V

    .line 232
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ajW()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    return-void
.end method

.method protected final ajT()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmu:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmu:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    :cond_0
    return-void
.end method

.method protected final ajU()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmu:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmu:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/e/a/a;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 166
    instance-of v0, p1, Lcom/tencent/mm/plugin/search/ui/a/i;

    if-eqz v0, :cond_0

    .line 167
    iget-object v2, p1, Lcom/tencent/mm/ui/e/a/a;->bNu:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v4, 0x6a

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/z;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/modelsimple/z;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->address_searching:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;

    invoke-direct {v4, p0, v0, v3}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Lcom/tencent/mm/modelsimple/z;Lcom/tencent/mm/q/d;)V

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->dFp:Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aao()V

    .line 193
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->finish()V

    .line 194
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 161
    sget v0, Lcom/tencent/mm/a$k;->fts_main_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget v0, Lcom/tencent/mm/a$i;->search_education_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmM:Landroid/view/View;

    .line 77
    sget v0, Lcom/tencent/mm/a$i;->search_loading_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmN:Landroid/widget/LinearLayout;

    .line 79
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcA2YDe83dE64"

    const-string/jumbo v1, "Exist packageId=0 | Feature type = 18"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->M(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpKLxeMowbLUcA2YDe83dE64"

    const-string/jumbo v2, "Not Exist Uzip Folder\uff0c path=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ad/j;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ad/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    new-instance v0, Lcom/tencent/mm/d/a/dc;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dc;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/dc;->azo:Lcom/tencent/mm/d/a/dc$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/dc$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/d/a/dc;->azo:Lcom/tencent/mm/d/a/dc$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/d/a/dc$a;->actionCode:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 81
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zt()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aUe()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    if-nez v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->finish()V

    .line 88
    :goto_1
    return-void

    .line 79
    :cond_0
    :try_start_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKLxeMowbLUcA2YDe83dE64"

    const-string/jumbo v2, "Exist Uzip Folder path=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/ad/k;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/tencent/mm/ad/k;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcA2YDe83dE64"

    const-string/jumbo v1, "startGetPackageListNetScene occur error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heD:Lcom/tencent/mm/pluginsdk/h$n$e;

    const/4 v1, 0x6

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmv:Lcom/tencent/mm/plugin/search/ui/a/l$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h$n$e;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/h$n$e$a;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zt()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aUe()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aUe()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/f;->akc()V

    .line 178
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heD:Lcom/tencent/mm/pluginsdk/h$n$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmv:Lcom/tencent/mm/plugin/search/ui/a/l$a;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h$n$e;->a(Lcom/tencent/mm/pluginsdk/h$n$e$a;I)Z

    .line 179
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onDestroy()V

    .line 180
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 184
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onResume()V

    .line 185
    new-instance v0, Lcom/tencent/mm/d/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jt;-><init>()V

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/d/a/jt;->aHh:Lcom/tencent/mm/d/a/jt$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/d/a/jt$a;->aHi:J

    .line 187
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 188
    return-void
.end method

.method public final q(IZ)V
    .locals 2

    .prologue
    .line 386
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->q(IZ)V

    .line 387
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmO:Lcom/tencent/mm/plugin/search/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/ui/e;->fmJ:Z

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fmN:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 390
    :cond_0
    return-void
.end method
