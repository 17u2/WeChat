.class final Lcom/tencent/mm/network/r$4;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/r;->a(ILjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apy:I

.field final synthetic bWT:Lcom/tencent/mm/network/r;

.field final synthetic bWX:I

.field final synthetic bWY:Z

.field final synthetic buE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/r;IILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/tencent/mm/network/r$4;->bWT:Lcom/tencent/mm/network/r;

    iput p2, p0, Lcom/tencent/mm/network/r$4;->apy:I

    iput p3, p0, Lcom/tencent/mm/network/r$4;->bWX:I

    iput-object p4, p0, Lcom/tencent/mm/network/r$4;->buE:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/network/r$4;->bWY:Z

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1074
    iget v0, p0, Lcom/tencent/mm/network/r$4;->apy:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1075
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1076
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    iget v5, p0, Lcom/tencent/mm/network/r$4;->bWX:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 1077
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1078
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bmy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "crash_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/network/r$4;->buE:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/Java2C;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 1080
    :cond_0
    iget v0, p0, Lcom/tencent/mm/network/r$4;->apy:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1081
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    .line 1082
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/network/r$4;->bWX:I

    aput v2, v0, v1

    .line 1083
    iget-boolean v1, p0, Lcom/tencent/mm/network/r$4;->bWY:Z

    iget-object v2, p0, Lcom/tencent/mm/network/r$4;->buE:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/network/Java2C;->uploadLog([IZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1085
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    goto :goto_0
.end method
