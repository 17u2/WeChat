.class public abstract Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/search/ui/b$a;
.implements Lcom/tencent/mm/plugin/search/ui/c;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/n$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field bNu:Ljava/lang/String;

.field czw:Lcom/tencent/mm/pluginsdk/ui/tools/n;

.field private dMe:Landroid/widget/TextView;

.field private fmf:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field fmg:Landroid/widget/ListView;

.field private fmh:Lcom/tencent/mm/plugin/search/ui/b;

.field private fmi:Landroid/widget/RelativeLayout;

.field private fmj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmj:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)Lcom/tencent/mm/pluginsdk/ui/tools/n;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->czw:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    return-object v0
.end method


# virtual methods
.method public final EO()V
    .locals 2

    .prologue
    .line 172
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcF6QNGfdq6yy"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->finish()V

    .line 174
    return-void
.end method

.method public final EP()V
    .locals 2

    .prologue
    .line 167
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcF6QNGfdq6yy"

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public final Jw()V
    .locals 2

    .prologue
    .line 149
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcF6QNGfdq6yy"

    const-string/jumbo v1, "onVoiceSearchStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajN()V

    .line 151
    return-void
.end method

.method public final Jx()V
    .locals 2

    .prologue
    .line 155
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcF6QNGfdq6yy"

    const-string/jumbo v1, "onVoiceSearchCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajO()V

    .line 157
    return-void
.end method

.method protected KB()Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
.end method

.method public a(Z[Ljava/lang/String;JI)V
    .locals 2

    .prologue
    .line 161
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcF6QNGfdq6yy"

    const-string/jumbo v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajO()V

    .line 163
    return-void
.end method

.method protected abstract ajL()Z
.end method

.method protected ajM()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected ajN()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->dMe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmi:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmi:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmg:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 229
    return-void
.end method

.method protected ajO()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->dMe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmi:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmg:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 238
    return-void
.end method

.method protected ajP()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->dMe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmi:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmg:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 246
    return-void
.end method

.method protected ajQ()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->dMe:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->dMe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->search_contact_no_result:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bNu:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bNu:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/modelsearch/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmi:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmg:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 255
    return-void
.end method

.method protected ajR()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->dMe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmi:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmg:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 263
    return-void
.end method

.method protected ajS()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->dMe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmi:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmg:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 271
    return-void
.end method

.method protected ajT()V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method protected ajU()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method protected ajV()Z
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public jG(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcF6QNGfdq6yy"

    const-string/jumbo v1, "onSearchKeyDown %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aao()V

    .line 194
    return v3
.end method

.method public jH(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 178
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcF6QNGfdq6yy"

    const-string/jumbo v1, "onSearchChange %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->czw:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->aUi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->czw:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->aUj()Z

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ahJ()V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajS()V

    .line 187
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bNu:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bNu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmj:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmh:Lcom/tencent/mm/plugin/search/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bNu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/b;->qT(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajP()V

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmj:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmh:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/b;->stopSearch()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajS()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aNX()V

    .line 70
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->BI(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajM()V

    .line 72
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->czw:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->czw:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajV()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->gH(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->czw:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Lcom/tencent/mm/pluginsdk/ui/tools/n$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->czw:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajL()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->hyj:Z

    sget v0, Lcom/tencent/mm/a$i;->search_result_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmg:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->KB()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcF6QNGfdq6yy"

    const-string/jumbo v1, "searchResultLV addFooterView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmg:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->KB()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmh:Lcom/tencent/mm/plugin/search/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmh:Lcom/tencent/mm/plugin/search/ui/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/search/ui/b;->fme:Lcom/tencent/mm/plugin/search/ui/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmh:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmh:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmh:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmf:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmf:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmf:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setTopMargin(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmf:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cGe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->voice_search_bg_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmf:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->czw:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmf:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->r(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    sget v0, Lcom/tencent/mm/a$i;->voice_search_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmi:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmi:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmf:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->no_result_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->dMe:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 73
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->czw:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 296
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmh:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 290
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 291
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 281
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->czw:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->cancel()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->czw:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->clearFocus()V

    .line 284
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->czw:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 302
    const/4 v0, 0x1

    return v0
.end method

.method public q(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 307
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcF6QNGfdq6yy"

    const-string/jumbo v1, "onEnd resultCount=%d | isFinished=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    if-eqz p2, :cond_2

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajU()V

    .line 310
    if-lez p1, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajR()V

    .line 324
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmj:Z

    if-eqz v0, :cond_0

    .line 325
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmj:Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fmg:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 328
    :cond_0
    return-void

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajQ()V

    goto :goto_0

    .line 316
    :cond_2
    if-lez p1, :cond_3

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajR()V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajT()V

    goto :goto_0

    .line 320
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajP()V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ajU()V

    goto :goto_0
.end method
