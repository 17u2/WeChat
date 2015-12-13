.class final Lcom/tencent/mm/plugin/profile/ui/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/a;->afr()V
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
    .line 965
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$10;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$10;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    new-instance v1, Lcom/tencent/mm/ui/tools/w;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/w;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/a$11;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/a$11;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/w;->jPJ:Lcom/tencent/mm/ui/base/m$a;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/a$12;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/a$12;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/w;->jPF:Lcom/tencent/mm/ui/base/m$c;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/a$13;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/a$13;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/w;->jPG:Lcom/tencent/mm/ui/base/m$d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/w;->bX()Z

    .line 970
    const/4 v0, 0x1

    return v0
.end method
