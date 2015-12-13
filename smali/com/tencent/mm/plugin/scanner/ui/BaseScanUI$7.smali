.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(ILandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

.field final synthetic feb:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->feb:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1157
    new-instance v0, Lcom/tencent/mm/ui/tools/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/w;-><init>(Landroid/content/Context;)V

    .line 1158
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->jPF:Lcom/tencent/mm/ui/base/m$c;

    .line 1172
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->jPG:Lcom/tencent/mm/ui/base/m$d;

    .line 1192
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/w;->bX()Z

    .line 1193
    const/4 v0, 0x0

    return v0
.end method
