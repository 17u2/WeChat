.class final Lcom/tencent/mm/ui/tools/ab$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ab;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQA:Lcom/tencent/mm/ui/tools/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ab;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ab$4;->jQA:Lcom/tencent/mm/ui/tools/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$4;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->jQw:Lcom/tencent/mm/ui/tools/ab$b;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$4;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->jQw:Lcom/tencent/mm/ui/tools/ab$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ab$4;->jQA:Lcom/tencent/mm/ui/tools/ab;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ab;->getSearchContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/ab$b;->jG(Ljava/lang/String;)Z

    move-result v0

    .line 184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
