.class final Lcom/tencent/mm/ui/tools/ShareImageUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShareImageUI;->EN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQI:Lcom/tencent/mm/ui/tools/ShareImageUI$a;

.field final synthetic jQJ:Lcom/tencent/mm/ui/tools/ShareImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImageUI;Lcom/tencent/mm/ui/tools/ShareImageUI$a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$2;->jQJ:Lcom/tencent/mm/ui/tools/ShareImageUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$2;->jQI:Lcom/tencent/mm/ui/tools/ShareImageUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$2;->jQJ:Lcom/tencent/mm/ui/tools/ShareImageUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$2;->jQJ:Lcom/tencent/mm/ui/tools/ShareImageUI;

    sget v2, Lcom/tencent/mm/a$n;->main_sending:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/ShareImageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/ShareImageUI$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/ShareImageUI$2$1;-><init>(Lcom/tencent/mm/ui/tools/ShareImageUI$2;Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 106
    const/4 v0, 0x1

    return v0
.end method
