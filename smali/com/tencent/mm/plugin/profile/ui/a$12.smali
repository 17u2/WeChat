.class final Lcom/tencent/mm/plugin/profile/ui/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEh:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$12;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$12;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$12;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    sget v0, Lcom/tencent/mm/a$n;->contact_info_send_card_biz:I

    sget v1, Lcom/tencent/mm/a$h;->ofm_send_icon:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 1029
    sget v0, Lcom/tencent/mm/a$n;->biz_report_text:I

    sget v1, Lcom/tencent/mm/a$h;->ofm_reportstop_icon:I

    invoke-virtual {p1, v3, v0, v1}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 1030
    sget v0, Lcom/tencent/mm/a$n;->contact_info_biz_remove:I

    sget v1, Lcom/tencent/mm/a$h;->ofm_cancel_icon:I

    invoke-virtual {p1, v4, v0, v1}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 1041
    :goto_0
    return-void

    .line 1032
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->contact_info_send_card_biz:I

    sget v1, Lcom/tencent/mm/a$h;->ofm_send_icon:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 1033
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/a$n;->contact_info_biz_clear_msg:I

    sget v2, Lcom/tencent/mm/a$h;->ofm_delete_icon:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$12;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a$12;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/a;->pG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1036
    sget v0, Lcom/tencent/mm/a$n;->biz_report_text:I

    sget v1, Lcom/tencent/mm/a$h;->ofm_reportstop_icon:I

    invoke-virtual {p1, v3, v0, v1}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 1037
    sget v0, Lcom/tencent/mm/a$n;->contact_info_biz_remove:I

    sget v1, Lcom/tencent/mm/a$h;->ofm_cancel_icon:I

    invoke-virtual {p1, v4, v0, v1}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 1039
    :cond_1
    const/4 v0, 0x5

    sget v1, Lcom/tencent/mm/a$n;->contact_info_add_shortcut:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->bz(II)Landroid/view/MenuItem;

    goto :goto_0
.end method
