.class public final Lcom/tencent/mm/ui/tools/k;
.super Lcom/tencent/mm/ui/tools/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/l$a;
.implements Lcom/tencent/mm/y/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/k$a;
    }
.end annotation


# instance fields
.field private gXM:Ljava/util/HashMap;

.field gj:I

.field private jNo:Lcom/tencent/mm/sdk/c/c;

.field public jNp:Ljava/util/HashMap;

.field public final jNq:Lcom/tencent/mm/ui/tools/l;

.field private jNr:Ljava/util/HashMap;

.field private jNs:Ljava/util/HashMap;

.field private jNt:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/i;)V
    .locals 5

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/c;-><init>(Lcom/tencent/mm/ui/tools/i;)V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNp:Ljava/util/HashMap;

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Lcom/tencent/mm/ui/tools/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNq:Lcom/tencent/mm/ui/tools/l;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/k;->gXM:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNr:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNs:Ljava/util/HashMap;

    .line 990
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/k;->jNt:J

    .line 1388
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/k;->gj:I

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    new-instance v2, Lcom/tencent/mm/ui/chatting/dp;

    sget-object v3, Lcom/tencent/mm/ui/chatting/dp$a;->jxG:Lcom/tencent/mm/ui/chatting/dp$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/dp;-><init>(Lcom/tencent/mm/ui/chatting/dp$a;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/k;->jNo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 96
    sget-object v0, Lcom/tencent/mm/ui/tools/m$a;->jNI:Lcom/tencent/mm/ui/tools/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/m;->dzC:Lcom/tencent/mm/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/a/e;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jNq:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/l;->C(Ljava/util/Map;)V

    .line 99
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 930
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v0, v6, :cond_2

    .line 933
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/f;->d(Lcom/tencent/mm/y/d;)Ljava/lang/String;

    move-result-object v0

    .line 934
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 935
    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 985
    :cond_0
    :goto_0
    return-object v0

    .line 940
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    .line 941
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 942
    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 946
    goto :goto_0

    .line 950
    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/y/d;->zJ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 951
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "getImagePath is null because of isTryToGetProgress %s img.isGetCompleted() %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1}, Lcom/tencent/mm/y/d;->zJ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 952
    goto :goto_0

    .line 956
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    .line 958
    invoke-virtual {p1}, Lcom/tencent/mm/y/d;->zK()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 964
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/f;->d(Lcom/tencent/mm/y/d;)Ljava/lang/String;

    move-result-object v0

    .line 965
    if-eqz v0, :cond_5

    .line 966
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 967
    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 969
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "hasHdImg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    :goto_1
    if-nez v0, :cond_4

    .line 976
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 984
    :cond_4
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "the path : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/ui/tools/q;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 481
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "edw dealFail"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 485
    iget-object v0, p2, Lcom/tencent/mm/ui/tools/q;->jOH:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 486
    iget-object v0, p2, Lcom/tencent/mm/ui/tools/q;->jOC:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 487
    iget-object v0, p2, Lcom/tencent/mm/ui/tools/q;->jOL:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 489
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aUW()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->jOI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 490
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aUW()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->jOK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->image_download_fail_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 492
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aUW()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->jOJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->imgdownload_fail_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 509
    :goto_0
    return-void

    .line 495
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aUW()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/q;->jOK:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 496
    :cond_3
    :goto_1
    const/4 v0, 0x6

    if-ne p4, v0, :cond_7

    .line 497
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aUW()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->jOJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->imgdownload_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 495
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNq:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->dzC:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/e;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNq:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->dzC:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/i;->jMm:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/k;->CW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/tools/k;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNq:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/widget/ImageView;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNq:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/tools/l;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 498
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aLs()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 499
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aUW()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->jOJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->imgdownload_cleaned:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 501
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aUW()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->jOJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->imgdownload_expired:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;ZI)V
    .locals 7

    .prologue
    .line 407
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;ZZI)V

    .line 408
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;ZZI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 411
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw dealDownloading, isHd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/q;->jOI:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 419
    const/4 v0, 0x0

    .line 420
    if-nez p4, :cond_0

    .line 421
    iget-object v1, p1, Lcom/tencent/mm/ui/tools/q;->jOL:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 423
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/y/e;->a(Lcom/tencent/mm/y/d;)Lcom/tencent/mm/y/d;

    move-result-object v1

    .line 425
    if-eqz p4, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v2

    if-ne p6, v2, :cond_1

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cd(Z)V

    iget-object v3, v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNV:Landroid/view/View;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNR:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNS:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNT:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNU:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUR()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNT:Landroid/widget/Button;

    const-string/jumbo v3, "0%"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 437
    :cond_1
    if-eqz p4, :cond_2

    .line 438
    invoke-static {p2, p3, v7}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 441
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 442
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/y/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 448
    if-eqz p5, :cond_4

    .line 449
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/q;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)Z

    .line 452
    :cond_4
    if-nez p4, :cond_5

    .line 455
    iget v0, p3, Lcom/tencent/mm/y/d;->bvf:I

    .line 456
    iget v1, p3, Lcom/tencent/mm/y/d;->offset:I

    .line 457
    if-eqz v0, :cond_6

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    int-to-long v3, v0

    div-long v0, v1, v3

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    .line 458
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 459
    const/16 v1, 0x32

    if-le v0, v1, :cond_7

    .line 460
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aUV()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->jOH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 466
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aUV()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->jOF:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aUV()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->jOE:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aUV()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->jOD:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    return-void

    .line 457
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 462
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aUV()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->jOH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;I)Z
    .locals 4

    .prologue
    .line 369
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "edw dealSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/tools/k;->c(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;)Ljava/lang/String;

    move-result-object v1

    .line 379
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/q;->jOH:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNs:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 386
    if-nez v0, :cond_0

    .line 387
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->jNs:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/q;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne p4, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/i;->jMg:Z

    if-eqz v1, :cond_1

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/tools/i;->ak(Lcom/tencent/mm/storage/ao;)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/tools/i;->jMg:Z

    .line 401
    :cond_1
    return v0
.end method

.method private a(Lcom/tencent/mm/ui/tools/q;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 512
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/q;->jOL:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/q;->jOC:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/q;->jOH:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/q;->jOI:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tencent/mm/ui/tools/q;->jOL:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v6, p1, Lcom/tencent/mm/ui/tools/q;->cNs:I

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/k;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method private a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 547
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "initImageView image : %s bigImgPath %s position : %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p4, v5, v2

    const/4 v6, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    move-object v0, p4

    .line 562
    :goto_0
    if-nez v0, :cond_8

    if-eqz p3, :cond_8

    invoke-static {p3}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "hd"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "hd"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 569
    :cond_0
    :goto_1
    if-nez p3, :cond_2

    .line 570
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "getSuitableBmp fail, file does not exist, filePath %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 667
    :goto_2
    return v0

    :cond_1
    move v3, v1

    move-object v0, v4

    .line 556
    goto :goto_0

    .line 622
    :cond_2
    if-nez p5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNq:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->dzC:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/a/e;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNq:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->dzC:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 624
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 625
    const-string/jumbo v3, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v4, "use cache, fillBitmap path : %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/tools/k;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    move v0, v2

    .line 627
    goto :goto_2

    .line 639
    :cond_3
    if-eqz p1, :cond_4

    .line 640
    invoke-virtual {p2, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 649
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/i;->jMm:Z

    if-nez v0, :cond_6

    .line 650
    if-ltz p6, :cond_5

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNq:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0, p2, p6}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/widget/ImageView;I)Z

    .line 666
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNq:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/ui/tools/l;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    move v0, v3

    .line 667
    goto :goto_2

    .line 655
    :cond_6
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/k;->CW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_5

    .line 657
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/tools/k;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 658
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jNq:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/ui/tools/l;->v(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_7
    move v0, v3

    .line 662
    goto :goto_2

    :cond_8
    move-object p3, v0

    goto :goto_1
.end method

.method public static am(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/y/d;
    .locals 5

    .prologue
    .line 214
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/i;->af(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    const/4 v0, 0x0

    .line 234
    :cond_0
    :goto_0
    return-object v0

    .line 217
    :cond_1
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 221
    iget-wide v0, p0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    .line 222
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/f;->Y(J)Lcom/tencent/mm/y/d;

    move-result-object v0

    .line 225
    iget-wide v1, v0, Lcom/tencent/mm/y/d;->bGx:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 226
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    .line 231
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/f;->X(J)Lcom/tencent/mm/y/d;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/storage/ao;I)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNp:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method private b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    if-nez v0, :cond_1

    .line 1346
    :cond_0
    :goto_0
    return-void

    .line 1258
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "fillBitmap image : %s bmp %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 1333
    invoke-virtual {p1, v5, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1338
    :goto_1
    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    .line 1342
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bB(II)V

    .line 1343
    invoke-virtual {p1, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1344
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1345
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    goto :goto_0

    .line 1335
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/j;->e(Landroid/view/View;II)V

    goto :goto_1
.end method

.method private c(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 356
    if-nez v0, :cond_1

    .line 357
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 359
    :cond_0
    const/4 v0, 0x0

    .line 363
    :cond_1
    :goto_0
    return-object v0

    .line 361
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jNr:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private p(JI)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNp:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-void
.end method

.method private static pD(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1181
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static t(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 825
    const/4 v1, 0x0

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_tmp.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 828
    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    const/4 v0, 0x0

    .line 865
    :goto_0
    return-object v0

    .line 831
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aHL()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 833
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v2, "UseOptImageRecv"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 834
    new-instance v2, Lcom/tencent/mm/a/m;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/b;->uin:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/a/m;-><init>(I)V

    .line 835
    const-string/jumbo v3, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v5, "fromPathToImgInfo opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aHL()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    invoke-virtual {v2}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x64

    div-long/2addr v2, v5

    long-to-int v2, v2

    rem-int/lit8 v2, v2, 0x64
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_1

    .line 839
    const/4 v0, 0x0

    goto :goto_0

    .line 841
    :catch_0
    move-exception v0

    .line 842
    :try_start_2
    const-string/jumbo v2, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "get useopt :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 847
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/sdk/platformtools/i;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 848
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v5

    .line 849
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v6

    .line 850
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    .line 852
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v2

    .line 853
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 854
    if-eqz v3, :cond_3

    .line 855
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 857
    :cond_3
    if-eqz v1, :cond_5

    move v0, v2

    :goto_2
    :try_start_3
    invoke-static {p0, p2, p1, v0}, Lcom/tencent/mm/ui/tools/k$a;->d(Ljava/lang/String;III)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 859
    :goto_3
    :try_start_4
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v7, "dkprog tryUseImageOpt jpeg:%b isprog:%b inte:%b len:%d [%d,%d] bm:%s path:%s"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x6

    aput-object v0, v8, v2

    const/4 v2, 0x7

    aput-object p0, v8, v2

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 864
    :goto_4
    invoke-static {v4}, Lcom/tencent/mm/a/d;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 850
    :cond_4
    :try_start_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->checkIntegrity(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    move v3, v0

    goto :goto_1

    .line 857
    :cond_5
    rsub-int/lit8 v0, v2, 0x0

    goto :goto_2

    .line 861
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 862
    :goto_5
    const-string/jumbo v2, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "dkprog tryUseImageOpt failed. file:%s e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 861
    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final CW(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x1e0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 737
    if-nez p1, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/t;->W(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v7, :cond_6

    move v0, v1

    :goto_1
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v6}, Lcom/tencent/mm/platformtools/t;->V(II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v7, :cond_7

    move v4, v1

    :goto_2
    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/platformtools/a$b;->jq(Ljava/lang/String;)I

    move-result v4

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/ui/tools/k;->t(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->ym(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v5, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v6, "Progressive jpeg, result isNull:%b"

    new-array v7, v1, [Ljava/lang/Object;

    if-nez v0, :cond_8

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-nez v0, :cond_9

    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v4, v2

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_3

    :cond_9
    int-to-float v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/y/d;
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 238
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/i;->af(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-object v2

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jMd:Lcom/tencent/mm/ui/tools/i$a;

    if-nez v0, :cond_3

    .line 243
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "adapter is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_3
    if-nez p2, :cond_5

    .line 249
    iget v0, p1, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v0, v4, :cond_4

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jMd:Lcom/tencent/mm/ui/tools/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i$a;->jMx:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/d;

    move-object v2, v0

    .line 252
    :cond_4
    if-nez v2, :cond_5

    iget-wide v0, p1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_5

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jMd:Lcom/tencent/mm/ui/tools/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i$a;->jMw:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/d;

    move-object v2, v0

    .line 257
    :cond_5
    if-nez v2, :cond_0

    .line 259
    const/4 v3, 0x0

    .line 261
    iget v0, p1, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v0, v4, :cond_6

    .line 262
    iget-wide v0, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    .line 263
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/f;->Y(J)Lcom/tencent/mm/y/d;

    move-result-object v2

    .line 266
    iget-wide v5, v2, Lcom/tencent/mm/y/d;->bGx:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_7

    .line 267
    :cond_6
    iget-wide v0, p1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    .line 273
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/f;->X(J)Lcom/tencent/mm/y/d;

    move-result-object v2

    move v3, v4

    .line 276
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/i;->jMd:Lcom/tencent/mm/ui/tools/i$a;

    if-eqz v3, :cond_8

    iget-object v3, v4, Lcom/tencent/mm/ui/tools/i$a;->jMw:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object v3, v4, Lcom/tencent/mm/ui/tools/i$a;->jMx:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final a(JIILjava/lang/Object;IILcom/tencent/mm/q/j;)V
    .locals 13

    .prologue
    .line 994
    iget v1, p0, Lcom/tencent/mm/ui/tools/k;->gj:I

    if-eqz v1, :cond_1

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 997
    :cond_1
    move-object/from16 v0, p5

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 998
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "param data not integer instance"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1002
    :cond_2
    check-cast p5, Ljava/lang/Integer;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1003
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "onImgTaskProgress, pos[%d], offset[%d], totalLen[%d], resId[%d], compressType[%d], imgLocalId[%d],"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1005
    const/4 v1, -0x1

    if-ne v9, v1, :cond_3

    .line 1006
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "onImgTaskProgress, pos is -1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1010
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/tools/i;->oG(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/tools/i;->oG(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/ui/tools/q;

    .line 1015
    if-eqz v8, :cond_0

    .line 1019
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v9, v1, :cond_4

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/tools/k;->pD(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1020
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cd(Z)V

    .line 1022
    :cond_4
    if-nez p6, :cond_6

    const/4 v1, 0x0

    .line 1024
    :goto_1
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1026
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v9, v1, :cond_5

    .line 1027
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/tools/k;->pD(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1028
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "jacks loading hd from progress : %d, time: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->pK(I)V

    .line 1042
    :cond_5
    check-cast p8, Lcom/tencent/mm/y/j;

    .line 1044
    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/tencent/mm/y/j;->bHV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v1

    .line 1045
    move-object/from16 v0, p8

    iget-boolean v2, v0, Lcom/tencent/mm/y/j;->bHX:Z

    .line 1046
    iget-wide v3, p0, Lcom/tencent/mm/ui/tools/k;->jNt:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v3

    .line 1048
    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/tencent/mm/y/j;->bHV:Ljava/lang/String;

    move/from16 v0, p7

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/tools/k$a;->aU(Ljava/lang/String;I)V

    .line 1050
    const-string/jumbo v5, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v6, "dkprog onImgTaskProgress getCanShow:%b isProg:%b timeDiff:%d  [%d/%d] %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x5

    move-object/from16 v0, p8

    iget-object v12, v0, Lcom/tencent/mm/y/j;->bHV:Ljava/lang/String;

    aput-object v12, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    .line 1055
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ui/tools/k;->jNt:J

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/tools/i;->pr(I)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 1057
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/y/d;

    move-result-object v5

    .line 1061
    const/4 v2, 0x0

    iget-object v3, v8, Lcom/tencent/mm/ui/tools/q;->jOL:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v4

    iget-object v6, v1, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/y/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/k;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/q;->jOL:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 1063
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/q;->jOF:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 1064
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/q;->jOI:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 1068
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v9, v1, :cond_0

    .line 1069
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/tools/k;->pD(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1070
    const/16 v1, 0x32

    if-le v10, v1, :cond_8

    .line 1072
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/q;->jOH:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1022
    :cond_6
    if-eqz p7, :cond_7

    move/from16 v0, p6

    int-to-float v1, v0

    move/from16 v0, p7

    int-to-float v2, v0

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    :goto_2
    float-to-int v1, v1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 1075
    :cond_8
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/q;->jOH:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final a(JJILjava/lang/Object;II)V
    .locals 10

    .prologue
    .line 1086
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    if-nez v1, :cond_1

    .line 1178
    :cond_0
    :goto_0
    return-void

    .line 1090
    :cond_1
    move-object/from16 v0, p6

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 1091
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "param data not integer instance"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1095
    :cond_2
    check-cast p6, Ljava/lang/Integer;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1096
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    const/4 v1, -0x1

    if-ne v2, v1, :cond_3

    .line 1099
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "onSceneEnd, pos is -1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1102
    :cond_3
    const/4 v1, 0x0

    .line 1103
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/tools/i;->oG(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1104
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/i;->oG(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/q;

    move-object v8, v1

    .line 1107
    :goto_1
    if-nez p7, :cond_4

    if-eqz p8, :cond_7

    .line 1108
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v2, v1, :cond_5

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cd(Z)V

    .line 1113
    :cond_5
    const v1, -0x4dddd3

    move/from16 v0, p8

    if-ne v0, v1, :cond_6

    .line 1114
    const/4 v1, 0x5

    invoke-direct {p0, p3, p4, v1}, Lcom/tencent/mm/ui/tools/k;->p(JI)V

    .line 1118
    :goto_2
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jMh:Lcom/tencent/mm/ui/tools/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/k;->pq(I)V

    goto/16 :goto_0

    .line 1116
    :cond_6
    const/4 v1, 0x6

    invoke-direct {p0, p3, p4, v1}, Lcom/tencent/mm/ui/tools/k;->p(JI)V

    goto :goto_2

    .line 1124
    :cond_7
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", selectedPos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    const/4 v1, 0x4

    invoke-direct {p0, p3, p4, v1}, Lcom/tencent/mm/ui/tools/k;->p(JI)V

    .line 1127
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/i;->pr(I)Lcom/tencent/mm/storage/ao;

    move-result-object v9

    .line 1128
    const/4 v1, 0x1

    invoke-virtual {p0, v9, v1}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/y/d;

    move-result-object v1

    .line 1130
    if-eqz v8, :cond_0

    .line 1132
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cd(Z)V

    .line 1134
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 1135
    invoke-static {p5}, Lcom/tencent/mm/ui/tools/k;->pD(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1137
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cd(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cd(Z)V

    const/16 v3, 0x3e8

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->pJ(I)Landroid/view/animation/Animation;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/tools/ImageGalleryUI$5;

    invoke-direct {v4, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI$5;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v4, v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNV:Landroid/view/View;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNR:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNS:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNT:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNU:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aUL()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jNU:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1153
    :cond_8
    :goto_3
    const/4 v2, 0x0

    iget-object v3, v8, Lcom/tencent/mm/ui/tools/q;->jOL:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v4

    iget-object v5, v9, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/y/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v9, v1, v5}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/k;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1154
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/q;->jOL:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 1155
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/q;->jOC:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 1156
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/q;->jOH:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 1157
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/q;->jOI:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 1164
    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/tools/k;->al(Lcom/tencent/mm/storage/ao;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/i;->jMg:Z

    if-eqz v1, :cond_0

    .line 1166
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/tools/i;->ak(Lcom/tencent/mm/storage/ao;)V

    .line 1168
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/tools/i;->jMg:Z

    goto/16 :goto_0

    .line 1139
    :cond_9
    iget-object v3, v8, Lcom/tencent/mm/ui/tools/q;->jOL:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    new-instance v4, Lcom/tencent/mm/ui/tools/k$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/tools/k$1;-><init>(Lcom/tencent/mm/ui/tools/k;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 1173
    :cond_a
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "failed to show downloaded image!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v8, v1

    goto/16 :goto_1
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1186
    instance-of v0, p3, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1187
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "param data not integer instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    :goto_0
    return-void

    .line 1191
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1192
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image task canceled at pos "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;I)Z
    .locals 12

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/c;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;I)Z

    .line 142
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-gez p3, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v5

    .line 150
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/tools/k;->al(Lcom/tencent/mm/storage/ao;)I

    move-result v0

    .line 152
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "filling image : %s position : %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/ui/tools/q;->jOL:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v1, p1, Lcom/tencent/mm/ui/tools/q;->jOC:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 155
    invoke-virtual {p0, p2, v5}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/y/d;

    move-result-object v11

    if-eqz v11, :cond_0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    move v5, v10

    .line 157
    goto :goto_0

    .line 155
    :pswitch_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "edw dealDownloadOrSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "deal LoadFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v0, v10, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aLs()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-direct {p0, p2, v7}, Lcom/tencent/mm/ui/tools/k;->b(Lcom/tencent/mm/storage/ao;I)V

    invoke-direct {p0, p2, p1, p3, v7}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/ui/tools/q;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aLs()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lcom/tencent/mm/y/d;->zJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2, v11}, Lcom/tencent/mm/ui/tools/k;->c(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v10

    goto :goto_2

    :cond_6
    move v0, v5

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p2, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-eq v0, v10, :cond_8

    invoke-virtual {v11}, Lcom/tencent/mm/y/d;->zJ()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/tools/k;->b(Lcom/tencent/mm/storage/ao;I)V

    goto :goto_1

    :cond_9
    invoke-direct {p0, p2, v10}, Lcom/tencent/mm/ui/tools/k;->b(Lcom/tencent/mm/storage/ao;I)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/n;->Ab()Lcom/tencent/mm/y/c;

    move-result-object v0

    iget-wide v1, v11, Lcom/tencent/mm/y/d;->bGx:J

    iget-wide v3, p2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p2, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v7, v10, :cond_b

    sget v7, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    :goto_4
    move-object v8, p0

    move v9, v5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/y/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/y/c$a;I)Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v11

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;ZI)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOa:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jOa:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-direct {p0, p2, v6}, Lcom/tencent/mm/ui/tools/k;->b(Lcom/tencent/mm/storage/ao;I)V

    goto :goto_3

    :cond_b
    sget v7, Lcom/tencent/mm/a$h;->chat_img_from_bg_mask:I

    goto :goto_4

    :pswitch_1
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;I)Z

    goto/16 :goto_1

    :pswitch_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v11

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;ZI)V

    goto/16 :goto_1

    :pswitch_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v4, v10

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;ZI)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/ui/tools/q;II)V

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/q;->ggK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final al(Lcom/tencent/mm/storage/ao;)I
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNp:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNp:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 707
    if-nez p2, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    if-eqz p1, :cond_0

    .line 715
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 716
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 717
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->jNq:Lcom/tencent/mm/ui/tools/l;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/l;->dzD:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v2

    .line 718
    if-ltz v2, :cond_2

    .line 719
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/k;->jNq:Lcom/tencent/mm/ui/tools/l;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/l;->dzD:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 721
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->jNq:Lcom/tencent/mm/ui/tools/l;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/l;->dzD:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 723
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_3

    .line 724
    check-cast p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/k;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 726
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/c;->detach()V

    .line 104
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->jNo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->gXM:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->gXM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->gXM:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 109
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    const-string/jumbo v2, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "detach, bmp recycled!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNq:Lcom/tencent/mm/ui/tools/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->jNy:Lcom/tencent/mm/ui/tools/l$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/l;->dzy:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/l;->dzB:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/l;->dzA:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/l;->dzz:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->UX()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/n;->Ab()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/c;->a(Lcom/tencent/mm/y/c$a;)V

    .line 120
    return-void
.end method

.method public final pE(I)V
    .locals 12

    .prologue
    .line 1206
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewHdImg, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/i;->pr(I)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 1209
    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 1210
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    :goto_0
    return-void

    .line 1213
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/ui/tools/i;->af(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1214
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "not img can\'t download hd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1217
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/y/d;

    move-result-object v3

    .line 1219
    if-eqz v3, :cond_3

    iget-wide v0, v3, Lcom/tencent/mm/y/d;->bGx:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 1220
    :cond_3
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "viewHdImg fail, msgLocalId = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_5

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-wide v5, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-wide v3, v3, Lcom/tencent/mm/y/d;->bGx:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 1225
    :cond_6
    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/tools/k;->b(Lcom/tencent/mm/storage/ao;I)V

    .line 1232
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/k;->pp(I)Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    .line 1233
    if-eqz v0, :cond_7

    .line 1234
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/k;->pp(I)Lcom/tencent/mm/ui/tools/q;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/d;ZZI)V

    .line 1237
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/n;->Ab()Lcom/tencent/mm/y/c;

    move-result-object v0

    iget-wide v10, v3, Lcom/tencent/mm/y/d;->bGx:J

    iget-wide v3, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, v2, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    sget v7, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    :goto_3
    const/4 v9, 0x0

    move-wide v1, v10

    move-object v8, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/y/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/y/c$a;I)Z

    goto/16 :goto_0

    :cond_8
    sget v7, Lcom/tencent/mm/a$h;->chat_img_from_bg_mask:I

    goto :goto_3
.end method

.method public final pF(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1366
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    if-nez v1, :cond_1

    .line 1385
    :cond_0
    :goto_0
    return-object v0

    .line 1369
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jMd:Lcom/tencent/mm/ui/tools/i$a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/tools/i$a;->pB(I)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 1370
    if-eqz v1, :cond_0

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jNs:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1372
    if-nez v0, :cond_2

    .line 1373
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1374
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->jNs:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1379
    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1380
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/k;->CW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1382
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/k;->CW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
