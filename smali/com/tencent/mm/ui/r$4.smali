.class final Lcom/tencent/mm/ui/r$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxm:Landroid/widget/CheckBox;

.field final synthetic iMg:Lcom/tencent/mm/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/r;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/ui/r$4;->iMg:Lcom/tencent/mm/ui/r;

    iput-object p2, p0, Lcom/tencent/mm/ui/r$4;->gxm:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/r$4;->gxm:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 559
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x1008

    iget-object v0, p0, Lcom/tencent/mm/ui/r$4;->gxm:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 561
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aNu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_1

    .line 563
    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->BH(Ljava/lang/String;)V

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/r$4;->iMg:Lcom/tencent/mm/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/ui/r;->c(Lcom/tencent/mm/ui/r;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->ch(Landroid/content/Context;)V

    .line 566
    return-void

    .line 559
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
