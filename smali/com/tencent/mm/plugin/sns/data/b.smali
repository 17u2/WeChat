.class public final Lcom/tencent/mm/plugin/sns/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fHx:Lcom/tencent/mm/plugin/sns/ui/ar;

.field public fHy:Ljava/lang/String;

.field public fHz:J

.field public position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ar;ILjava/lang/String;J)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/b;->fHx:Lcom/tencent/mm/plugin/sns/ui/ar;

    .line 16
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/b;->position:I

    .line 17
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/b;->fHy:Ljava/lang/String;

    .line 18
    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/data/b;->fHz:J

    .line 19
    return-void
.end method
