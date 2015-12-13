.class public Lcom/tencent/mm/plugin/ext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ext/b$a;
    }
.end annotation


# static fields
.field private static bec:Ljava/util/HashMap;


# instance fields
.field private aqe:Ljava/lang/String;

.field private final djH:J

.field private djI:Lcom/tencent/mm/storage/ar;

.field private djJ:Lcom/tencent/mm/storage/ay;

.field private djK:Lcom/tencent/mm/plugin/ext/b$a;

.field private djL:Ljava/util/HashMap;

.field private djM:Lcom/tencent/mm/storage/ap$a;

.field djN:Lcom/tencent/mm/pluginsdk/model/f$a;

.field private djO:Lcom/tencent/mm/sdk/platformtools/z;

.field private djP:Ljava/util/LinkedList;

.field private final djQ:J

.field private djR:Lcom/tencent/mm/sdk/platformtools/z;

.field private djS:Lcom/tencent/mm/sdk/g/g$a;

.field djT:Lcom/tencent/mm/sdk/g/j$b;

.field djU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->oF()S

    move-result v0

    .line 96
    :try_start_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v2, "armeabi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    const-string/jumbo v0, "hakon SilkCodec"

    const-string/jumbo v1, "x86 machines not supported."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    sput-object v0, Lcom/tencent/mm/plugin/ext/b;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "OPENMSGLISTENER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ext/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ext/b$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/ext/b;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "USEROPENIDINAPP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ext/b$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ext/b$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void

    .line 98
    :cond_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    .line 99
    :try_start_1
    const-string/jumbo v0, "wechatvoicesilk_v7a"

    const-class v1, Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    const-string/jumbo v0, "hakon SilkCodec"

    const-string/jumbo v1, "load library failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 101
    :try_start_2
    const-string/jumbo v0, "wechatvoicesilk"

    const-class v1, Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 103
    :cond_2
    const-string/jumbo v0, "hakon SilkCodec"

    const-string/jumbo v1, "load library failed! silk don\'t support armv5!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-wide/16 v0, 0x640

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/b;->djH:J

    .line 310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->djL:Ljava/util/HashMap;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$3;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->djM:Lcom/tencent/mm/storage/ap$a;

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$4;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->djN:Lcom/tencent/mm/pluginsdk/model/f$a;

    .line 395
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ext/b$5;-><init>(Lcom/tencent/mm/plugin/ext/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->djO:Lcom/tencent/mm/sdk/platformtools/z;

    .line 522
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->djP:Ljava/util/LinkedList;

    .line 523
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/b;->djQ:J

    .line 527
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ext/b$6;-><init>(Lcom/tencent/mm/plugin/ext/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->djR:Lcom/tencent/mm/sdk/platformtools/z;

    .line 572
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$7;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->djS:Lcom/tencent/mm/sdk/g/g$a;

    .line 584
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$8;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->djT:Lcom/tencent/mm/sdk/g/j$b;

    .line 603
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->djU:Z

    return-void
.end method

.method public static Rg()Lcom/tencent/mm/plugin/ext/b;
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v0

    const-string/jumbo v1, "plugin.ext"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/az;->eZ(Ljava/lang/String;)Lcom/tencent/mm/model/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/b;

    .line 112
    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/b;-><init>()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v1

    const-string/jumbo v2, "plugin.ext"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/az;->a(Ljava/lang/String;Lcom/tencent/mm/model/ad;)Z

    .line 116
    :cond_0
    return-object v0
.end method

.method public static Rh()Lcom/tencent/mm/storage/ar;
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Rg()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->djI:Lcom/tencent/mm/storage/ar;

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Rg()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ar;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ar;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/b;->djI:Lcom/tencent/mm/storage/ar;

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Rg()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->djI:Lcom/tencent/mm/storage/ar;

    return-object v0
.end method

.method public static Ri()Lcom/tencent/mm/storage/ay;
    .locals 3

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 136
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Rg()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->djJ:Lcom/tencent/mm/storage/ay;

    if-nez v0, :cond_1

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Rg()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ay;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ay;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/b;->djJ:Lcom/tencent/mm/storage/ay;

    .line 139
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Rg()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->djJ:Lcom/tencent/mm/storage/ay;

    return-object v0
.end method

.method public static Rj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Rg()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ext/b;->aqe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image/ext/pcm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Rl()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 605
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->djU:Z

    if-nez v0, :cond_0

    .line 606
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v1, "initFlished : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/b;->djU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    :goto_0
    return-void

    .line 609
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v1, "initLocalVoiceControl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/ext/b;->djU:Z

    .line 612
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ext/b$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ext/b$9;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/Runnable;J)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->djL:Ljava/util/HashMap;

    return-object v0
.end method

.method public static aV(J)Lcom/tencent/mm/storage/k;
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 280
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/q;->db(J)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aW(J)V
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286
    const-wide/16 v3, 0x0

    cmp-long v0, p0, v3

    if-gtz v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    move v3, v2

    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ap$b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ap$b;->dl(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/d/b/ax;->field_status:I

    if-eq v2, v5, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->bg(I)V

    iget-wide v2, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ap;->dk(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->mD()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "msgId=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mm/au/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->Da()V

    new-instance v2, Lcom/tencent/mm/storage/ap$c;

    iget-object v3, v1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "update"

    const/4 v5, -0x1

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/tencent/mm/storage/ap$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 290
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 293
    :cond_4
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgId is out of range, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->djP:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/b;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->djR:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/b;->Rl()V

    return-void
.end method


# virtual methods
.method public final Rk()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->djO:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->djO:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v1, 0x640

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 353
    return-void
.end method

.method public final aJ(I)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 180
    new-instance v0, Lcom/tencent/mm/d/a/bt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bt;-><init>()V

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/d/a/bt;->awW:Lcom/tencent/mm/d/a/bt$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/bt$a;->op:I

    .line 182
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v1, "ExtAgentLifeEvent event fail in onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/f;->aCp()Lcom/tencent/mm/pluginsdk/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/f;->aCq()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->djM:Lcom/tencent/mm/storage/ap$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$a;Landroid/os/Looper;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->djK:Lcom/tencent/mm/plugin/ext/b$a;

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->djK:Lcom/tencent/mm/plugin/ext/b$a;

    .line 191
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtOpenApiCall"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b;->djK:Lcom/tencent/mm/plugin/ext/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 193
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCR()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->djS:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 197
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->djT:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/b;->Rl()V

    .line 199
    return-void
.end method

.method public final aj(Z)V
    .locals 3

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->aqe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->aqe:Ljava/lang/String;

    .line 167
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->aqe:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 172
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b;->aqe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "image/ext/pcm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 176
    :cond_1
    return-void
.end method

.method public final lV()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/ext/b;->bec:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lW()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->djK:Lcom/tencent/mm/plugin/ext/b$a;

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtOpenApiCall"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b;->djK:Lcom/tencent/mm/plugin/ext/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCR()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->djS:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 212
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->djM:Lcom/tencent/mm/storage/ap$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$a;)V

    .line 213
    new-instance v0, Lcom/tencent/mm/d/a/bt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bt;-><init>()V

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/d/a/bt;->awW:Lcom/tencent/mm/d/a/bt$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/bt$a;->op:I

    .line 215
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v1, "ExtAgentLifeEvent event fail in onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/f;->aCp()Lcom/tencent/mm/pluginsdk/model/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/pluginsdk/model/f;->hfg:Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Wj()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/q;)V

    .line 220
    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->aqe:Ljava/lang/String;

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->djT:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 222
    return-void
.end method
