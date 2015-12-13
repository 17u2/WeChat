.class final Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->EN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jji:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

.field final synthetic jjl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;I)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->jji:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iput p2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->jjl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->jji:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/v;->jPF:Lcom/tencent/mm/ui/base/m$c;

    .line 206
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$2;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/v;->jPG:Lcom/tencent/mm/ui/base/m$d;

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/v;->aVb()Landroid/app/Dialog;

    .line 224
    const/4 v0, 0x0

    return v0
.end method
