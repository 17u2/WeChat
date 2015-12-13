.class public final Lcom/tencent/mm/ac/b$l;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bMo:Lcom/tencent/mm/protocal/b/aae;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 352
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 353
    new-instance v1, Lcom/tencent/mm/protocal/b/aae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aae;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    iput p1, v1, Lcom/tencent/mm/protocal/b/aae;->ibR:I

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aae;->hLB:Lcom/tencent/mm/protocal/b/agu;

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aae;->hXp:Lcom/tencent/mm/protocal/b/agu;

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/aae;->hAO:I

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aae;->ibS:Lcom/tencent/mm/protocal/b/agu;

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aae;->ibT:Lcom/tencent/mm/protocal/b/agu;

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/aae;->ceH:I

    .line 361
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v2

    .line 362
    iget-object v3, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    new-instance v4, Lcom/tencent/mm/ao/b;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_0
    invoke-direct {v4, v1}, Lcom/tencent/mm/ao/b;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aae;->ibP:Lcom/tencent/mm/ao/b;

    .line 363
    iget-object v3, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_1
    iput v1, v3, Lcom/tencent/mm/protocal/b/aae;->ibO:I

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/aae;->bCo:I

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/aae;->bCq:I

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    invoke-static {p9}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aae;->bCp:Ljava/lang/String;

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    invoke-static {p10}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aae;->akK:Ljava/lang/String;

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aae;->akJ:Ljava/lang/String;

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    move/from16 v0, p12

    iput v0, v1, Lcom/tencent/mm/protocal/b/aae;->hAR:I

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    invoke-static/range {p13 .. p13}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aae;->hYq:Ljava/lang/String;

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/aae;->ibY:I

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    invoke-static/range {p14 .. p14}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aae;->bCr:Ljava/lang/String;

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/aae;->hYs:I

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aae;->hYr:Ljava/lang/String;

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/ac/b$l;->bMo:Lcom/tencent/mm/protocal/b/aae;

    iput-object v1, p0, Lcom/tencent/mm/ac/b$p;->bMw:Lcom/tencent/mm/ao/a;

    .line 376
    return-void

    :cond_0
    move-object v1, v2

    .line 362
    goto :goto_0

    .line 363
    :cond_1
    array-length v1, v2

    goto :goto_1
.end method
