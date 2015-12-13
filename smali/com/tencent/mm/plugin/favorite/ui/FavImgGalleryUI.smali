.class public Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/tencent/mm/plugin/favorite/b/b$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;,
        Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;
    }
.end annotation


# instance fields
.field private cKM:Ljava/util/ArrayList;

.field private dop:I

.field private doq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private dor:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dop:I

    .line 487
    return-void
.end method

.method private Sz()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_detail_info_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_detail_data_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 191
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/favorite/b/j;->bc(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v3

    .line 193
    const-string/jumbo v4, "!44@/B4Tb64lLpLDEDz50PfddE1ijnYxznzpbjL0tbgawo0="

    const-string/jumbo v5, "show one fav info, local id is %d, get from db ok ? %B"

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v2

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    if-eqz v3, :cond_0

    .line 195
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->cKM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 199
    const/4 v3, -0x1

    .line 200
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v5, v2

    :goto_1
    if-ge v5, v10, :cond_4

    .line 202
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v11

    move v4, v2

    :goto_2
    if-ge v4, v11, :cond_2

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/lu;

    .line 205
    iget v12, v1, Lcom/tencent/mm/protocal/b/lu;->clS:I

    if-ne v12, v14, :cond_5

    .line 206
    new-instance v12, Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-direct {v12, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/c;-><init>(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/lu;)V

    .line 209
    iget-object v13, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->cKM:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    if-eqz v8, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->cKM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 203
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 193
    goto :goto_0

    .line 216
    :cond_2
    if-nez v8, :cond_3

    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->cKM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 200
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 222
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dor:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->notifyDataSetChanged()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->doq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$4;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->post(Ljava/lang/Runnable;)Z

    .line 252
    return-void

    :cond_5
    move v1, v3

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dop:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dop:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dor:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->Sz()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->doq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->cKM:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 5

    .prologue
    .line 498
    if-eqz p1, :cond_0

    .line 499
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddE1ijnYxznzpbjL0tbgawo0="

    const-string/jumbo v1, "on cdn status changed, status:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dor:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dop:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->gq(I)Lcom/tencent/mm/plugin/favorite/ui/base/c;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aDU:Lcom/tencent/mm/protocal/b/lu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;Lcom/tencent/mm/plugin/favorite/b/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 526
    :cond_0
    return-void
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iJV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iJV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iJV:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 75
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/a$k;->fav_img_gallery_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget v0, Lcom/tencent/mm/a$i;->gallery:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->doq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->doq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->doq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->doq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->doq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->cKM:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dor:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->doq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dor:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->Sz()V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 113
    sget v0, Lcom/tencent/mm/a$h;->mm_title_btn_menu:I

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 184
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 257
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 473
    iput p3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dop:I

    .line 474
    const-string/jumbo v0, "%d/%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    add-int/lit8 v3, p3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->cKM:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->BI(Ljava/lang/String;)V

    .line 475
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddE1ijnYxznzpbjL0tbgawo0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_0

    .line 477
    check-cast p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aQf()V

    .line 479
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 269
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 263
    return-void
.end method
