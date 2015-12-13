.class public final Lcom/tencent/mm/plugin/sns/ui/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/as$a;
    }
.end annotation


# instance fields
.field cbT:Lcom/tencent/mm/ui/base/o;

.field context:Landroid/content/Context;

.field public gbb:Landroid/view/View$OnClickListener;

.field gfH:Lcom/tencent/mm/plugin/sns/ui/as$a;

.field public gfI:Landroid/view/View$OnClickListener;

.field public gfJ:Landroid/view/View$OnClickListener;

.field public gfK:Landroid/view/View$OnClickListener;

.field public gfL:Landroid/view/View$OnClickListener;

.field public gfM:Landroid/view/View$OnClickListener;

.field public gfN:Landroid/view/View$OnClickListener;

.field public gfO:Landroid/view/View$OnClickListener;

.field public gfP:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/as$a;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/as$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gbb:Landroid/view/View$OnClickListener;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/as$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gfI:Landroid/view/View$OnClickListener;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/as$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gfJ:Landroid/view/View$OnClickListener;

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/as$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gfK:Landroid/view/View$OnClickListener;

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/as$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gfL:Landroid/view/View$OnClickListener;

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/as$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gfM:Landroid/view/View$OnClickListener;

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/as$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gfN:Landroid/view/View$OnClickListener;

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/as$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gfO:Landroid/view/View$OnClickListener;

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/as$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gfP:Landroid/view/View$OnClickListener;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->gfH:Lcom/tencent/mm/plugin/sns/ui/as$a;

    .line 56
    return-void
.end method

.method protected static qE(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 397
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 398
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 399
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/t;->mY()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 400
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
