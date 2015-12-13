.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fMq:J

.field fMr:I

.field final synthetic fYJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field fYL:I

.field fYM:J

.field fYN:J

.field fYO:Ljava/lang/String;

.field networkType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 1174
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1176
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYL:I

    .line 1179
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYM:J

    .line 1180
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fYN:J

    .line 1182
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fMq:J

    return-void
.end method
