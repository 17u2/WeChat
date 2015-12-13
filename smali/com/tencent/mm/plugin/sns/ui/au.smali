.class public final Lcom/tencent/mm/plugin/sns/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fRc:Landroid/widget/ListView;

.field fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field public fWv:I

.field fXs:I

.field gfV:I

.field gfW:I

.field public gfX:I

.field gfY:Z

.field gfZ:I

.field protected gga:J

.field ggb:Ljava/lang/Runnable;

.field ggc:Ljava/lang/Runnable;

.field position:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->position:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gfV:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gfW:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->fWv:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gfX:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->fXs:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gfY:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->ggb:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->ggc:Ljava/lang/Runnable;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->fRc:Landroid/widget/ListView;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 29
    return-void
.end method


# virtual methods
.method public final asC()V
    .locals 4

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gfY:Z

    .line 83
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->ggb:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gfZ:I

    .line 85
    const-string/jumbo v0, "!56@/B4Tb64lLpKrDzi69O5I2aq965KYeg3mKhByxKp1S2RFnuACj6WZIw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "footerTop when up :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gga:J

    .line 87
    return-void
.end method

.method public final asD()V
    .locals 4

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gfY:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gfY:Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->ggc:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gfZ:I

    .line 91
    :cond_0
    return-void
.end method
