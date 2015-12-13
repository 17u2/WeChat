.class public final Lcom/tencent/mm/ui/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fuv:Z

.field gOR:Landroid/content/DialogInterface$OnCancelListener;

.field gYm:Landroid/view/View;

.field public hhQ:I

.field hwi:Landroid/content/DialogInterface$OnDismissListener;

.field iWg:Landroid/graphics/drawable/Drawable;

.field iWh:Landroid/graphics/drawable/Drawable;

.field iWi:Ljava/lang/CharSequence;

.field iWj:Ljava/lang/CharSequence;

.field iWk:Ljava/lang/CharSequence;

.field iWl:Ljava/lang/CharSequence;

.field iWm:Z

.field iWn:Landroid/content/DialogInterface$OnClickListener;

.field iWo:Landroid/content/DialogInterface$OnClickListener;

.field iWp:Landroid/view/View;

.field iWq:I

.field public iWr:I

.field iWs:Landroid/view/ViewGroup$LayoutParams;

.field iWt:Z

.field public maxLines:I

.field title:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->fuv:Z

    .line 653
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/c;->iWm:Z

    .line 661
    iput v0, p0, Lcom/tencent/mm/ui/base/c;->hhQ:I

    .line 662
    iput v0, p0, Lcom/tencent/mm/ui/base/c;->iWr:I

    .line 663
    iput v0, p0, Lcom/tencent/mm/ui/base/c;->maxLines:I

    .line 665
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->iWt:Z

    return-void
.end method
