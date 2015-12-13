.class final Lcom/tencent/mm/plugin/sns/ui/n$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTf:Lcom/tencent/mm/plugin/sns/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/n;)V
    .locals 1

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n$2;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 621
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/fd;

    if-nez v0, :cond_2

    .line 622
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    const-string/jumbo v1, "event is null or not a instant of NotifyDealQBarStrResultEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_1
    :goto_0
    return v4

    .line 626
    :cond_2
    check-cast p1, Lcom/tencent/mm/d/a/fd;

    .line 627
    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    const-string/jumbo v1, "notify Event: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/fd;->aCe:Lcom/tencent/mm/d/a/fd$a;

    iget v3, v3, Lcom/tencent/mm/d/a/fd$a;->aCc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    iget-object v0, p1, Lcom/tencent/mm/d/a/fd;->aCe:Lcom/tencent/mm/d/a/fd$a;

    iget-object v1, v0, Lcom/tencent/mm/d/a/fd$a;->auQ:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$2;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/d/a/fd;->aCe:Lcom/tencent/mm/d/a/fd$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fd$a;->auP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$2;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/n;->fSs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    const-string/jumbo v1, "not the same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
