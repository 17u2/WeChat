.class public final Lcom/tencent/mm/ui/base/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public iXB:Lcom/tencent/mm/ui/base/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput-object p1, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    .line 456
    new-instance v0, Lcom/tencent/mm/ui/base/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->iWq:I

    .line 458
    return-void
.end method


# virtual methods
.method public final BX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 462
    return-object p0
.end method

.method public final BY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->iWi:Ljava/lang/CharSequence;

    .line 494
    return-object p0
.end method

.method public final BZ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->iWj:Ljava/lang/CharSequence;

    .line 512
    return-object p0
.end method

.method public final a(IZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mm/ui/base/g$a;->a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->hwi:Landroid/content/DialogInterface$OnDismissListener;

    .line 596
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->iWk:Ljava/lang/CharSequence;

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->iWn:Landroid/content/DialogInterface$OnClickListener;

    .line 571
    return-object p0
.end method

.method public final a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->iWk:Ljava/lang/CharSequence;

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    iput-object p3, v0, Lcom/tencent/mm/ui/base/c;->iWn:Landroid/content/DialogInterface$OnClickListener;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/base/c;->iWt:Z

    .line 560
    return-object p0
.end method

.method public final aPu()Lcom/tencent/mm/ui/base/g;
    .locals 2

    .prologue
    .line 610
    new-instance v0, Lcom/tencent/mm/ui/base/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/g;-><init>(Landroid/content/Context;)V

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Lcom/tencent/mm/ui/base/c;)V

    .line 612
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->aPs()V

    .line 613
    return-object v0
.end method

.method public final au(Landroid/view/View;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->gYm:Landroid/view/View;

    .line 552
    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/base/g$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->iWl:Ljava/lang/CharSequence;

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->iWo:Landroid/content/DialogInterface$OnClickListener;

    .line 582
    return-object p0
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/base/g$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->gOR:Landroid/content/DialogInterface$OnCancelListener;

    .line 591
    return-object p0
.end method

.method public final fY(Z)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->fuv:Z

    .line 601
    return-object p0
.end method

.method public final fZ(Z)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->iWm:Z

    .line 606
    return-object p0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/base/g$a;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->iWh:Landroid/graphics/drawable/Drawable;

    .line 536
    return-object p0
.end method

.method public final oy(I)Lcom/tencent/mm/ui/base/g$a;
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 473
    return-object p0
.end method

.method public final oz(I)Lcom/tencent/mm/ui/base/g$a;
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$a;->iXB:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->iWi:Ljava/lang/CharSequence;

    .line 506
    return-object p0
.end method
