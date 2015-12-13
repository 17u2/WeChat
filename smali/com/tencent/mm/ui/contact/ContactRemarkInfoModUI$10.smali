.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->EN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$10;->jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$10;->jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->f(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$10;->jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;Z)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$10;->jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->g(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->requestFocus()Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$10;->jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->ahJ()V

    .line 297
    return-void
.end method
