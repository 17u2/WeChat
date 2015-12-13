.class final Lcom/tencent/mm/plugin/sns/ui/n$10;
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
    .line 587
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n$10;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$10;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n;->fSY:Lcom/tencent/mm/ui/tools/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$10;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n;->fSp:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 591
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    const-string/jumbo v1, "not in recoging"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :goto_0
    return v4

    .line 595
    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/d/a/gj;

    if-nez v0, :cond_3

    .line 596
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    const-string/jumbo v1, "receive invalid callbak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 600
    :cond_3
    check-cast p1, Lcom/tencent/mm/d/a/gj;

    .line 601
    iget-object v0, p1, Lcom/tencent/mm/d/a/gj;->aDQ:Lcom/tencent/mm/d/a/gj$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gj$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$10;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/n;->fSp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 602
    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    const-string/jumbo v1, "not same filepath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 606
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recog result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/d/a/gj;->aDQ:Lcom/tencent/mm/d/a/gj$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/gj$a;->azI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v0, p1, Lcom/tencent/mm/d/a/gj;->aDQ:Lcom/tencent/mm/d/a/gj$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gj$a;->azI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$10;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v1, p1, Lcom/tencent/mm/d/a/gj;->aDQ:Lcom/tencent/mm/d/a/gj$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/gj$a;->azI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/n;->fSs:Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$10;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$10;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/ui/n;->fSZ:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n$10;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/n;->fFu:Lcom/tencent/mm/plugin/sns/f/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/n$10;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/n;->fTa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/n;->a(ZLcom/tencent/mm/plugin/sns/f/k;Ljava/lang/String;Z)V

    .line 612
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$10;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/n;->fSp:Ljava/lang/String;

    goto :goto_0
.end method
