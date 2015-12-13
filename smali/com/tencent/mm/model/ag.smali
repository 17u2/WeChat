.class public final Lcom/tencent/mm/model/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static brE:Lcom/tencent/mm/model/s;

.field private static brF:Ljava/lang/String;

.field private static brJ:Ljava/lang/String;

.field private static brK:Lcom/tencent/mm/model/v;

.field private static brN:Z

.field private static brr:Lcom/tencent/mm/model/ag;

.field private static brw:Z

.field private static brx:Z

.field private static bry:Z

.field private static brz:Z


# instance fields
.field private final bqy:Ljava/lang/String;

.field private brA:Lcom/tencent/mm/compatible/b/d;

.field private brB:Lcom/tencent/mm/model/az;

.field private brC:Lcom/tencent/mm/model/bc;

.field private final brD:I

.field private brG:Lcom/tencent/mm/q/b;

.field private brH:Ljava/lang/String;

.field private brI:Ljava/util/Map;

.field private brL:Ljava/util/HashSet;

.field private brM:Lcom/tencent/mm/network/m;

.field private brO:Lcom/tencent/mm/model/bb;

.field private brP:Lcom/tencent/mm/model/av;

.field private brQ:Lcom/tencent/mm/model/d;

.field private brR:Lcom/tencent/mm/model/ba;

.field private brS:Lcom/tencent/mm/model/bd;

.field private brT:Lcom/tencent/mm/model/k;

.field private brU:Lcom/tencent/mm/model/a/c;

.field private brV:Lcom/tencent/mm/storage/q$a;

.field private brW:Lcom/tencent/mm/storage/s$a;

.field private brX:Lcom/tencent/mm/storage/s$a;

.field private final brh:Lcom/tencent/mm/model/b;

.field private final brq:Lcom/tencent/mm/model/w;

.field private final brs:Lcom/tencent/mm/q/t;

.field private final brt:Lcom/tencent/mm/q/l;

.field private final bru:Lcom/tencent/mm/sdk/platformtools/aa;

.field private final brv:Lcom/tencent/mm/storage/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 82
    sput-object v1, Lcom/tencent/mm/model/ag;->brr:Lcom/tencent/mm/model/ag;

    .line 89
    sput-boolean v2, Lcom/tencent/mm/model/ag;->brw:Z

    .line 90
    sput-boolean v0, Lcom/tencent/mm/model/ag;->brx:Z

    .line 91
    sput-boolean v0, Lcom/tencent/mm/model/ag;->bry:Z

    .line 92
    sput-boolean v0, Lcom/tencent/mm/model/ag;->brz:Z

    .line 105
    const-string/jumbo v0, "NoResetUinStack"

    sput-object v0, Lcom/tencent/mm/model/ag;->brF:Ljava/lang/String;

    .line 112
    sput-object v1, Lcom/tencent/mm/model/ag;->brJ:Ljava/lang/String;

    .line 114
    sput-object v1, Lcom/tencent/mm/model/ag;->brK:Lcom/tencent/mm/model/v;

    .line 908
    sput-boolean v2, Lcom/tencent/mm/model/ag;->brN:Z

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/model/w;Lcom/tencent/mm/storage/g;Lcom/tencent/mm/q/l$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brA:Lcom/tencent/mm/compatible/b/d;

    .line 98
    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brB:Lcom/tencent/mm/model/az;

    .line 99
    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brC:Lcom/tencent/mm/model/bc;

    .line 101
    iput v1, p0, Lcom/tencent/mm/model/ag;->brD:I

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brH:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brI:Ljava/util/Map;

    .line 151
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brL:Ljava/util/HashSet;

    .line 152
    new-instance v0, Lcom/tencent/mm/model/ag$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ag$1;-><init>(Lcom/tencent/mm/model/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brM:Lcom/tencent/mm/network/m;

    .line 1018
    new-instance v0, Lcom/tencent/mm/model/bb;

    invoke-direct {v0}, Lcom/tencent/mm/model/bb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brO:Lcom/tencent/mm/model/bb;

    .line 1019
    new-instance v0, Lcom/tencent/mm/model/av;

    invoke-direct {v0}, Lcom/tencent/mm/model/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brP:Lcom/tencent/mm/model/av;

    .line 1020
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brQ:Lcom/tencent/mm/model/d;

    .line 1021
    new-instance v0, Lcom/tencent/mm/model/ba;

    invoke-direct {v0}, Lcom/tencent/mm/model/ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brR:Lcom/tencent/mm/model/ba;

    .line 1023
    new-instance v0, Lcom/tencent/mm/model/bd;

    invoke-direct {v0}, Lcom/tencent/mm/model/bd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brS:Lcom/tencent/mm/model/bd;

    .line 1024
    new-instance v0, Lcom/tencent/mm/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/model/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brT:Lcom/tencent/mm/model/k;

    .line 1025
    new-instance v0, Lcom/tencent/mm/model/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brU:Lcom/tencent/mm/model/a/c;

    .line 1028
    new-instance v0, Lcom/tencent/mm/model/ag$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ag$11;-><init>(Lcom/tencent/mm/model/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brV:Lcom/tencent/mm/storage/q$a;

    .line 1114
    new-instance v0, Lcom/tencent/mm/model/ag$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ag$2;-><init>(Lcom/tencent/mm/model/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brW:Lcom/tencent/mm/storage/s$a;

    .line 1294
    new-instance v0, Lcom/tencent/mm/model/ag$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ag$3;-><init>(Lcom/tencent/mm/model/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brX:Lcom/tencent/mm/storage/s$a;

    .line 392
    iput-object p1, p0, Lcom/tencent/mm/model/ag;->brq:Lcom/tencent/mm/model/w;

    .line 393
    iput-object p2, p0, Lcom/tencent/mm/model/ag;->brv:Lcom/tencent/mm/storage/g;

    .line 394
    new-instance v0, Lcom/tencent/mm/model/az;

    invoke-direct {v0}, Lcom/tencent/mm/model/az;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brB:Lcom/tencent/mm/model/az;

    .line 395
    new-instance v0, Lcom/tencent/mm/model/bc;

    invoke-direct {v0}, Lcom/tencent/mm/model/bc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brC:Lcom/tencent/mm/model/bc;

    .line 397
    invoke-static {}, Lcom/tencent/mm/model/ag;->tj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->bqy:Ljava/lang/String;

    .line 399
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->bru:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 400
    new-instance v0, Lcom/tencent/mm/q/t;

    invoke-direct {v0}, Lcom/tencent/mm/q/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brs:Lcom/tencent/mm/q/t;

    .line 401
    new-instance v0, Lcom/tencent/mm/model/ah;

    const/16 v2, 0x2be

    invoke-direct {v0, v2}, Lcom/tencent/mm/model/ah;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/f$c$a;->hzx:Lcom/tencent/mm/protocal/f$c;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/model/ag;->brv:Lcom/tencent/mm/storage/g;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/model/ag;->brw:Z

    .line 406
    new-instance v0, Lcom/tencent/mm/model/b;

    iget-object v1, p0, Lcom/tencent/mm/model/ag;->bqy:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/model/ag$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/ag$4;-><init>(Lcom/tencent/mm/model/ag;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/model/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    .line 460
    invoke-static {p3}, Lcom/tencent/mm/q/l;->a(Lcom/tencent/mm/q/l$a;)Lcom/tencent/mm/q/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ag;->brt:Lcom/tencent/mm/q/l;

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/model/ag;->brt:Lcom/tencent/mm/q/l;

    iget-object v1, p0, Lcom/tencent/mm/model/ag;->bru:Lcom/tencent/mm/sdk/platformtools/aa;

    iput-object v1, v0, Lcom/tencent/mm/q/l;->bru:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 462
    new-instance v0, Lcom/tencent/mm/model/ag$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ag$5;-><init>(Lcom/tencent/mm/model/ag;)V

    sput-object v0, Lcom/tencent/mm/q/s;->bxk:Lcom/tencent/mm/q/s$b;

    .line 470
    return-void

    .line 404
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/model/ag;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/model/ag;->brL:Ljava/util/HashSet;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/s;)V
    .locals 0

    .prologue
    .line 188
    sput-object p0, Lcom/tencent/mm/model/ag;->brE:Lcom/tencent/mm/model/s;

    .line 189
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/v;)V
    .locals 0

    .prologue
    .line 168
    sput-object p0, Lcom/tencent/mm/model/ag;->brK:Lcom/tencent/mm/model/v;

    .line 169
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/w;Lcom/tencent/mm/q/l$a;)V
    .locals 11

    .prologue
    const/16 v4, 0x102

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 336
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "initialize packageInfo:%s version:%x"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->aHP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    sget v3, Lcom/tencent/mm/protocal/b;->hzi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    sget-object v0, Lcom/tencent/mm/storage/j;->bmk:Ljava/lang/String;

    .line 338
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 343
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bmk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "systemInfo.cfg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/g;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    if-eqz v0, :cond_1

    .line 346
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oD()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 350
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 351
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 352
    const-string/jumbo v3, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "CheckData path[%s] blocksize:%d blockcount:%d availcount:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bmk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "alphahold.ini"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "initialize dkalpha client:%x  isapha:%b %s"

    new-array v4, v10, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/b;->hzi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget-boolean v5, Lcom/tencent/mm/protocal/b;->hzj:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    sget-boolean v2, Lcom/tencent/mm/protocal/b;->hzj:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/tencent/mm/protocal/b;->hzk:Z

    if-eqz v2, :cond_4

    .line 361
    :cond_2
    const-string/jumbo v2, "noneedhold"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/g/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/protocal/b;->hzi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 363
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "dkalpha version need  reset to DefaultAccount , hold it! client:%x  isapha:%b"

    new-array v4, v9, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/b;->hzi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget-boolean v5, Lcom/tencent/mm/protocal/b;->hzj:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    invoke-static {v1, v7}, Lcom/tencent/mm/model/ag;->a(Lcom/tencent/mm/storage/g;I)V

    .line 366
    const-string/jumbo v2, "noneedhold"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/protocal/b;->hzi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/g/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 372
    :cond_3
    :goto_1
    new-instance v0, Lcom/tencent/mm/model/ag;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/model/ag;-><init>(Lcom/tencent/mm/model/w;Lcom/tencent/mm/storage/g;Lcom/tencent/mm/q/l$a;)V

    sput-object v0, Lcom/tencent/mm/model/ag;->brr:Lcom/tencent/mm/model/ag;

    .line 374
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/g;->aQ(Landroid/content/Context;)V

    .line 375
    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "check data size failed :%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 370
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/a/d;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/network/m;)V
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brL:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method

.method public static a(Lcom/tencent/mm/q/b;)V
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/model/ag;->brG:Lcom/tencent/mm/q/b;

    .line 141
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/g;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1349
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "setSysUin uin: %d, stack: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1352
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "default_uin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 1355
    return-void
.end method

.method public static aF(Z)V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/model/ag;->brx:Z

    .line 204
    return-void
.end method

.method public static aG(Z)V
    .locals 0

    .prologue
    .line 225
    sput-boolean p0, Lcom/tencent/mm/model/ag;->brz:Z

    .line 226
    return-void
.end method

.method private static ay(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 293
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs absolutePath isNullOrNil ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_0
    return v2

    .line 297
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forceMkdirs f.exists():"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " f.isDirectory(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs f is dir and exist ret true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 301
    goto :goto_0

    .line 303
    :cond_1
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 304
    if-eqz v4, :cond_2

    array-length v0, v4

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 305
    :cond_2
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs absolutePath arr len illegal ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_3
    const-string/jumbo v0, "/"

    .line 309
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forceMkdirs absolutePath arr len: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 310
    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_6

    .line 311
    aget-object v5, v4, v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 312
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v4, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 316
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_mmbak"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 317
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs renameTo false ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 321
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    .line 322
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-nez v5, :cond_5

    .line 323
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs mkdir false ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 328
    :cond_6
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs false ret true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 329
    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/model/ag;)V
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const v0, -0x6fffffee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/model/b;Z)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 478
    if-nez p1, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "start time check version upgrade dbUpgrateVersionToDo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v7

    const-string/jumbo v8, "qqmail"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select createTime from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "order by createTime desc limit -1 offset 100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v1, v0, v11}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, v2

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    cmp-long v5, v0, v9

    if-gez v5, :cond_2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v4

    const-wide/32 v9, 0x240c8400

    sub-long/2addr v4, v9

    cmp-long v9, v0, v4

    if-lez v9, :cond_5

    move-wide v0, v4

    :cond_5
    const-string/jumbo v4, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "deleteOldMsgByTalker get max time :"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") and (createTime < "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v0, v11}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, v7, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v11}, Lcom/tencent/mm/au/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "deleted message count:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ap;->Da()V

    new-instance v1, Lcom/tencent/mm/storage/ap$c;

    const-string/jumbo v4, "delete"

    invoke-direct {v1, v8, v4, v0}, Lcom/tencent/mm/storage/ap$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$c;)V

    .line 485
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM message WHERE talker like \'%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\' ORDER BY msgId ASC"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v4, Lcom/tencent/mm/storage/ao;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ao;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iget-wide v7, v4, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-virtual {v0, v5, v7, v8}, Lcom/tencent/mm/storage/ap;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const-string/jumbo v5, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg.getMsgSvrId() "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    cmp-long v0, v7, v2

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ap;->C(Lcom/tencent/mm/storage/ao;)J

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    :cond_8
    move v0, v6

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/network/e;)V
    .locals 15

    .prologue
    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 489
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setting up remote dispatcher "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/network/e;->vL()Lcom/tencent/mm/network/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    invoke-interface {p0}, Lcom/tencent/mm/network/e;->vL()Lcom/tencent/mm/network/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/ag;->brM:Lcom/tencent/mm/network/m;

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/h;->c(Lcom/tencent/mm/network/m;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/model/ag$6;

    invoke-direct {v0}, Lcom/tencent/mm/model/ag$6;-><init>()V

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/protocal/w;)V

    .line 552
    invoke-interface {p0}, Lcom/tencent/mm/network/e;->vK()Lcom/tencent/mm/network/c;

    move-result-object v11

    .line 553
    if-nez v11, :cond_2

    .line 554
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "accInfo is null, it would assert before!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brt:Lcom/tencent/mm/q/l;

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->reset()V

    .line 556
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brt:Lcom/tencent/mm/q/l;

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vE()V

    .line 632
    :cond_1
    :goto_1
    return-void

    .line 501
    :catch_0
    move-exception v0

    .line 502
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 562
    :cond_2
    new-instance v0, Lcom/tencent/mm/model/ag$7;

    invoke-direct {v0}, Lcom/tencent/mm/model/ag$7;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/b;->a(Lcom/tencent/mm/sdk/b/a;)V

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoAuth, getSysCfg() is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brv:Lcom/tencent/mm/storage/g;

    if-eqz v0, :cond_4

    move v0, v10

    :goto_2
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brv:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, v14}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 580
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brv:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, v13}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 581
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brv:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 582
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/ag;->brv:Lcom/tencent/mm/storage/g;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 583
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/ag;->brv:Lcom/tencent/mm/storage/g;

    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 584
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/ag;->brv:Lcom/tencent/mm/storage/g;

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 586
    invoke-static {v0, v4}, Lcom/tencent/mm/protocal/j;->bC(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/j$a;

    move-result-object v7

    .line 588
    const-string/jumbo v5, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v6, "dkidc host[s:%s l:%s] builtin[s:%s l:%s] ports[%s] timeout[%s]"

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v8, v12, v1

    aput-object v9, v12, v10

    aput-object v2, v12, v14

    aput-object v3, v12, v13

    const/4 v13, 0x4

    aput-object v0, v12, v13

    const/4 v0, 0x5

    aput-object v4, v12, v0

    invoke-static {v5, v6, v12}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setAutoAuth, autoAuth is null, stack = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 590
    iget-object v4, v7, Lcom/tencent/mm/protocal/j$a;->hzQ:[I

    iget-object v5, v7, Lcom/tencent/mm/protocal/j$a;->hzR:[I

    iget v6, v7, Lcom/tencent/mm/protocal/j$a;->hzS:I

    iget v7, v7, Lcom/tencent/mm/protocal/j$a;->hzT:I

    move-object v0, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/network/e;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAutoAuth, accStg is null, stack = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    move v0, v10

    :goto_3
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAutoAuth, accInfo is null, stack = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_6

    move v0, v10

    :goto_4
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 601
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ag;->tC()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 602
    :cond_3
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "need to clear acc info and maybe stop networking accHasReady():%b accInitializing():%b"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Lcom/tencent/mm/model/ag;->tC()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    invoke-interface {v11}, Lcom/tencent/mm/network/c;->reset()V

    .line 605
    invoke-interface {p0}, Lcom/tencent/mm/network/e;->reset()V

    .line 606
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brt:Lcom/tencent/mm/q/l;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/l;->b(Lcom/tencent/mm/network/e;)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 577
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 598
    goto :goto_3

    :cond_6
    move v0, v1

    .line 599
    goto :goto_4

    .line 610
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brt:Lcom/tencent/mm/q/l;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/l;->b(Lcom/tencent/mm/network/e;)V

    .line 611
    new-instance v0, Lcom/tencent/mm/model/ag$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ag$8;-><init>(Lcom/tencent/mm/network/e;)V

    sput-object v0, Lcom/tencent/mm/network/b;->bWF:Lcom/tencent/mm/network/b$a;

    .line 618
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "setAutoAuth differrent accStg uin[%d], accInfo uin[%d]"

    new-array v4, v14, [Ljava/lang/Object;

    iget v5, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->ri()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    iget v0, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->ri()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 621
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update acc info with acc stg: uin ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->ri()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoAuth, getConfigStg() is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_5
    invoke-static {v0, v10}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 624
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 628
    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-interface {v11, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    .line 629
    invoke-interface {v11, v0}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move v10, v1

    .line 622
    goto :goto_5
.end method

.method public static b(Lcom/tencent/mm/network/m;)V
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brL:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/model/ag;)Lcom/tencent/mm/model/az;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/model/ag;->brB:Lcom/tencent/mm/model/az;

    return-object v0
.end method

.method public static cC(I)V
    .locals 3

    .prologue
    .line 688
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    .line 689
    const-string/jumbo v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 690
    monitor-enter v1

    .line 691
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    monitor-exit v1

    .line 695
    :goto_1
    return-void

    .line 689
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 694
    :cond_1
    invoke-virtual {v1, p0}, Lcom/tencent/mm/model/b;->ct(I)V

    .line 695
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/model/ag;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ag;->brV:Lcom/tencent/mm/storage/q$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/storage/q$a;)V

    iget-object v0, p0, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ag;->brX:Lcom/tencent/mm/storage/s$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/s$a;)V

    iget-object v0, p0, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ag;->brW:Lcom/tencent/mm/storage/s$a;

    iget-object v0, v0, Lcom/tencent/mm/storage/s;->iAM:Lcom/tencent/mm/sdk/g/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/g/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ag;->brO:Lcom/tencent/mm/model/bb;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ag;->brP:Lcom/tencent/mm/model/av;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ag;->brQ:Lcom/tencent/mm/model/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ag;->brQ:Lcom/tencent/mm/model/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ag;->brR:Lcom/tencent/mm/model/ba;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ag;->brR:Lcom/tencent/mm/model/ba;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ag;->brQ:Lcom/tencent/mm/model/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ag;->brQ:Lcom/tencent/mm/model/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ag;->brS:Lcom/tencent/mm/model/bd;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const v0, -0x6fffffee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ag;->brT:Lcom/tencent/mm/model/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ag;->brU:Lcom/tencent/mm/model/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/model/ag;)Lcom/tencent/mm/model/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    return-object v0
.end method

.method public static eJ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    sput-object p0, Lcom/tencent/mm/model/ag;->brF:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public static eK(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 668
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 669
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v2

    long-to-int v2, v2

    .line 670
    if-nez v0, :cond_2

    .line 671
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ag;->brI:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    :cond_0
    :goto_1
    return v0

    .line 668
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 674
    :cond_2
    sub-int v0, v2, v0

    .line 675
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/ag;->brI:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    if-gez v0, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public static eL(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 884
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "logoutAccount uin:%s info:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v3}, Lcom/tencent/mm/a/m;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/az$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/ag;->brF:Ljava/lang/String;

    .line 887
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brs:Lcom/tencent/mm/q/t;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/b;->uin:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/t;->I(J)V

    .line 888
    invoke-static {}, Lcom/tencent/mm/model/ag;->release()V

    .line 889
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brv:Lcom/tencent/mm/storage/g;

    invoke-static {v0, v5}, Lcom/tencent/mm/model/ag;->a(Lcom/tencent/mm/storage/g;I)V

    .line 890
    sput-boolean v5, Lcom/tencent/mm/model/ag;->brx:Z

    .line 891
    sput-boolean v5, Lcom/tencent/mm/model/ag;->bry:Z

    .line 892
    sput-boolean v5, Lcom/tencent/mm/model/ag;->brz:Z

    .line 893
    return-void
.end method

.method public static eM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1108
    sput-object p0, Lcom/tencent/mm/model/ag;->brJ:Ljava/lang/String;

    .line 1109
    return-object p0
.end method

.method static synthetic f(Lcom/tencent/mm/model/ag;)Lcom/tencent/mm/model/w;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/model/ag;->brq:Lcom/tencent/mm/model/w;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/model/ag;)Lcom/tencent/mm/q/l;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/model/ag;->brt:Lcom/tencent/mm/q/l;

    return-object v0
.end method

.method public static lB()Lcom/tencent/mm/model/x;
    .locals 1

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brq:Lcom/tencent/mm/model/w;

    invoke-interface {v0}, Lcom/tencent/mm/model/w;->lB()Lcom/tencent/mm/model/x;

    move-result-object v0

    return-object v0
.end method

.method public static lD()Lcom/tencent/mm/model/t;
    .locals 1

    .prologue
    .line 382
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brq:Lcom/tencent/mm/model/w;

    invoke-interface {v0}, Lcom/tencent/mm/model/w;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    return-object v0
.end method

.method public static lE()Lcom/tencent/mm/model/p;
    .locals 1

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brq:Lcom/tencent/mm/model/w;

    invoke-interface {v0}, Lcom/tencent/mm/model/w;->lE()Lcom/tencent/mm/model/p;

    move-result-object v0

    return-object v0
.end method

.method public static release()V
    .locals 5

    .prologue
    .line 860
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "release uin:%s "

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/m;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brt:Lcom/tencent/mm/q/l;

    if-eqz v0, :cond_0

    .line 862
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brt:Lcom/tencent/mm/q/l;

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->reset()V

    .line 864
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->bru:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_1

    .line 865
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->bru:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/model/ag$10;

    invoke-direct {v1}, Lcom/tencent/mm/model/ag$10;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Lcom/tencent/mm/sdk/platformtools/aa$b;)I

    .line 881
    :cond_1
    return-void

    .line 860
    :cond_2
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static rj()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 946
    sget-object v1, Lcom/tencent/mm/model/ag;->brr:Lcom/tencent/mm/model/ag;

    if-nez v1, :cond_1

    .line 950
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/tencent/mm/model/ag;->brr:Lcom/tencent/mm/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rj()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/model/ag;->brr:Lcom/tencent/mm/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    iget v1, v1, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {}, Lcom/tencent/mm/model/ag;->tz()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static sY()Z
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mm/model/ag;->brr:Lcom/tencent/mm/model/ag;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sZ()Lcom/tencent/mm/q/b;
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brG:Lcom/tencent/mm/q/b;

    return-object v0
.end method

.method public static tA()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 932
    sget-object v1, Lcom/tencent/mm/model/ag;->brr:Lcom/tencent/mm/model/ag;

    if-nez v1, :cond_1

    .line 938
    :cond_0
    :goto_0
    return v0

    .line 935
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tz()I

    move-result v1

    if-eqz v1, :cond_0

    .line 938
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tB()Z
    .locals 1

    .prologue
    .line 954
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tC()Z
    .locals 1

    .prologue
    .line 959
    sget-object v0, Lcom/tencent/mm/model/ag;->brr:Lcom/tencent/mm/model/ag;

    if-nez v0, :cond_0

    .line 960
    const/4 v0, 0x0

    .line 962
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/model/ag;->brr:Lcom/tencent/mm/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/model/b;->bqA:Z

    goto :goto_0
.end method

.method public static tD()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 966
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    .line 967
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 973
    :cond_0
    :goto_0
    return v0

    .line 970
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tz()I

    move-result v1

    if-eqz v1, :cond_0

    .line 973
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tE()Z
    .locals 5

    .prologue
    .line 987
    sget-boolean v0, Lcom/tencent/mm/model/ag;->brw:Z

    if-eqz v0, :cond_0

    .line 988
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "account holded :%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/m;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/model/ag;->brw:Z

    return v0

    .line 988
    :cond_1
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static tF()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 997
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, " HOLD ACCOUNT! uin:%s stack:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/m;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    sput-boolean v5, Lcom/tencent/mm/model/ag;->brw:Z

    .line 999
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brv:Lcom/tencent/mm/storage/g;

    const/16 v1, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 1000
    return-void

    .line 997
    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static tG()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1006
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, " UN HOLD ACCOUNT! uin:%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/m;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    sput-boolean v4, Lcom/tencent/mm/model/ag;->brw:Z

    .line 1008
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brv:Lcom/tencent/mm/storage/g;

    const/16 v1, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 1009
    return-void

    .line 1006
    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static tH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1104
    sget-object v0, Lcom/tencent/mm/model/ag;->brJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic tI()Lcom/tencent/mm/model/ag;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    return-object v0
.end method

.method public static ta()Lcom/tencent/mm/model/v;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/tencent/mm/model/ag;->brK:Lcom/tencent/mm/model/v;

    return-object v0
.end method

.method public static tb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/tencent/mm/model/ag;->brF:Ljava/lang/String;

    return-object v0
.end method

.method public static tc()Lcom/tencent/mm/model/az;
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brB:Lcom/tencent/mm/model/az;

    return-object v0
.end method

.method public static td()Lcom/tencent/mm/model/bc;
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brC:Lcom/tencent/mm/model/bc;

    return-object v0
.end method

.method public static te()Lcom/tencent/mm/model/s;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/tencent/mm/model/ag;->brE:Lcom/tencent/mm/model/s;

    return-object v0
.end method

.method public static tf()Z
    .locals 1

    .prologue
    .line 212
    sget-boolean v0, Lcom/tencent/mm/model/ag;->bry:Z

    return v0
.end method

.method public static tg()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/model/ag;->bry:Z

    .line 217
    return-void
.end method

.method public static th()Z
    .locals 1

    .prologue
    .line 221
    sget-boolean v0, Lcom/tencent/mm/model/ag;->brz:Z

    return v0
.end method

.method public static ti()[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 229
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brt:Lcom/tencent/mm/q/l;

    iget-object v0, v0, Lcom/tencent/mm/q/l;->bwx:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vK()Lcom/tencent/mm/network/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->ti()[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->k([B[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "get session key error, %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static tj()Ljava/lang/String;
    .locals 6

    .prologue
    .line 238
    sget-object v0, Lcom/tencent/mm/storage/j;->bmk:Ljava/lang/String;

    .line 241
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bmn:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer buildSysPath sysPath["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] SDCARD_ROOT["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bmn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] file.exists:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " CUtil.isSDCardAvail():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->pp()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->pp()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 249
    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bmo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ag;->ay(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bmo:Ljava/lang/String;

    .line 252
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bmr:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 254
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 262
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bms:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 264
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 266
    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bmt:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 268
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 270
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bmu:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 272
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 274
    :cond_4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bms:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 277
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_5
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 286
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 288
    :cond_6
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer buildSysPath ret sysPath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    return-object v0

    .line 278
    :catch_0
    move-exception v1

    .line 279
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static tk()Lcom/tencent/mm/model/ag;
    .locals 2

    .prologue
    .line 635
    const-string/jumbo v0, "MMCore not initialized by MMApplication"

    sget-object v1, Lcom/tencent/mm/model/ag;->brr:Lcom/tencent/mm/model/ag;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    sget-object v0, Lcom/tencent/mm/model/ag;->brr:Lcom/tencent/mm/model/ag;

    return-object v0
.end method

.method public static tl()Lcom/tencent/mm/q/t;
    .locals 1

    .prologue
    .line 640
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brs:Lcom/tencent/mm/q/t;

    return-object v0
.end method

.method public static tm()Lcom/tencent/mm/storage/g;
    .locals 1

    .prologue
    .line 644
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brv:Lcom/tencent/mm/storage/g;

    return-object v0
.end method

.method public static tn()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 648
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->bru:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method public static to()Lcom/tencent/mm/model/ba;
    .locals 1

    .prologue
    .line 652
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brR:Lcom/tencent/mm/model/ba;

    return-object v0
.end method

.method public static tp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 656
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    invoke-static {}, Lcom/tencent/mm/model/ag;->tq()V

    .line 659
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brH:Ljava/lang/String;

    return-object v0
.end method

.method public static tq()V
    .locals 4

    .prologue
    .line 663
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ag;->brH:Ljava/lang/String;

    .line 664
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 665
    return-void
.end method

.method public static tr()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 680
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    .line 681
    const-string/jumbo v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 682
    monitor-enter v1

    .line 683
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/b;->ct(I)V

    .line 684
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static ts()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 699
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    .line 700
    const-string/jumbo v3, "MMCore has not been initialize ?"

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 702
    monitor-enter v2

    .line 703
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tj()Ljava/lang/String;

    move-result-object v0

    .line 704
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "remount begin uin:%d oldpath:[%s] newPath:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/model/b;->bqy:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 706
    iget-object v1, v2, Lcom/tencent/mm/model/b;->bqy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 708
    :try_start_1
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "testSdcardWritable done ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tt()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    :goto_1
    :try_start_2
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "testSdcardReadable done ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tu()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 717
    :goto_2
    :try_start_3
    monitor-exit v2

    .line 726
    :goto_3
    return-void

    :cond_0
    move v0, v1

    .line 700
    goto :goto_0

    .line 709
    :catch_0
    move-exception v0

    .line 710
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardWritable Exception e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 726
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 714
    :catch_1
    move-exception v0

    .line 715
    :try_start_4
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardReadable Exception e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 721
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v3, "remount resetSysPath sysPath:[%s] newSysPath:[%s] accPath:[%s] cachePath: [%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/model/b;->bqy:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    iget-object v6, v2, Lcom/tencent/mm/model/b;->aqe:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v2, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, v2, Lcom/tencent/mm/model/b;->bqy:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/model/b;->bqy:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/b;->aqe:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rk()V

    .line 722
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brB:Lcom/tencent/mm/model/az;

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->pp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/az;->aj(Z)V

    .line 723
    new-instance v0, Lcom/tencent/mm/d/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/m;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 724
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "remout isSDCardAvail :[%b] done"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->pp()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    :cond_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3
.end method

.method private static tt()Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 730
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 731
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bmn:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 732
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 733
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 740
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "test_writable"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const/4 v4, 0x0

    .line 744
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 745
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 746
    :try_start_2
    const-string/jumbo v4, "test"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 747
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 748
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 749
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    .line 754
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v2

    .line 763
    :cond_0
    :goto_1
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardWritable primaryExtStg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " CConstants.SDCARD_ROOT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bmn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isPrimaryExtStg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mounted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " canWrite: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " canTrueWrite:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    return v1

    .line 736
    :catch_0
    move-exception v0

    .line 738
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardWritable 1 e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 757
    :catch_1
    move-exception v3

    .line 758
    const-string/jumbo v4, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v8, "exception:%s"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 759
    goto/16 :goto_1

    .line 750
    :catch_2
    move-exception v2

    move-object v3, v4

    .line 752
    :goto_2
    :try_start_4
    const-string/jumbo v4, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "testSdcardWritable 2 e: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 754
    if-eqz v3, :cond_0

    .line 756
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 757
    :catch_3
    move-exception v2

    .line 758
    const-string/jumbo v3, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "exception:%s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 754
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_1

    .line 756
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 759
    :cond_1
    :goto_4
    throw v0

    .line 757
    :catch_4
    move-exception v2

    .line 758
    const-string/jumbo v3, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 754
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 750
    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method private static tu()Z
    .locals 9

    .prologue
    .line 769
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 770
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bmn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 771
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 772
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 779
    :goto_0
    new-instance v1, Ljava/io/File;

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bmo:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    .line 782
    if-eqz v5, :cond_0

    .line 783
    const-string/jumbo v6, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "testSdcardReadable testFile isDirectory:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " isFile:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_0
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "testSdcardWritable primaryExtStg: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " CConstants.SDCARD_ROOT: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/compatible/util/d;->bmn:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " CConstants.DATAROOT_SDCARD_PATH: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/compatible/util/d;->bmo:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " isPrimaryExtStg: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mounted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " canRead: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " canTrueRead:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    return v5

    .line 775
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 776
    const/4 v0, 0x0

    .line 777
    const-string/jumbo v5, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "testSdcardReadable 1 e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static tv()Lcom/tencent/mm/model/b;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 797
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    .line 798
    const-string/jumbo v3, "MMCore has not been initialize ?"

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 800
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 844
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 798
    goto :goto_0

    .line 803
    :cond_1
    monitor-enter v2

    .line 804
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 805
    monitor-exit v2

    move-object v0, v2

    goto :goto_1

    .line 807
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/model/ag;->brv:Lcom/tencent/mm/storage/g;

    .line 808
    invoke-static {}, Lcom/tencent/mm/model/ag;->tz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 809
    if-nez v3, :cond_4

    .line 810
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "getAccStg, uin ==== null, task %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->do(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/az$a;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    :cond_3
    :goto_2
    monitor-exit v2

    move-object v0, v2

    goto :goto_1

    .line 812
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 813
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "auto set up account storage uin: %d, stack: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/model/b;->ct(I)V

    .line 818
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 828
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "username of acc stg not set: uin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->reset()V

    .line 830
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ag;->a(Lcom/tencent/mm/storage/g;I)V

    .line 832
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az$b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/ag;->brF:Ljava/lang/String;

    .line 834
    new-instance v0, Lcom/tencent/mm/model/ag$9;

    invoke-direct {v0}, Lcom/tencent/mm/model/ag$9;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 845
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static tw()Lcom/tencent/mm/q/l;
    .locals 1

    .prologue
    .line 849
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brt:Lcom/tencent/mm/q/l;

    return-object v0
.end method

.method public static tx()Lcom/tencent/mm/compatible/b/d;
    .locals 3

    .prologue
    .line 853
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brA:Lcom/tencent/mm/compatible/b/d;

    if-nez v0, :cond_0

    .line 854
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/compatible/b/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/b/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/model/ag;->brA:Lcom/tencent/mm/compatible/b/d;

    .line 856
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->brA:Lcom/tencent/mm/compatible/b/d;

    return-object v0
.end method

.method public static ty()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 898
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ag;->brh:Lcom/tencent/mm/model/b;

    .line 899
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 905
    :cond_0
    :goto_0
    return v0

    .line 902
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tz()I

    move-result v1

    if-eqz v1, :cond_0

    .line 905
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tz()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 911
    invoke-static {}, Lcom/tencent/mm/model/ag;->tk()Lcom/tencent/mm/model/ag;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/model/ag;->brv:Lcom/tencent/mm/storage/g;

    .line 912
    if-nez v2, :cond_0

    .line 913
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "summer read detault uin exception sysCfg is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 927
    :goto_0
    return v0

    .line 916
    :cond_0
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 917
    if-nez v0, :cond_2

    iget-boolean v3, v2, Lcom/tencent/mm/storage/g;->iyL:Z

    if-eqz v3, :cond_2

    .line 918
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "system_config_prefs"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 919
    const-string/jumbo v3, "default_uin"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 920
    sget-boolean v3, Lcom/tencent/mm/model/ag;->brN:Z

    if-eqz v3, :cond_1

    .line 921
    const-string/jumbo v3, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "summer read detault uin exception backup uin[%d], stack[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2e87

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 923
    sput-boolean v1, Lcom/tencent/mm/model/ag;->brN:Z

    .line 925
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/tencent/mm/model/ag;->a(Lcom/tencent/mm/storage/g;I)V

    .line 927
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0
.end method
