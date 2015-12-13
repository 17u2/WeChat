.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->SF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpM:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;->dpM:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 10

    .prologue
    const/4 v2, -0x1

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;->dpM:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v1, Lcom/tencent/mm/a$n;->favorite_post_text:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->ofm_text_icon:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;->dpM:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v1, Lcom/tencent/mm/a$n;->favorite_post_voice:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->ofm_voice_icon:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;->dpM:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v1, Lcom/tencent/mm/a$n;->favorite_post_picture:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->ofm_photo_icon:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;->dpM:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v1, Lcom/tencent/mm/a$n;->favorite_post_location:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->ofm_location_icon:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;->dpM:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v1, Lcom/tencent/mm/a$n;->favorite_post_paste:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->ofm_paste_icon:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;->dpM:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v1, Lcom/tencent/mm/a$n;->favorite_post_file:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->ofm_file_icon:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->Sf()J

    move-result-wide v0

    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->Sg()J

    move-result-wide v2

    .line 424
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;->dpM:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v5, Lcom/tencent/mm/a$n;->favorite_space:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/32 v8, 0x100000

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    long-to-float v1, v2

    const/high16 v2, 0x4e800000

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/k;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 425
    return-void
.end method
