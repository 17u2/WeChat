.class public final Lcom/tencent/mm/plugin/sns/c/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;
.implements Lcom/tencent/mm/pluginsdk/h$n$f;


# static fields
.field private static fKM:Lcom/tencent/mm/plugin/sns/c/ad;

.field public static fKN:Z

.field private static fKO:I

.field private static fKP:I

.field private static fKU:F

.field private static fKV:F

.field private static fKW:F

.field private static fLr:Ljava/lang/String;

.field protected static fLs:Ljava/util/HashMap;


# instance fields
.field private bBV:[B

.field private bqv:Lcom/tencent/mm/au/g;

.field private dmd:Z

.field private dvA:Lcom/tencent/mm/sdk/c/c;

.field private fKQ:[Lcom/tencent/mm/sdk/platformtools/z;

.field private fKR:[Lcom/tencent/mm/sdk/platformtools/z;

.field private fKS:Lcom/tencent/mm/sdk/platformtools/z;

.field private fKT:Lcom/tencent/mm/sdk/platformtools/z;

.field private fKX:Lcom/tencent/mm/plugin/sns/f/p;

.field private fKY:Lcom/tencent/mm/plugin/sns/f/l;

.field private fKZ:Lcom/tencent/mm/plugin/sns/f/d;

.field private fLA:Lcom/tencent/mm/plugin/sns/f;

.field private fLB:Lcom/tencent/mm/plugin/sns/a;

.field private fLC:Lcom/tencent/mm/plugin/sns/b;

.field private fLD:Z

.field private fLa:Lcom/tencent/mm/plugin/sns/c/g;

.field private fLb:Lcom/tencent/mm/plugin/sns/f/j;

.field private fLc:Lcom/tencent/mm/plugin/sns/f/h;

.field private fLd:Lcom/tencent/mm/plugin/sns/f/r;

.field private fLe:Lcom/tencent/mm/plugin/sns/c/aa;

.field private fLf:Lcom/tencent/mm/plugin/sns/c/ak$a;

.field private fLg:Lcom/tencent/mm/plugin/sns/c/b;

.field private fLh:Lcom/tencent/mm/plugin/sns/c/aq;

.field private fLi:Lcom/tencent/mm/plugin/sns/ui/aa;

.field private fLj:Lcom/tencent/mm/plugin/sns/d/c;

.field private fLk:Lcom/tencent/mm/plugin/sns/d/g;

.field private fLl:Lcom/tencent/mm/plugin/sns/f/n;

.field private fLm:Lcom/tencent/mm/plugin/sns/a/a/g;

.field private fLn:Z

.field private fLo:Lcom/tencent/mm/plugin/sns/f/t;

.field private fLp:Z

.field private fLq:[B

.field private fLt:Lcom/tencent/mm/plugin/sns/c;

.field private fLu:Lcom/tencent/mm/plugin/sns/j;

.field private fLv:Lcom/tencent/mm/plugin/sns/i;

.field private fLw:Lcom/tencent/mm/plugin/sns/g;

.field private fLx:Lcom/tencent/mm/plugin/sns/d;

.field private fLy:Lcom/tencent/mm/plugin/sns/e;

.field private fLz:Lcom/tencent/mm/plugin/sns/h;

.field private handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    .line 69
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKN:Z

    .line 76
    sput v1, Lcom/tencent/mm/plugin/sns/c/ad;->fKO:I

    .line 77
    sput v1, Lcom/tencent/mm/plugin/sns/c/ad;->fKP:I

    .line 119
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLr:Ljava/lang/String;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520
    sput-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLs:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSMEDIA_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/ad$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/c/ad$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLs:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/ad$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/c/ad$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLs:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/ad$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/c/ad$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLs:Ljava/util/HashMap;

    const-string/jumbo v1, "ADSNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/ad$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/c/ad$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLs:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/ad$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/c/ad$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLs:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSCOMMENT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/ad$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/c/ad$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLs:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSTAGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/ad$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/c/ad$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLs:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSKVREPORT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/ad$13;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/c/ad$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/z;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fKQ:[Lcom/tencent/mm/sdk/platformtools/z;

    .line 79
    new-array v0, v4, [Lcom/tencent/mm/sdk/platformtools/z;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fKR:[Lcom/tencent/mm/sdk/platformtools/z;

    .line 80
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fKS:Lcom/tencent/mm/sdk/platformtools/z;

    .line 81
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fKT:Lcom/tencent/mm/sdk/platformtools/z;

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dmd:Z

    .line 112
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLn:Z

    .line 113
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->bBV:[B

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLo:Lcom/tencent/mm/plugin/sns/f/t;

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLp:Z

    .line 116
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLq:[B

    .line 782
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/ad$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/c/ad$5;-><init>(Lcom/tencent/mm/plugin/sns/c/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    .line 877
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLD:Z

    .line 203
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snscore create! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/ad;->FW()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fKS:Lcom/tencent/mm/sdk/platformtools/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/c/ad$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/c/ad$3;-><init>(Lcom/tencent/mm/plugin/sns/c/ad;)V

    const-string/jumbo v1, "SnsCore_fileTask_handler"

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/h/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fKT:Lcom/tencent/mm/sdk/platformtools/z;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/sns/c/ad$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/c/ad$4;-><init>(Lcom/tencent/mm/plugin/sns/c/ad;)V

    const-string/jumbo v1, "SnsCore_task_handler"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/h/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 207
    :cond_1
    return-void
.end method

.method public static A(F)V
    .locals 3

    .prologue
    .line 515
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dip  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    sput p0, Lcom/tencent/mm/plugin/sns/c/ad;->fKV:F

    .line 517
    return-void
.end method

.method private FW()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 581
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 583
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fKQ:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    .line 584
    new-instance v2, Lcom/tencent/mm/plugin/sns/c/ad$14;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/c/ad$14;-><init>(Lcom/tencent/mm/plugin/sns/c/ad;I)V

    const-string/jumbo v3, "SnsCore_CDNDownload_handler"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/h/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 581
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 596
    :goto_1
    if-gtz v0, :cond_3

    .line 597
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fKR:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    .line 599
    new-instance v2, Lcom/tencent/mm/plugin/sns/c/ad$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/c/ad$2;-><init>(Lcom/tencent/mm/plugin/sns/c/ad;)V

    const-string/jumbo v3, "SnsCore_thumbDecode_handler"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/h/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 596
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 610
    :cond_3
    return-void
.end method

.method public static UB()Lcom/tencent/mm/sdk/platformtools/z;
    .locals 3

    .prologue
    .line 257
    sget v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKP:I

    if-lez v0, :cond_0

    .line 258
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKP:I

    .line 260
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKR:[Lcom/tencent/mm/sdk/platformtools/z;

    sget v1, Lcom/tencent/mm/plugin/sns/c/ad;->fKP:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/sns/c/ad;->fKP:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static UC()Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/c/ad;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fKS:Lcom/tencent/mm/sdk/platformtools/z;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/c/ad;)[Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fKQ:[Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method public static aiF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->aqe:Ljava/lang/String;

    return-object v0
.end method

.method public static aoE()Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static aoF()I
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    return v0
.end method

.method private static aoG()Lcom/tencent/mm/plugin/sns/c/ad;
    .locals 15

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v0

    const-string/jumbo v2, "plugin.sns"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/az;->eZ(Ljava/lang/String;)Lcom/tencent/mm/model/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/ad;

    .line 157
    sput-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/ad;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v0

    const-string/jumbo v2, "plugin.sns"

    sget-object v3, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/az;->a(Ljava/lang/String;Lcom/tencent/mm/model/ad;)Z

    .line 162
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLp:Z

    if-nez v0, :cond_2

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLq:[B

    monitor-enter v2

    .line 164
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLp:Z

    if-nez v0, :cond_1

    .line 165
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v3, "onAccInit because bug!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/c/ad;->ai(Z)V

    .line 168
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->dmd:Z

    if-eqz v0, :cond_12

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ad;->bBV:[B

    monitor-enter v2

    .line 172
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCore need reset DB now "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->dmd:Z

    if-eqz v0, :cond_11

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLn:Z

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLo:Lcom/tencent/mm/plugin/sns/f/t;

    sget-object v3, Lcom/tencent/mm/plugin/sns/c/ad;->fLs:Ljava/util/HashMap;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/f/t;->fPM:Z

    if-eqz v4, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v1, "pass hasTrim"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_3
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->bqv:Lcom/tencent/mm/au/g;

    if-nez v1, :cond_10

    new-instance v1, Lcom/tencent/mm/au/g;

    invoke-direct {v1}, Lcom/tencent/mm/au/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->bqv:Lcom/tencent/mm/au/g;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "SnsMicroMsg.db"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->bqv:Lcom/tencent/mm/au/g;

    sget-object v3, Lcom/tencent/mm/plugin/sns/c/ad;->fLs:Ljava/util/HashMap;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/au/g;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "sns db init failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 168
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 175
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v4

    const-string/jumbo v5, "AndroidCleanSnsDb"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pass dynamic? "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SnsMicroMsg2.db.ini"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/t;->sW(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SnsMicroMsg2.db.ini"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aIr()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v6, "check_trim_time"

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->al(J)J

    move-result-wide v6

    const-wide/32 v8, 0x93a80

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v1, "trim sns pass because time short"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "check_trim_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v7

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/f/t;->fPM:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/mm/k/a;->qP()I

    move-result v0

    if-eq v0, v1, :cond_7

    if-ne v0, v10, :cond_8

    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v1, "trim sns error space dangerous"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->hY(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/az;->am(J)J

    move-result-wide v7

    const-wide v9, 0x9a7ec800L

    cmp-long v0, v7, v9

    if-gez v0, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v1, "mark file exist and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/t;->sW(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "SnsMicroMsg.db"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v7

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "trim sns "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v9, 0x3200000

    cmp-long v0, v7, v9

    if-gez v0, :cond_b

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trim sns free pass: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ia(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "SnsMicroMsg2.db"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/au/g;

    invoke-direct {v7}, Lcom/tencent/mm/au/g;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v8, v9, v10}, Lcom/tencent/mm/au/g;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/model/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    :cond_c
    new-instance v8, Lcom/tencent/mm/au/g;

    invoke-direct {v8}, Lcom/tencent/mm/au/g;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "SnsMicroMsg.db"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v9, 0x1

    invoke-virtual {v8, v0, v3, v4, v9}, Lcom/tencent/mm/au/g;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/mm/model/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v8, v7}, Lcom/tencent/mm/plugin/sns/f/t;->a(Lcom/tencent/mm/au/g;Lcom/tencent/mm/au/g;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, -0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    const-string/jumbo v1, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "copysns insert all %d passed ret:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/tencent/mm/au/g;->Ep()V

    invoke-virtual {v7}, Lcom/tencent/mm/au/g;->Ep()V

    if-ltz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "SnsMicroMsg.db"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v7, "SnsMicroMsg.db"

    const-string/jumbo v8, "SnsMicroMsg2.db"

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/modelsfs/FileOp;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "SnsMicroMsg.db-shm"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "SnsMicroMsg.db-wal"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "SnsMicroMsg.db.ini"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    const-string/jumbo v1, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v7, "copysns data ret=%d all: %d copytime %d "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v11

    const/4 v0, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v0

    const/4 v0, 0x2

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trim sns done pass: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string/jumbo v0, "snsExtInfo2"

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/f/t;->a(Lcom/tencent/mm/au/g;Lcom/tencent/mm/au/g;Ljava/lang/String;)I

    const-string/jumbo v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "insert into "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " select * from old."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v11, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "copysns ret_ext:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " passed "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SnsComment"

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/f/t;->a(Lcom/tencent/mm/au/g;Lcom/tencent/mm/au/g;Ljava/lang/String;)I

    const-string/jumbo v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "insert into "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " select * from old."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v11, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "copysns ret_msg:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " passed "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SnsInfo"

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/f/t;->a(Lcom/tencent/mm/au/g;Lcom/tencent/mm/au/g;Ljava/lang/String;)I

    const-string/jumbo v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "insert into "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " select * from old."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " where  (sourceType & 2 != 0 ) "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v12, Lcom/tencent/mm/plugin/sns/f/l;->fPr:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " limit 200"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v11, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "copysns ret_sns:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " passed "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const-string/jumbo v11, "update snsExtinfo2 set md5 = \'\', faults = \'\';"

    invoke-virtual {v7, v0, v11}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "update ext info  passed "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v9, v12, v9

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const-string/jumbo v9, "DETACH DATABASE old"

    invoke-virtual {v7, v0, v9}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v1

    goto/16 :goto_1

    .line 177
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->dmd:Z

    .line 178
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v1, "resetdb done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_11
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    return-object v0
.end method

.method public static aoH()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/b;->uin:I

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static aoI()Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aIF()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    return-object v0
.end method

.method public static aoJ()Lcom/tencent/mm/sdk/platformtools/z;
    .locals 3

    .prologue
    .line 250
    sget v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKO:I

    sget v1, Lcom/tencent/mm/storage/i;->iyQ:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKO:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 251
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKO:I

    .line 253
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKQ:[Lcom/tencent/mm/sdk/platformtools/z;

    sget v1, Lcom/tencent/mm/plugin/sns/c/ad;->fKO:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/sns/c/ad;->fKO:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected static aoK()Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKS:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method public static aoL()Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKT:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method public static aoM()Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->aqe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aoN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->aqe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aoO()Lcom/tencent/mm/storage/q;
    .locals 1

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    return-object v0
.end method

.method public static aoP()Lcom/tencent/mm/plugin/sns/f/p;
    .locals 3

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 314
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKX:Lcom/tencent/mm/plugin/sns/f/p;

    if-nez v0, :cond_1

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/p;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ad;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/f/p;-><init>(Lcom/tencent/mm/au/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKX:Lcom/tencent/mm/plugin/sns/f/p;

    .line 317
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKX:Lcom/tencent/mm/plugin/sns/f/p;

    return-object v0
.end method

.method public static aoQ()Lcom/tencent/mm/plugin/sns/c/ak$a;
    .locals 2

    .prologue
    .line 321
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 324
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLf:Lcom/tencent/mm/plugin/sns/c/ak$a;

    if-nez v0, :cond_1

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/c/ak$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/c/ak$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLf:Lcom/tencent/mm/plugin/sns/c/ak$a;

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLf:Lcom/tencent/mm/plugin/sns/c/ak$a;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heD:Lcom/tencent/mm/pluginsdk/h$n$e;

    .line 328
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLf:Lcom/tencent/mm/plugin/sns/c/ak$a;

    return-object v0
.end method

.method public static aoR()Lcom/tencent/mm/plugin/sns/d/c;
    .locals 2

    .prologue
    .line 333
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 336
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLj:Lcom/tencent/mm/plugin/sns/d/c;

    if-nez v0, :cond_1

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLj:Lcom/tencent/mm/plugin/sns/d/c;

    .line 339
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLj:Lcom/tencent/mm/plugin/sns/d/c;

    return-object v0
.end method

.method public static aoS()Lcom/tencent/mm/plugin/sns/d/g;
    .locals 2

    .prologue
    .line 344
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 347
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLk:Lcom/tencent/mm/plugin/sns/d/g;

    if-nez v0, :cond_1

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLk:Lcom/tencent/mm/plugin/sns/d/g;

    .line 350
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLk:Lcom/tencent/mm/plugin/sns/d/g;

    return-object v0
.end method

.method public static aoT()Lcom/tencent/mm/plugin/sns/f/n;
    .locals 3

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 357
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLl:Lcom/tencent/mm/plugin/sns/f/n;

    if-nez v0, :cond_1

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/n;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ad;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/f/n;-><init>(Lcom/tencent/mm/au/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLl:Lcom/tencent/mm/plugin/sns/f/n;

    .line 360
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLl:Lcom/tencent/mm/plugin/sns/f/n;

    return-object v0
.end method

.method public static aoU()Lcom/tencent/mm/plugin/sns/a/a/g;
    .locals 2

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 367
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLm:Lcom/tencent/mm/plugin/sns/a/a/g;

    if-nez v0, :cond_1

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLm:Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 370
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLm:Lcom/tencent/mm/plugin/sns/a/a/g;

    return-object v0
.end method

.method public static aoV()Lcom/tencent/mm/plugin/sns/c/b;
    .locals 2

    .prologue
    .line 374
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 377
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLg:Lcom/tencent/mm/plugin/sns/c/b;

    if-nez v0, :cond_1

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/c/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLg:Lcom/tencent/mm/plugin/sns/c/b;

    .line 380
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLg:Lcom/tencent/mm/plugin/sns/c/b;

    return-object v0
.end method

.method public static aoW()Lcom/tencent/mm/plugin/sns/c/aq;
    .locals 2

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 387
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLh:Lcom/tencent/mm/plugin/sns/c/aq;

    if-nez v0, :cond_1

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/c/aq;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/c/aq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLh:Lcom/tencent/mm/plugin/sns/c/aq;

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLh:Lcom/tencent/mm/plugin/sns/c/aq;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hex:Lcom/tencent/mm/pluginsdk/h$n$h;

    .line 391
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLh:Lcom/tencent/mm/plugin/sns/c/aq;

    return-object v0
.end method

.method public static aoX()Lcom/tencent/mm/plugin/sns/c/g;
    .locals 2

    .prologue
    .line 395
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 398
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLa:Lcom/tencent/mm/plugin/sns/c/g;

    if-nez v0, :cond_1

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/c/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/c/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLa:Lcom/tencent/mm/plugin/sns/c/g;

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLa:Lcom/tencent/mm/plugin/sns/c/g;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hey:Lcom/tencent/mm/pluginsdk/h$n$c;

    .line 402
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLa:Lcom/tencent/mm/plugin/sns/c/g;

    return-object v0
.end method

.method public static aoY()Lcom/tencent/mm/plugin/sns/c/aa;
    .locals 4

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 409
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLe:Lcom/tencent/mm/plugin/sns/c/aa;

    if-nez v0, :cond_1

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/c/aa;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "snsAsyncQueue.data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/c/aa;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLe:Lcom/tencent/mm/plugin/sns/c/aa;

    .line 412
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLe:Lcom/tencent/mm/plugin/sns/c/aa;

    return-object v0
.end method

.method public static aoZ()Lcom/tencent/mm/plugin/sns/f/l;
    .locals 3

    .prologue
    .line 416
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 419
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKY:Lcom/tencent/mm/plugin/sns/f/l;

    if-nez v0, :cond_1

    .line 420
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/l;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ad;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/f/l;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKY:Lcom/tencent/mm/plugin/sns/f/l;

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKY:Lcom/tencent/mm/plugin/sns/f/l;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heE:Lcom/tencent/mm/pluginsdk/h$n$d;

    .line 423
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKY:Lcom/tencent/mm/plugin/sns/f/l;

    return-object v0
.end method

.method public static apa()Lcom/tencent/mm/plugin/sns/f/d;
    .locals 3

    .prologue
    .line 428
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 429
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 431
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKZ:Lcom/tencent/mm/plugin/sns/f/d;

    if-nez v0, :cond_1

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/d;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ad;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/f/d;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKZ:Lcom/tencent/mm/plugin/sns/f/d;

    .line 434
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKZ:Lcom/tencent/mm/plugin/sns/f/d;

    return-object v0
.end method

.method public static apb()Lcom/tencent/mm/plugin/sns/f/j;
    .locals 4

    .prologue
    .line 439
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 440
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 442
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLb:Lcom/tencent/mm/plugin/sns/f/j;

    if-nez v0, :cond_1

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/j;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ad;->bqv:Lcom/tencent/mm/au/g;

    new-instance v3, Lcom/tencent/mm/plugin/sns/c/ag;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/c/ag;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/f/j;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/plugin/sns/f/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLb:Lcom/tencent/mm/plugin/sns/f/j;

    .line 444
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLb:Lcom/tencent/mm/plugin/sns/f/j;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hez:Lcom/tencent/mm/pluginsdk/h$n$b;

    .line 446
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLb:Lcom/tencent/mm/plugin/sns/f/j;

    return-object v0
.end method

.method public static apc()Lcom/tencent/mm/plugin/sns/f/h;
    .locals 3

    .prologue
    .line 450
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 453
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLc:Lcom/tencent/mm/plugin/sns/f/h;

    if-nez v0, :cond_1

    .line 454
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/h;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ad;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/f/h;-><init>(Lcom/tencent/mm/au/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLc:Lcom/tencent/mm/plugin/sns/f/h;

    .line 455
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLc:Lcom/tencent/mm/plugin/sns/f/h;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heA:Lcom/tencent/mm/pluginsdk/h$n$a;

    .line 457
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLc:Lcom/tencent/mm/plugin/sns/f/h;

    return-object v0
.end method

.method public static apd()Lcom/tencent/mm/plugin/sns/f/r;
    .locals 3

    .prologue
    .line 461
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 462
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 464
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLd:Lcom/tencent/mm/plugin/sns/f/r;

    if-nez v0, :cond_1

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/r;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ad;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/f/r;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLd:Lcom/tencent/mm/plugin/sns/f/r;

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLd:Lcom/tencent/mm/plugin/sns/f/r;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heB:Lcom/tencent/mm/pluginsdk/h$n$g;

    .line 468
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLd:Lcom/tencent/mm/plugin/sns/f/r;

    return-object v0
.end method

.method public static ape()Lcom/tencent/mm/plugin/sns/ui/aa;
    .locals 2

    .prologue
    .line 472
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 473
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 475
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLi:Lcom/tencent/mm/plugin/sns/ui/aa;

    if-nez v0, :cond_1

    .line 476
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLi:Lcom/tencent/mm/plugin/sns/ui/aa;

    .line 478
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLi:Lcom/tencent/mm/plugin/sns/ui/aa;

    return-object v0
.end method

.method public static apf()F
    .locals 2

    .prologue
    .line 482
    sget v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKU:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 483
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v1, "can not get dip or the dip < 10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const/high16 v0, 0x43160000    # 150.0f

    .line 486
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKU:F

    goto :goto_0
.end method

.method public static apg()F
    .locals 2

    .prologue
    .line 490
    sget v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKV:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 491
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v1, "can not get thumbDip or the thumbDip < 10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const/high16 v0, 0x43700000    # 240.0f

    .line 494
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKV:F

    goto :goto_0
.end method

.method public static aph()F
    .locals 2

    .prologue
    .line 508
    sget v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKW:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 509
    const/high16 v0, 0x40800000    # 4.0f

    .line 511
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKW:F

    goto :goto_0
.end method

.method public static api()Ljava/lang/String;
    .locals 4

    .prologue
    .line 962
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 963
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ap;->aIM()Ljava/util/ArrayList;

    move-result-object v0

    .line 964
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ap$a;

    .line 966
    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bmn:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->iwe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 967
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->iwf:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLr:Ljava/lang/String;

    .line 971
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get filesys "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/c/ad;->fLr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLr:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic apj()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 59
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v2, "dumptable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/l;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v5, "select count(*) from SnsInfo"

    invoke-interface {v0, v5, v13}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string/jumbo v5, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    const-string/jumbo v6, "sns table count %d passed %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoP()Lcom/tencent/mm/plugin/sns/f/p;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/p;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v3, "select count(*) from SnsMedia"

    invoke-virtual {v2, v3, v13}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string/jumbo v3, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v7, "media table count %d passed %d"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v5, v9, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v12

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apb()Lcom/tencent/mm/plugin/sns/f/j;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/f/j;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v7, "select count(*) from snsExtInfo2"

    invoke-interface {v3, v7, v13}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const-string/jumbo v7, "!32@/B4Tb64lLpJYwrVf+qHN9Bsq8eCi/Id+"

    const-string/jumbo v8, "ext table count %d passed %d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v5, v10, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " snscount "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " mediacount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " extcount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dump table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    move v2, v1

    goto/16 :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/c/ad;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fKT:Lcom/tencent/mm/sdk/platformtools/z;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/c/ad;)[Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fKR:[Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/c/ad;)V
    .locals 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLD:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKT:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/plugin/sns/c/ad$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/c/ad$6;-><init>(Lcom/tencent/mm/plugin/sns/c/ad;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/c/ad;)Lcom/tencent/mm/plugin/sns/a/a/g;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLm:Lcom/tencent/mm/plugin/sns/a/a/g;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/c/ad;)Ljava/lang/String;
    .locals 17

    .prologue
    .line 59
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLD:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLD:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const-string/jumbo v1, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v2, "snscheckfile start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, v7

    if-ge v3, v4, :cond_4

    aget-object v4, v7, v3

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v4, 0x0

    :goto_2
    array-length v5, v8

    if-ge v4, v5, :cond_3

    aget-object v5, v8, v4

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    aget-object v5, v8, v4

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    move/from16 v16, v5

    move-wide v5, v1

    move/from16 v2, v16

    :goto_3
    array-length v1, v10

    if-ge v2, v1, :cond_1

    aget-object v12, v10, v2

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long/2addr v5, v13

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    const-string/jumbo v1, "yyyy-M-d kk:mm"

    invoke-static {v1, v13, v14}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\r\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v12, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    invoke-static {v12, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_1
    array-length v1, v9

    const-string/jumbo v2, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v9, "filepath %s %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aget-object v12, v8, v4

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v1, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v3, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snscheckfile end "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fLD:Z

    const-string/jumbo v1, ""

    goto/16 :goto_0
.end method

.method public static ro()Lcom/tencent/mm/au/g;
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoG()Lcom/tencent/mm/plugin/sns/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->bqv:Lcom/tencent/mm/au/g;

    return-object v0
.end method

.method public static y(F)V
    .locals 3

    .prologue
    .line 498
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dip  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    sput p0, Lcom/tencent/mm/plugin/sns/c/ad;->fKU:F

    .line 500
    return-void
.end method

.method public static z(F)V
    .locals 3

    .prologue
    .line 503
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFourDip  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    sput p0, Lcom/tencent/mm/plugin/sns/c/ad;->fKW:F

    .line 505
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/ab;)V
    .locals 0

    .prologue
    .line 952
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/c/r;->a(Lcom/tencent/mm/model/ab;)V

    .line 953
    return-void
.end method

.method public final aJ(I)V
    .locals 0

    .prologue
    .line 691
    return-void
.end method

.method public final ai(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 705
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAccountPostReset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isAccInit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLp:Z

    if-eqz v0, :cond_0

    .line 780
    :goto_0
    return-void

    .line 709
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLp:Z

    .line 710
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dmd:Z

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aiF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sfs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->hZ(Ljava/lang/String;)Z

    .line 714
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "sight_*"

    aput-object v3, v1, v2

    const-string/jumbo v2, "sns_tmp*"

    aput-object v2, v1, v4

    new-instance v2, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->ig(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aiF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->if(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    const-string/jumbo v3, "sns"

    iput-object v3, v2, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->mName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    .line 723
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->aqe:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sns/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->hZ(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->hZ(Ljava/lang/String;)Z

    .line 724
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoW()Lcom/tencent/mm/plugin/sns/c/aq;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hex:Lcom/tencent/mm/pluginsdk/h$n$h;

    .line 725
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hey:Lcom/tencent/mm/pluginsdk/h$n$c;

    .line 726
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apb()Lcom/tencent/mm/plugin/sns/f/j;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hez:Lcom/tencent/mm/pluginsdk/h$n$b;

    .line 727
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apc()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heA:Lcom/tencent/mm/pluginsdk/h$n$a;

    .line 728
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apd()Lcom/tencent/mm/plugin/sns/f/r;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heB:Lcom/tencent/mm/pluginsdk/h$n$g;

    .line 729
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoQ()Lcom/tencent/mm/plugin/sns/c/ak$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heD:Lcom/tencent/mm/pluginsdk/h$n$e;

    .line 730
    sput-object p0, Lcom/tencent/mm/pluginsdk/h$ah;->heC:Lcom/tencent/mm/pluginsdk/h$n$f;

    .line 731
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heE:Lcom/tencent/mm/pluginsdk/h$n$d;

    .line 733
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetSnsResume"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 734
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DumpSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 735
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StatusNotifyFunction"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 736
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetAllNeedResendSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 737
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "OmitAllResendSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 738
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ResendSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 739
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsFileCollect"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 740
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ReportAdClick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 741
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DumpSnsTableInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 742
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DumpSnsABtest"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 743
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TrigerAdReport"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 746
    new-instance v0, Lcom/tencent/mm/plugin/sns/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLu:Lcom/tencent/mm/plugin/sns/j;

    .line 747
    new-instance v0, Lcom/tencent/mm/plugin/sns/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLv:Lcom/tencent/mm/plugin/sns/i;

    .line 748
    new-instance v0, Lcom/tencent/mm/plugin/sns/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLw:Lcom/tencent/mm/plugin/sns/g;

    .line 749
    new-instance v0, Lcom/tencent/mm/plugin/sns/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLx:Lcom/tencent/mm/plugin/sns/d;

    .line 750
    new-instance v0, Lcom/tencent/mm/plugin/sns/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLy:Lcom/tencent/mm/plugin/sns/e;

    .line 751
    new-instance v0, Lcom/tencent/mm/plugin/sns/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLz:Lcom/tencent/mm/plugin/sns/h;

    .line 752
    new-instance v0, Lcom/tencent/mm/plugin/sns/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLA:Lcom/tencent/mm/plugin/sns/f;

    .line 753
    new-instance v0, Lcom/tencent/mm/plugin/sns/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLB:Lcom/tencent/mm/plugin/sns/a;

    .line 754
    new-instance v0, Lcom/tencent/mm/plugin/sns/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLC:Lcom/tencent/mm/plugin/sns/b;

    .line 756
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ReportSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 757
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsfillEventMedia"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLu:Lcom/tencent/mm/plugin/sns/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 758
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsfillEventInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLv:Lcom/tencent/mm/plugin/sns/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 759
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RemoveSnsTask"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLw:Lcom/tencent/mm/plugin/sns/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 760
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetSnsTagList"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLx:Lcom/tencent/mm/plugin/sns/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 761
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLy:Lcom/tencent/mm/plugin/sns/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 762
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsSync"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLz:Lcom/tencent/mm/plugin/sns/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 763
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RecentlySnsMediaObj"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLA:Lcom/tencent/mm/plugin/sns/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 764
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtGetSnsData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLB:Lcom/tencent/mm/plugin/sns/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 765
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtStartSnsServerAndCallbackOnFpSetSize"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLC:Lcom/tencent/mm/plugin/sns/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 766
    new-instance v0, Lcom/tencent/mm/plugin/sns/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLt:Lcom/tencent/mm/plugin/sns/c;

    .line 767
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetSnsObjectDetail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLt:Lcom/tencent/mm/plugin/sns/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 769
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoU()Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog2GSendSize"

    const/16 v3, 0x5000

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/g;->fHg:I

    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog3GSendSize"

    const/16 v3, 0x7800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/g;->fHh:I

    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogWifiSendSize"

    const v3, 0xc800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/g;->fHi:I

    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMinRandTime"

    const/16 v3, 0x3c

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/g;->fHj:I

    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMaxRandTime"

    const/16 v3, 0x708

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/g;->fHk:I

    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMaxExceptionTime"

    const v3, 0xa8c0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/g;->fHl:I

    const-string/jumbo v1, "!32@/B4Tb64lLpJcvfkmSiY509t4HukJsave"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/g;->fHg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/g;->fHh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/g;->fHi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/g;->fHj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/g;->fHk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/g;->fHl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/plugin/sns/a/a/g;->fHk:I

    sget v2, Lcom/tencent/mm/plugin/sns/a/a/g;->fHj:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    sget v1, Lcom/tencent/mm/plugin/sns/a/a/g;->fHj:I

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/g;->fHk:I

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x70a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 771
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoW()Lcom/tencent/mm/plugin/sns/c/aq;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xcf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 773
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    .line 774
    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    .line 776
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/b;-><init>()V

    .line 777
    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    .line 779
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/am;->init()V

    goto/16 :goto_0
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 948
    return-void
.end method

.method public final b(Lcom/tencent/mm/model/ab;)V
    .locals 0

    .prologue
    .line 957
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/c/r;->b(Lcom/tencent/mm/model/ab;)V

    .line 958
    return-void
.end method

.method public final lV()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 686
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lW()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 651
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoU()Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v2

    const/16 v3, 0x70a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 652
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ReportSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 653
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "GetSnsResume"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 654
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "DumpSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 655
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "StatusNotifyFunction"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 656
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "GetAllNeedResendSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 657
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "OmitAllResendSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 658
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ResendSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 659
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ReportAdClick"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 660
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "DumpSnsTableInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 662
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsfillEventMedia"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLu:Lcom/tencent/mm/plugin/sns/j;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 663
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsfillEventInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLv:Lcom/tencent/mm/plugin/sns/i;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 664
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "RemoveSnsTask"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLw:Lcom/tencent/mm/plugin/sns/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 665
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "GetSnsTagList"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLx:Lcom/tencent/mm/plugin/sns/d;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 666
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "PostSyncTask"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLy:Lcom/tencent/mm/plugin/sns/e;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 667
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsSync"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLz:Lcom/tencent/mm/plugin/sns/h;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 668
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "RecentlySnsMediaObj"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLA:Lcom/tencent/mm/plugin/sns/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 669
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ExtGetSnsData"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLB:Lcom/tencent/mm/plugin/sns/a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 670
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ExtStartSnsServerAndCallbackOnFpSetSize"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLC:Lcom/tencent/mm/plugin/sns/b;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 671
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsFileCollect"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 672
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "GetSnsObjectDetail"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->fLt:Lcom/tencent/mm/plugin/sns/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 673
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "DumpSnsABtest"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 674
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "TrigerAdReport"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 675
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoW()Lcom/tencent/mm/plugin/sns/c/aq;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v2

    const/16 v3, 0xcf

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v2

    const/16 v3, 0xd1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 676
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v2, "SnsCore close db"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ad;->bqv:Lcom/tencent/mm/au/g;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ad;->bqv:Lcom/tencent/mm/au/g;

    invoke-virtual {v2}, Lcom/tencent/mm/au/g;->Ep()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ad;->bqv:Lcom/tencent/mm/au/g;

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ad;->fKQ:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ad;->fKQ:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/z;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-gtz v0, :cond_4

    sget-object v2, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ad;->fKR:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ad;->fKR:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/z;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKS:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKS:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/z;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKT:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKM:Lcom/tencent/mm/plugin/sns/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKT:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/z;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->hR(Ljava/lang/String;)V

    .line 678
    :cond_7
    const/16 v0, 0x140

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->pn(I)V

    .line 679
    const/16 v0, 0x1140

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->pn(I)V

    .line 681
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/am;->apt()V

    .line 682
    return-void
.end method
