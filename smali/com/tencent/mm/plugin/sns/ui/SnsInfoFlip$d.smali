.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field aAo:Landroid/widget/ImageView;

.field aFG:Ljava/lang/String;

.field dIA:Landroid/widget/ProgressBar;

.field eef:Landroid/widget/TextView;

.field fYT:Landroid/view/View;

.field fYU:Landroid/widget/FrameLayout;

.field fYV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field fYW:Landroid/widget/ImageView;

.field fYX:Landroid/widget/ImageView;

.field fYY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field fYZ:Landroid/view/View;

.field position:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 975
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aFG:Ljava/lang/String;

    return-void
.end method
