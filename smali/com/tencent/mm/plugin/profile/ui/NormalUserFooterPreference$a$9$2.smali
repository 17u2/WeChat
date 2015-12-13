.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eFY:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;->eFY:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;->eFY:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->eFW:Z

    if-nez v0, :cond_0

    .line 707
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$n;->contact_info_mod_remark_labelinfo:I

    sget v2, Lcom/tencent/mm/a$h;->ofm_remarks_icon:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;->eFY:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->eFX:Z

    if-nez v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;->eFY:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->eFS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->eFQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 717
    const/16 v0, 0x8

    sget v1, Lcom/tencent/mm/a$n;->contact_info_moveout_blacklist:I

    sget v2, Lcom/tencent/mm/a$h;->ofm_blacklist_icon:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 723
    :cond_1
    :goto_0
    return-void

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;->eFY:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->eFS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->eFQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 719
    const/4 v0, 0x5

    sget v1, Lcom/tencent/mm/a$n;->contact_info_movein_blacklist:I

    sget v2, Lcom/tencent/mm/a$h;->ofm_blacklist_icon:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    goto :goto_0
.end method
