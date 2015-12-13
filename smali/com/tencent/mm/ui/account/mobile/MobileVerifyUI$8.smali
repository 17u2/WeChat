.class final Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->EN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUa:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

.field private final iUc:I

.field private final iUd:I

.field private final iUe:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 1

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->iUa:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->iUc:I

    .line 398
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->iUd:I

    .line 399
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->iUe:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 411
    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->iUa:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    .line 412
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/v;->jPF:Lcom/tencent/mm/ui/base/m$c;

    .line 435
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/v;->jPG:Lcom/tencent/mm/ui/base/m$d;

    .line 493
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/v;->aVb()Landroid/app/Dialog;

    .line 496
    return-void
.end method
