.class final Lcom/tencent/mm/plugin/search/a/h$d;
.super Lcom/tencent/mm/modelsearch/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private bgj:J

.field final synthetic flg:Lcom/tencent/mm/plugin/search/a/h;

.field private mCreateTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/h;J)V
    .locals 2

    .prologue
    .line 690
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$d;->flg:Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/l$a;-><init>()V

    .line 691
    iput-wide p2, p0, Lcom/tencent/mm/plugin/search/a/h$d;->bgj:J

    .line 692
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/h$d;->mCreateTime:J

    .line 693
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    .line 702
    iget-wide v0, p0, Lcom/tencent/mm/plugin/search/a/h$d;->mCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$d;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bNJ:[I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/a/h$d;->bgj:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/a/h$d;->mCreateTime:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/a/c;->a([IJJ)V

    .line 706
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$d;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bNJ:[I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/a/h$d;->bgj:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/a/a/c;->a([IJ)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mm/plugin/search/a/h$d;->bgj:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
