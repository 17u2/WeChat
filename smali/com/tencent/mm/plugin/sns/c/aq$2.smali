.class final Lcom/tencent/mm/plugin/sns/c/aq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMx:Lcom/tencent/mm/plugin/sns/c/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/aq;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/aq$2;->fMx:Lcom/tencent/mm/plugin/sns/c/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 654
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :goto_0
    return-void

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/aq$2;->fMx:Lcom/tencent/mm/plugin/sns/c/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/aq;->b(Lcom/tencent/mm/plugin/sns/c/aq;)Z

    .line 659
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 660
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "is invalid after checkTLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/k;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select *,rowid from SnsInfo  where "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/sns/f/l;->fPw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " order by SnsInfo.rowid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " asc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/l;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string/jumbo v4, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getLastUpload "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 664
    :goto_1
    if-nez v0, :cond_3

    .line 665
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "All has post"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/f/k;->c(Landroid/database/Cursor;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_1

    .line 668
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/aa;->jV(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 669
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checking isPosting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 672
    :cond_4
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checking startPost "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/aq$2;->fMx:Lcom/tencent/mm/plugin/sns/c/aq;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/c/aq;->a(Lcom/tencent/mm/plugin/sns/c/aq;Lcom/tencent/mm/plugin/sns/f/k;)Z

    goto/16 :goto_0
.end method
