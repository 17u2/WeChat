.class final Lcom/tencent/mm/pluginsdk/ui/chat/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoI:Lcom/tencent/mm/pluginsdk/ui/chat/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j$1;->hoI:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 78
    const-string/jumbo v0, "!44@/B4Tb64lLpJUej9RrA1bOcU7fPC/hAaH/rogzloCsig="

    const-string/jumbo v1, "onClick send emoji..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j$1;->hoI:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoA:Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j$1;->hoI:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoF:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j$1;->hoI:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hnw:Lcom/tencent/mm/pluginsdk/ui/chat/j$a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j$1;->hoI:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoF:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j$1;->hoI:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoA:Lcom/tencent/mm/storage/z;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/b;->c(Lcom/tencent/mm/storage/z;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j$1;->hoI:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hnw:Lcom/tencent/mm/pluginsdk/ui/chat/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j$a;->clear()V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j$1;->hoI:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoG:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j$1;->hoI:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoB:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    .line 85
    return-void
.end method
