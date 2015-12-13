.class public final Lcom/tencent/mm/plugin/sns/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aul:I

.field public fLL:Ljava/lang/String;

.field public gaN:Z

.field public gaO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->gaN:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->gaO:Z

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->fLL:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->gaN:Z

    .line 20
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->gaO:Z

    .line 21
    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->aul:I

    .line 25
    return-void
.end method


# virtual methods
.method public final arN()Z
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 28
    const/4 v1, -0x1

    .line 29
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->aul:I

    if-ne v3, v2, :cond_0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->fLL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/am;->sd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/am$b;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/sns/c/am$b;->bud:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/sns/c/am$b;->buZ:Z

    if-nez v3, :cond_1

    iget v1, v1, Lcom/tencent/mm/plugin/sns/c/am$b;->aOR:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v0, v2

    .line 39
    :goto_1
    return v0

    .line 31
    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->aul:I

    if-ne v3, v0, :cond_2

    .line 32
    const/4 v0, 0x4

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
