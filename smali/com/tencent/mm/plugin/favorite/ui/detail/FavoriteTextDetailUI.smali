.class public Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static final dsO:I


# instance fields
.field private dpJ:Lcom/tencent/mm/ui/tools/v;

.field private dqr:Lcom/tencent/mm/plugin/favorite/b/i;

.field private dsD:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

.field private dsE:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

.field private dsP:Landroid/widget/TextView;

.field private dsQ:Landroid/text/ClipboardManager;

.field private dsR:Lcom/tencent/mm/plugin/favorite/b/i;

.field private dsS:Lcom/tencent/mm/ui/base/m$d;

.field private dsv:J

.field private dsw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/g/b;->pN()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsS:Lcom/tencent/mm/ui/base/m$d;

    return-void
.end method

.method private Tc()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsv:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->bc(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dqr:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dqr:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v0, :cond_0

    .line 208
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddFr96xb4JsbVE9h1pTFWTwY="

    const-string/jumbo v1, "id[%d] info is null, return"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dqr:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->setFavItemID(J)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dqr:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mk;->hQs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->setTagContent(Ljava/util/List;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsR:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsR:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_edittime:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dqr:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_edittime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 215
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddFr96xb4JsbVE9h1pTFWTwY="

    const-string/jumbo v1, "not change, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dqr:Lcom/tencent/mm/plugin/favorite/b/i;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsR:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsD:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dqr:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->s(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsE:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dqr:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;->s(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dqr:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mc;->auI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsP:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dqr:Lcom/tencent/mm/plugin/favorite/b/i;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsv:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)Landroid/text/ClipboardManager;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsQ:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->Tc()V

    return-void
.end method

.method static synthetic vi()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsO:I

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/tencent/mm/a$k;->favorite_text_detail_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 251
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 252
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_saved:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 254
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    sget v0, Lcom/tencent/mm/a$i;->chat_fav_text_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsP:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/tencent/mm/a$i;->fav_detail_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsD:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    .line 77
    sget v0, Lcom/tencent/mm/a$i;->fav_detail_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsE:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    .line 78
    sget v0, Lcom/tencent/mm/a$i;->fav_tag_entrance:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    .line 80
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsQ:Landroid/text/ClipboardManager;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsv:J

    .line 82
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/c;->mM(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dpJ:Lcom/tencent/mm/ui/tools/v;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dpJ:Lcom/tencent/mm/ui/tools/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsS:Lcom/tencent/mm/ui/base/m$d;

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 86
    sget v0, Lcom/tencent/mm/a$n;->favorite_detail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->BI(Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 97
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/a$n;->top_item_desc_more:I

    sget v2, Lcom/tencent/mm/a$h;->mm_title_btn_menu:I

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 173
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$n;->app_copy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 230
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->dsw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 179
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 180
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 193
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->Tc()V

    .line 187
    return-void
.end method
