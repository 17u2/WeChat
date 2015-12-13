.class public Lcom/tencent/mm/ac/b$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field aqB:I

.field bFg:J

.field bMs:I

.field bMt:J

.field bMu:Ljava/lang/String;

.field bMv:Ljava/lang/String;

.field bMw:Lcom/tencent/mm/ao/a;

.field buffer:[B

.field cmdId:I

.field id:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ac/b$p;->aqB:I

    .line 160
    iput p1, p0, Lcom/tencent/mm/ac/b$p;->cmdId:I

    .line 161
    return-void
.end method


# virtual methods
.method final getBuffer()[B
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ac/b$p;->buffer:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ac/b$p;->bMw:Lcom/tencent/mm/ao/a;

    if-eqz v0, :cond_0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ac/b$p;->bMw:Lcom/tencent/mm/ao/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->buffer:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ac/b$p;->buffer:[B

    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v1, "!32@/B4Tb64lLpLLB1vaRZurDkqKcAnPawwc"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summeroplog Operation toByteArray err: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
