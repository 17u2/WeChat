.class public final Lcom/tencent/mm/pluginsdk/model/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/g$b;,
        Lcom/tencent/mm/pluginsdk/model/g$a;
    }
.end annotation


# static fields
.field private static hfq:Ljava/util/HashMap;

.field private static hfr:Ljava/lang/Object;

.field private static hfs:Lcom/tencent/mm/sdk/platformtools/an;


# instance fields
.field private ari:Ljava/lang/String;

.field public cKo:Z

.field private context:Landroid/content/Context;

.field private hfk:Ljava/util/List;

.field private hfl:Ljava/util/List;

.field private hfm:Ljava/util/List;

.field private hfn:Ljava/util/List;

.field private hfo:Ljava/util/List;

.field private hfp:Lcom/tencent/mm/pluginsdk/model/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/g;->hfq:Ljava/util/HashMap;

    .line 55
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/g;->hfr:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/g$a;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/g;->context:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/g;->hfk:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g;->hfl:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g;->hfm:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g;->hfn:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g;->hfo:Ljava/util/List;

    .line 71
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/g;->hfp:Lcom/tencent/mm/pluginsdk/model/g$a;

    .line 72
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/g;->ari:Ljava/lang/String;

    .line 73
    return-void
.end method

.method static synthetic Dd()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/g;->hfr:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g;->hfl:Ljava/util/List;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const-wide/16 v0, 0x6a

    const-wide/16 v4, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 202
    const-string/jumbo v2, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v3, "finish to import %s to %s | ret %d | duration %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p3, v7, v6

    aput-object p2, v7, v10

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/model/g;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 205
    const v2, -0xc352

    if-ne p1, v2, :cond_0

    .line 206
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xf5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 207
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/g$2;-><init>(Lcom/tencent/mm/pluginsdk/model/g;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 250
    :goto_0
    return-void

    .line 214
    :cond_0
    const v2, -0xc356

    if-ne p1, v2, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g;->ari:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-static {p2, v10, v0, p3, v1}, Lcom/tencent/mm/ai/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 216
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 217
    const-string/jumbo v0, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v1, "prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/g$3;-><init>(Lcom/tencent/mm/pluginsdk/model/g;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 226
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/g;->hfs:Lcom/tencent/mm/sdk/platformtools/an;

    if-nez v0, :cond_2

    .line 227
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remuxing-thread-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/tencent/mm/sdk/platformtools/an;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/g;->hfs:Lcom/tencent/mm/sdk/platformtools/an;

    .line 229
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/g$b;

    invoke-direct {v0, v6}, Lcom/tencent/mm/pluginsdk/model/g$b;-><init>(B)V

    .line 230
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/g;->hfr:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/g;->hfq:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/model/g$b;->apJ:Ljava/lang/String;

    .line 234
    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/model/g$b;->bTc:Ljava/lang/String;

    .line 235
    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    invoke-static {p2}, Lcom/tencent/mm/ai/n;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/g$b;->hfu:Ljava/lang/String;

    .line 236
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/g;->hfs:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/an;->c(Lcom/tencent/mm/sdk/platformtools/an$a;)I

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 237
    :cond_3
    if-gez p1, :cond_4

    .line 238
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xf4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 239
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/g$4;-><init>(Lcom/tencent/mm/pluginsdk/model/g;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g;->ari:Ljava/lang/String;

    invoke-static {p2, p4, v0, p3}, Lcom/tencent/mm/ai/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 248
    invoke-static {p2}, Lcom/tencent/mm/ai/o;->iS(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static aCr()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 310
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/g;->hfr:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/g;->hfq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 313
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/g;->hfq:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 314
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/g;->hfs:Lcom/tencent/mm/sdk/platformtools/an;

    if-nez v1, :cond_0

    .line 316
    const-string/jumbo v1, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v2, "do clear remuxing job, worker is null, setCount %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    :goto_0
    return-void

    .line 314
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 319
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v2, "do clear remuxing job, setCount %d, workerJobCount %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    sget-object v0, Lcom/tencent/mm/pluginsdk/model/g;->hfs:Lcom/tencent/mm/sdk/platformtools/an;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/an;->ivL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/g;->hfs:Lcom/tencent/mm/sdk/platformtools/an;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/an;->ivL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 322
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/g;->hfs:Lcom/tencent/mm/sdk/platformtools/an;

    goto :goto_0
.end method

.method static synthetic aCs()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/g;->hfq:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g;->hfm:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized b(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g;->hfl:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g;->hfm:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g;->hfn:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g;->hfo:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g;->hfn:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g;->hfo:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/model/g;)Lcom/tencent/mm/pluginsdk/model/g$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g;->hfp:Lcom/tencent/mm/pluginsdk/model/g$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/model/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static vA(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 336
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/g;->hfr:Ljava/lang/Object;

    monitor-enter v2

    .line 337
    :try_start_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/g;->hfq:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 338
    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v3, "remove remuxing job, filename %s, ret %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    monitor-exit v2

    return-void

    :cond_0
    move v0, v1

    .line 337
    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static vz(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 327
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/g;->hfr:Ljava/lang/Object;

    monitor-enter v1

    .line 329
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/g;->hfq:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 330
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    const-string/jumbo v1, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v2, "check %s is remuxing, ret %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    return v0

    .line 330
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 77
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/g;->hfk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/g;->cKo:Z

    if-nez v2, :cond_8

    .line 78
    const-string/jumbo v2, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v3, "start to import %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/g;->hfk:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file://"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/g;->hfk:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/g;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ai/n;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    invoke-static {v14}, Lcom/tencent/mm/ai/n;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    invoke-static {v14}, Lcom/tencent/mm/ai/n;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/af;->cW(Landroid/content/Context;)Z

    move-result v6

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v4, v3}, Lcom/tencent/mm/compatible/i/a;->m(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/i/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v12, v2

    :goto_1
    if-nez v12, :cond_0

    const-string/jumbo v2, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v3, "GetVideoMetadata filed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0xc355

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v14, v3, v4}, Lcom/tencent/mm/pluginsdk/model/g;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 77
    :goto_2
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    :catch_0
    move-exception v3

    move-object v12, v2

    goto :goto_1

    .line 82
    :cond_0
    iget-object v2, v12, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    if-eqz v6, :cond_1

    const/high16 v5, 0xa00000

    :goto_3
    if-eqz v6, :cond_2

    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    :goto_4
    const v8, 0xc3500

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v3

    const-string/jumbo v4, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v5, "check remuxing, ret %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v3, :pswitch_data_0

    const-string/jumbo v3, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v4, "unknown check type"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v3, -0xc351

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v14, v2, v4}, Lcom/tencent/mm/pluginsdk/model/g;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    const/high16 v5, 0x1400000

    goto :goto_3

    :cond_2
    const-wide v6, 0x40fd4c0000000000L    # 120000.0

    goto :goto_4

    :pswitch_0
    const/4 v3, 0x0

    move v13, v3

    :goto_5
    if-nez v13, :cond_7

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/i;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move v11, v9

    :goto_6
    iget v3, v12, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    div-int/lit16 v0, v3, 0x3e8

    move/from16 v17, v0

    const/4 v3, 0x1

    iget-object v4, v12, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    :try_start_1
    iget-object v4, v12, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v5, 0x3c

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v15, v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v12, 0x0

    :try_start_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v3, 0x6a

    const-wide/16 v5, 0xe7

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v3, v12

    :cond_3
    :goto_7
    if-eqz v3, :cond_4

    :try_start_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v3, 0x6a

    const-wide/16 v5, 0xe8

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/d;->aHN()Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v4, 0x3c

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v15, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_8
    if-nez v13, :cond_5

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const v11, -0xc353

    :cond_5
    invoke-static {v15}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const v11, -0xc354

    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v11, v14, v2, v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v3, 0x1

    move v13, v3

    goto :goto_5

    :pswitch_2
    const v3, -0xc352

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v14, v2, v4}, Lcom/tencent/mm/pluginsdk/model/g;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_7
    const v3, -0xc356

    move v11, v3

    goto :goto_6

    .line 84
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/g;->hfp:Lcom/tencent/mm/pluginsdk/model/g$a;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/g;->cKo:Z

    if-nez v2, :cond_9

    .line 85
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/g$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/model/g$1;-><init>(Lcom/tencent/mm/pluginsdk/model/g;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 92
    :cond_9
    return-void

    :catch_1
    move-exception v3

    goto :goto_8

    :catch_2
    move-exception v4

    goto :goto_7

    :catch_3
    move-exception v3

    move v3, v12

    goto :goto_7

    .line 82
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
