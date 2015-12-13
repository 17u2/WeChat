.class public final Lcom/tencent/mm/compatible/d/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blf:Z

.field public blg:I

.field public blh:I

.field public bli:I

.field public blj:I

.field public blk:I

.field public bll:I

.field public blm:I

.field public bln:I

.field public blo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/s;->reset()V

    .line 17
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/s;->blf:Z

    .line 21
    const/16 v0, 0xe0

    iput v0, p0, Lcom/tencent/mm/compatible/d/s;->blh:I

    .line 22
    const/16 v0, 0x120

    iput v0, p0, Lcom/tencent/mm/compatible/d/s;->blg:I

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/d/s;->bli:I

    .line 24
    const v0, 0x2dc6c0

    iput v0, p0, Lcom/tencent/mm/compatible/d/s;->blj:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/compatible/d/s;->blk:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/compatible/d/s;->bll:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/compatible/d/s;->blm:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/compatible/d/s;->bln:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/compatible/d/s;->blo:I

    .line 30
    return-void
.end method
