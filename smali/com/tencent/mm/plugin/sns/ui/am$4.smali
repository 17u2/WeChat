.class final Lcom/tencent/mm/plugin/sns/ui/am$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdG:Lcom/tencent/mm/plugin/sns/ui/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/am;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/am$4;->gdG:Lcom/tencent/mm/plugin/sns/ui/am;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 184
    instance-of v0, p1, Lcom/tencent/mm/d/a/il;

    if-eqz v0, :cond_0

    .line 185
    check-cast p1, Lcom/tencent/mm/d/a/il;

    .line 186
    iget-object v0, p1, Lcom/tencent/mm/d/a/il;->aFS:Lcom/tencent/mm/d/a/il$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/il$a;->id:Ljava/lang/String;

    .line 188
    iget-object v1, p1, Lcom/tencent/mm/d/a/il;->aFS:Lcom/tencent/mm/d/a/il$a;

    iget v1, v1, Lcom/tencent/mm/d/a/il$a;->type:I

    if-ne v1, v4, :cond_1

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am$4;->gdG:Lcom/tencent/mm/plugin/sns/ui/am;

    const-string/jumbo v2, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v3, "unTranslatePostDesc, id: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/sns/c/am;->ac(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/am;->notifyDataSetChanged()V

    .line 194
    :cond_0
    :goto_0
    return v5

    .line 190
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/d/a/il;->aFS:Lcom/tencent/mm/d/a/il$a;

    iget v1, v1, Lcom/tencent/mm/d/a/il$a;->type:I

    if-ne v1, v6, :cond_0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am$4;->gdG:Lcom/tencent/mm/plugin/sns/ui/am;

    const-string/jumbo v2, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v3, "unTranslateComment, id: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/sns/c/am;->ac(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/am;->notifyDataSetChanged()V

    goto :goto_0
.end method
