.class public final Lcom/tencent/mm/plugin/scanner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;


# static fields
.field private static aqg:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field


# instance fields
.field private aqe:Ljava/lang/String;

.field private aqf:Lcom/tencent/mm/platformtools/h$a;

.field public fbM:Lcom/tencent/mm/plugin/d/a/b;

.field private fbN:Lcom/tencent/mm/plugin/scanner/a/j;

.field private fbO:Lcom/tencent/mm/plugin/scanner/a/l;

.field private fbP:Lcom/tencent/mm/plugin/scanner/a/b;

.field private fbQ:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b;->aqg:Ljava/util/HashMap;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->fbM:Lcom/tencent/mm/plugin/d/a/b;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->fbN:Lcom/tencent/mm/plugin/scanner/a/j;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->fbO:Lcom/tencent/mm/plugin/scanner/a/l;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->fbP:Lcom/tencent/mm/plugin/scanner/a/b;

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/b$2;-><init>(Lcom/tencent/mm/plugin/scanner/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->fbQ:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->aqe:Ljava/lang/String;

    return-object v0
.end method

.method public static aiE()Lcom/tencent/mm/plugin/scanner/b;
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v0

    const-string/jumbo v1, "plugin.scanner"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/az;->eZ(Ljava/lang/String;)Lcom/tencent/mm/model/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b;

    .line 66
    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b;-><init>()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v1

    const-string/jumbo v2, "plugin.scanner"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/az;->a(Ljava/lang/String;Lcom/tencent/mm/model/ad;)Z

    .line 70
    :cond_0
    return-object v0
.end method

.method public static aiF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->aiE()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b;->aqe:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final aP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const-string/jumbo v0, "%s/scanbook%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b;->aqe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "image/scan/img"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final ai(Z)V
    .locals 4

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CommonOneMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/scanner/b;->aqg:Ljava/util/HashMap;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/platformtools/h;->a(ILjava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/platformtools/h$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->aqf:Lcom/tencent/mm/platformtools/h$a;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->fbP:Lcom/tencent/mm/plugin/scanner/a/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "DealQBarStr"

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/b;->fcl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "CancelDealQBarStr"

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->fcm:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 107
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AppMsgInsert"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b;->fbQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 108
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ProductOperation"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b;->fbN:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 109
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RecogQBarOfImageFile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b;->fbO:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CancelRecogImageFile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b;->fbO:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/b$1;-><init>(Lcom/tencent/mm/plugin/scanner/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 132
    return-void
.end method

.method public final aj(Z)V
    .locals 5

    .prologue
    .line 136
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPuq0nzWNB3Nwn9NIL8j1PJw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSdcardMount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->aqe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->aiE()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->aqe:Ljava/lang/String;

    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPuq0nzWNB3Nwn9NIL8j1PJw="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resetAccPath on accPath : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b;->aqe:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "image/scan/img"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "image/scan/music"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 138
    :cond_2
    return-void
.end method

.method public final lV()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lW()V
    .locals 4

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AppMsgInsert"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b;->fbQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ProductOperation"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b;->fbN:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RecogQBarOfImageFile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b;->fbO:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CancelRecogImageFile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b;->fbO:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->fbP:Lcom/tencent/mm/plugin/scanner/a/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "DealQBarStr"

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/b;->fcl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "CancelDealQBarStr"

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/b;->fcm:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/b;->aiG()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->fbM:Lcom/tencent/mm/plugin/d/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b;->bJj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b;->eQk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->aqf:Lcom/tencent/mm/platformtools/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->aqf:Lcom/tencent/mm/platformtools/h$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/platformtools/h$a;->eb(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->aqf:Lcom/tencent/mm/platformtools/h$a;

    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->aqe:Ljava/lang/String;

    .line 82
    return-void
.end method
