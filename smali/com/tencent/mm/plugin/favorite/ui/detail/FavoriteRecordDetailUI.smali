.class public Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;


# instance fields
.field private dpu:Lcom/tencent/mm/plugin/favorite/b/i;

.field private drm:Ljava/lang/String;

.field private dsh:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

.field private dsi:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

.field private dsv:J

.field private dsw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

.field private dsx:Lcom/tencent/mm/plugin/favorite/ui/a/c;

.field private dsy:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsv:J

    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsv:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->drm:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsy:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsv:J

    return-wide v0
.end method


# virtual methods
.method protected final IO()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 260
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddNFpsy/FoMbrjK8SmQWTJGw="

    const-string/jumbo v1, "on notify change event %s, favIDStr %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->drm:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->drm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsv:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->bc(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 263
    if-nez v0, :cond_1

    .line 264
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddNFpsy/FoMbrjK8SmQWTJGw="

    const-string/jumbo v1, "id[%d] info is null, return"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsv:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/a$k;->fav_record_detail_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 242
    const/16 v0, 0x1001

    if-ne v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 243
    if-nez p3, :cond_0

    move-object v0, v1

    .line 244
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->favorite_forward_tips:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$4;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;Landroid/app/Dialog;)V

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/Runnable;)V

    .line 256
    :goto_1
    return-void

    .line 243
    :cond_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget v0, Lcom/tencent/mm/a$n;->favorite_detail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->BI(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsv:J

    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsv:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->drm:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsv:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->bc(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 80
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->fav_record_listview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsy:Landroid/widget/ListView;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsx:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsx:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqr:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqr:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqr:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    if-nez v1, :cond_2

    .line 84
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$k;->fav_detail_title_view:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsh:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->FavDetailPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsh:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    invoke-virtual {v1, v4, v0, v4, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->setPadding(IIII)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsh:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->s(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$k;->fav_detail_footer_view:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsi:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsi:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;->s(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$k;->favorite_tag_entrence:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->setFavItemID(J)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mk;->hQs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->setTagContent(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsh:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsi:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsx:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsy:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 134
    sget v0, Lcom/tencent/mm/a$n;->top_item_desc_more:I

    sget v1, Lcom/tencent/mm/a$h;->mm_title_btn_menu:I

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsx:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/j;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    goto/16 :goto_0

    .line 82
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dataList:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqr:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->notifyDataSetChanged()V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 233
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsx:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqt:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqt:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->destroy()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsx:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/j;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 238
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 223
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsx:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqt:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqt:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->pause()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk;-><init>()V

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->type:I

    .line 228
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 229
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 211
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 213
    new-instance v0, Lcom/tencent/mm/d/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk;-><init>()V

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->type:I

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsy:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->aGS:I

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsy:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->aGT:I

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->dsy:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->aGU:I

    .line 218
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 219
    return-void
.end method
