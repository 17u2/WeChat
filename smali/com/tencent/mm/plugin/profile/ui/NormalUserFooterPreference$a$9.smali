.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->j(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eFS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

.field final synthetic eFW:Z

.field final synthetic eFX:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;ZZ)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->eFS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->eFW:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->eFX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 673
    new-instance v0, Lcom/tencent/mm/ui/tools/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->eFS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->eFQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/w;-><init>(Landroid/content/Context;)V

    .line 674
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->jPG:Lcom/tencent/mm/ui/base/m$d;

    .line 701
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->jPF:Lcom/tencent/mm/ui/base/m$c;

    .line 725
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/w;->bX()Z

    .line 726
    const/4 v0, 0x1

    return v0
.end method
