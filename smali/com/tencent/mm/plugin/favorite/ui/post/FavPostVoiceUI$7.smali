.class final Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dtU:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;->dtU:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lQ()Z
    .locals 15

    .prologue
    const-wide/16 v13, 0x3e8

    const/4 v1, 0x1

    const-wide/32 v11, 0x36ee80

    const/4 v0, 0x0

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;->dtU:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->q(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;->dtU:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;J)J

    .line 355
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;->dtU:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->q(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v2

    .line 357
    const-wide/32 v4, 0x36c770

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    cmp-long v4, v2, v11

    if-gtz v4, :cond_1

    .line 358
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;->dtU:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->r(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/Toast;

    move-result-object v4

    if-nez v4, :cond_2

    .line 359
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;->dtU:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;->dtU:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;->dtU:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    sget v7, Lcom/tencent/mm/a$n;->chatting_rcd_time_limit:I

    new-array v8, v1, [Ljava/lang/Object;

    sub-long v9, v11, v2

    div-long/2addr v9, v13

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 364
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;->dtU:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->r(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 367
    :cond_1
    cmp-long v2, v2, v11

    if-ltz v2, :cond_3

    .line 368
    const-string/jumbo v1, "!32@/B4Tb64lLpKgkVjk6yqAuK8F5JeenIVu"

    const-string/jumbo v2, "record stop on countdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;->dtU:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->s(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Z

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;->dtU:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->p(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    .line 373
    :goto_1
    return v0

    .line 362
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;->dtU:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->r(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/Toast;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;->dtU:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    sget v6, Lcom/tencent/mm/a$n;->chatting_rcd_time_limit:I

    new-array v7, v1, [Ljava/lang/Object;

    sub-long v8, v11, v2

    div-long/2addr v8, v13

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 373
    goto :goto_1
.end method
