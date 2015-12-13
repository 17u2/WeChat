.class final Lcom/tencent/mm/plugin/sns/c/ap$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field endTime:J

.field fMo:J

.field final synthetic fMp:Lcom/tencent/mm/plugin/sns/c/ap;

.field fMq:J

.field fMr:I

.field fMs:I

.field fMt:Z

.field fMu:Ljava/util/HashMap;

.field startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/ap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/ap$b;->fMp:Lcom/tencent/mm/plugin/sns/c/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/ap$b;->startTime:J

    .line 37
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/ap$b;->endTime:J

    .line 38
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/ap$b;->fMo:J

    .line 39
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/ap$b;->fMq:J

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/sns/c/ap$b;->fMr:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/sns/c/ap$b;->fMs:I

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/ap$b;->fMt:Z

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ap$b;->fMu:Ljava/util/HashMap;

    return-void
.end method
