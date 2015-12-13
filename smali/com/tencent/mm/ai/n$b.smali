.class public final Lcom/tencent/mm/ai/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public apX:I

.field public aqc:I

.field public buf:[B

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ai/n$b;->buf:[B

    .line 529
    iput v1, p0, Lcom/tencent/mm/ai/n$b;->aqc:I

    .line 530
    iput v1, p0, Lcom/tencent/mm/ai/n$b;->apX:I

    .line 531
    iput v1, p0, Lcom/tencent/mm/ai/n$b;->ret:I

    .line 532
    return-void
.end method
