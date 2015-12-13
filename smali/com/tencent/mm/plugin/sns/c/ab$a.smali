.class final Lcom/tencent/mm/plugin/sns/c/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field fHA:Lcom/tencent/mm/plugin/sns/data/d;

.field fJj:Ljava/lang/String;

.field fJn:Ljava/lang/String;

.field fKJ:Z

.field fKK:Z

.field fKL:I

.field public mediaId:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    .line 671
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab$a;->url:Ljava/lang/String;

    .line 672
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKJ:Z

    .line 673
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKK:Z

    .line 674
    iput v1, p0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKL:I

    .line 675
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fJn:Ljava/lang/String;

    .line 676
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fHA:Lcom/tencent/mm/plugin/sns/data/d;

    .line 677
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fJj:Ljava/lang/String;

    .line 680
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    .line 681
    return-void
.end method


# virtual methods
.method public final aoD()Ljava/lang/String;
    .locals 2

    .prologue
    .line 725
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKL:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmps_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 728
    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKJ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fJj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/ab$a;->mt()Z

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fJj:Ljava/lang/String;

    return-object v0
.end method

.method public final mt()Z
    .locals 2

    .prologue
    .line 684
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fJj:Ljava/lang/String;

    .line 686
    const/4 v0, 0x1

    return v0
.end method
