.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;->aR(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJa:Z

.field final synthetic jAN:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;Z)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3$1;->jAN:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3$1;->cJa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 468
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3$1;->cJa:Z

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3$1;->jAN:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;->jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3$1;->jAN:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;->jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    sget v2, Lcom/tencent/mm/a$n;->app_err_system_busy_tip:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3$1;->jAN:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;->jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->r(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3$1;->jAN:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;->jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->s(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3$1;->jAN:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;->jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->t(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3$1;->jAN:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;->jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->u(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    goto :goto_0
.end method
