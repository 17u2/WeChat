.class public final Lcom/tencent/mm/compatible/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bhA:I

.field public bhB:I

.field public bhC:Z

.field public bhD:Ljava/util/concurrent/locks/Lock;

.field public bhx:I

.field public bhy:I

.field public bhz:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->bhx:I

    .line 8
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->bhy:I

    .line 9
    iput-object v1, p0, Lcom/tencent/mm/compatible/b/a;->bhz:[B

    .line 10
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->bhA:I

    .line 11
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->bhB:I

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/b/a;->bhC:Z

    .line 16
    iput-object v1, p0, Lcom/tencent/mm/compatible/b/a;->bhD:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final oe()I
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/b/a;->bhC:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/a;->bhD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    :cond_0
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->bhA:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->bhB:I

    if-ne v0, v1, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 69
    :cond_1
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->bhA:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->bhB:I

    if-ge v0, v1, :cond_4

    .line 70
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->bhB:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->bhA:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->bhy:I

    .line 76
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/b/a;->bhC:Z

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/a;->bhD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    :cond_3
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->bhy:I

    goto :goto_0

    .line 72
    :cond_4
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->bhA:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->bhB:I

    if-le v0, v1, :cond_2

    .line 73
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->bhB:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->bhx:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->bhA:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->bhy:I

    goto :goto_1
.end method
