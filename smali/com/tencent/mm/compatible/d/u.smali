.class public final Lcom/tencent/mm/compatible/d/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blq:I

.field public blr:I

.field public bls:I

.field public blt:I

.field public blu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const v0, 0xc3500

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->blq:I

    .line 20
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->blr:I

    .line 27
    const v0, 0x5f5e100

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->bls:I

    .line 45
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->blt:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->blu:I

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/u;->reset()V

    .line 32
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    .line 35
    const v0, 0xc3500

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->blq:I

    .line 36
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->blr:I

    .line 37
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->blt:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->blu:I

    .line 39
    return-void
.end method
