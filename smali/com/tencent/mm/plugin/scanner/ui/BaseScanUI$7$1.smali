.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fec:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;)V
    .locals 0

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7$1;->fec:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 2

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7$1;->fec:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/l;->bO(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/a$n;->add_qrcode_as_shortcut:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->bz(II)Landroid/view/MenuItem;

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7$1;->fec:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->feb:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 1166
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$n;->self_qrcode_gallery:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->bz(II)Landroid/view/MenuItem;

    .line 1169
    :cond_1
    return-void
.end method
