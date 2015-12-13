.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;
.super Landroid/support/v4/app/f;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private cXo:Z

.field final synthetic cXq:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

.field private cXr:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/view/ViewPager;Z)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXq:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    .line 191
    iget-object v0, p2, Landroid/support/v4/app/FragmentActivity;->bM:Landroid/support/v4/app/e;

    invoke-direct {p0, v0}, Landroid/support/v4/app/f;-><init>(Landroid/support/v4/app/d;)V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXo:Z

    .line 192
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXo:Z

    .line 193
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXr:Landroid/support/v4/view/ViewPager;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXr:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/j;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXr:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 196
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    .line 199
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->setOnTabClickListener(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$a;)V

    .line 202
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXq:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXq:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->b(IF)V

    .line 225
    :cond_0
    return-void
.end method

.method public final fU(I)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXq:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXr:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->b(IZ)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXq:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;I)I

    .line 263
    return-void
.end method

.method public final fW(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXq:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->fV(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXo:Z

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x2

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic j(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->fW(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXq:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;I)I

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXq:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXq:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->setTo(I)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXq:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXq:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f3a

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXq:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->d(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Z

    .line 240
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 5

    .prologue
    .line 244
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTI8VxvEUpWxw="

    const-string/jumbo v1, "onPageScrollStateChanged state:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    if-nez p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXq:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXq:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->fV(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXq:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->cXq:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->fV(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cOs:Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->OX()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->Le()V

    .line 250
    :cond_0
    return-void
.end method
