.class final Lcom/tencent/mm/ui/tools/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;


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
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ab$1;->jQA:Lcom/tencent/mm/ui/tools/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aUl()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$1;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$1;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVoiceSearchRequired, but not in searching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$1;->jQA:Lcom/tencent/mm/ui/tools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ab;->aGr()V

    goto :goto_0
.end method

.method public final wg(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$1;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$1;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSearchTextChange %s, but not in searching"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$1;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->jQw:Lcom/tencent/mm/ui/tools/ab$b;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$1;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->jQw:Lcom/tencent/mm/ui/tools/ab$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/ab$b;->jH(Ljava/lang/String;)V

    goto :goto_0
.end method
