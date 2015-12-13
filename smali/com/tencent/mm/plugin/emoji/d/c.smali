.class public final Lcom/tencent/mm/plugin/emoji/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/d/c$a;
    }
.end annotation


# instance fields
.field bGe:I

.field public cRc:I

.field private cRd:I

.field public cRe:Z

.field cRf:Z

.field cRg:Z

.field public cRh:Z

.field public cRi:Z

.field private cRj:Z

.field cRk:Z

.field cRl:Z

.field cRm:Lcom/tencent/mm/plugin/emoji/d/e;

.field private cRn:Lcom/tencent/mm/plugin/emoji/d/b;

.field public cRo:Ljava/util/Vector;

.field public cRp:Ljava/util/Vector;

.field public cRq:Ljava/util/Vector;

.field public cRr:Ljava/util/Set;

.field public cRs:Lcom/tencent/mm/plugin/emoji/d/c$a;

.field cRt:I

.field cRu:J

.field cRv:J

.field cRw:Lcom/tencent/mm/sdk/platformtools/ad;

.field public cRx:Lcom/tencent/mm/sdk/c/c;

.field public cRy:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/d/b;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRc:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRd:I

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRe:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRf:Z

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRg:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRh:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRi:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRj:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRk:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRl:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    .line 55
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRo:Ljava/util/Vector;

    .line 56
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRp:Ljava/util/Vector;

    .line 61
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRq:Ljava/util/Vector;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRr:Ljava/util/Set;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRt:I

    .line 68
    iput-wide v3, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRu:J

    .line 69
    iput-wide v3, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRv:J

    .line 71
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/d/c$1;-><init>(Lcom/tencent/mm/plugin/emoji/d/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRw:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/d/c$2;-><init>(Lcom/tencent/mm/plugin/emoji/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRx:Lcom/tencent/mm/sdk/c/c;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/d/c$3;-><init>(Lcom/tencent/mm/plugin/emoji/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRy:Lcom/tencent/mm/sdk/c/c;

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRn:Lcom/tencent/mm/plugin/emoji/d/b;

    .line 125
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->bGe:I

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->bU(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRt:I

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmojiSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 129
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/d/c$a;-><init>(Lcom/tencent/mm/plugin/emoji/d/c;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRs:Lcom/tencent/mm/plugin/emoji/d/c$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRs:Lcom/tencent/mm/plugin/emoji/d/c$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    return-void
.end method

.method public static NQ()Z
    .locals 2

    .prologue
    .line 470
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 471
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 476
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static NR()Z
    .locals 1

    .prologue
    .line 485
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->cZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->cX(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->cW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final M(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRp:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRp:Ljava/util/Vector;

    .line 163
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 165
    :goto_0
    if-ge v1, v3, :cond_2

    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/d/e;

    .line 167
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRp:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 168
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRp:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 165
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_1
    const-string/jumbo v4, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v5, "[cpan] task is has exist:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/e;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 174
    :cond_2
    return-void
.end method

.method public final declared-synchronized NN()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 225
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRe:Z

    if-eqz v2, :cond_11

    .line 226
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRo:Ljava/util/Vector;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRo:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 227
    const-wide/32 v2, 0x200000

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/util/e;->C(J)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRk:Z

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRf:Z

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRg:Z

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRi:Z

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRh:Z

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRk:Z

    if-nez v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRo:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/d/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/d/e;->a(Lcom/tencent/mm/plugin/emoji/d/f;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRn:Lcom/tencent/mm/plugin/emoji/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/b;->cRa:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 238
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "[cpan] tryToStart task is ruing. key:%s donwload list size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/d/e;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRo:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/d/c;->NP()V

    .line 284
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRg:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRf:Z

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRq:Ljava/util/Vector;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRq:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRh:Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRq:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/d/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/d/e;->a(Lcom/tencent/mm/plugin/emoji/d/f;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRn:Lcom/tencent/mm/plugin/emoji/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/b;->cRa:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 290
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "[cpan] tryToStart download store emoji task is runing. productID:%s size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/d/e;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRq:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :cond_1
    :goto_3
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 240
    :cond_3
    :try_start_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "[cpan] sdcard is full."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 244
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRp:Ljava/util/Vector;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRg:Z

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRf:Z

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRj:Z

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRh:Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRp:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/d/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/d/e;->a(Lcom/tencent/mm/plugin/emoji/d/f;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRn:Lcom/tencent/mm/plugin/emoji/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/b;->cRa:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 254
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "[cpan] tryToStart task is ruing. key:%s upload list size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/d/e;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRp:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/d/c;->NP()V

    goto/16 :goto_2

    .line 257
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "[cpan] tryToStart no task list ."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRo:Ljava/util/Vector;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRo:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 259
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRf:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRl:Z

    if-eqz v0, :cond_7

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRi:Z

    .line 262
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRf:Z

    .line 264
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRp:Ljava/util/Vector;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_b

    .line 265
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRg:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRl:Z

    if-eqz v0, :cond_a

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRj:Z

    .line 268
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRg:Z

    .line 270
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRo:Ljava/util/Vector;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRo:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRp:Ljava/util/Vector;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_f

    .line 271
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRf:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRg:Z

    if-eqz v0, :cond_f

    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRl:Z

    if-eqz v0, :cond_f

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRg:Z

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRf:Z

    .line 277
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRe:Z

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/d/c;->NP()V

    goto/16 :goto_2

    .line 292
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRh:Z

    goto/16 :goto_3

    .line 296
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/c;->NR()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 297
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "[dz tryToStart is 3g or 4g]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRf:Z

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRg:Z

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRi:Z

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRh:Z

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/d/c;->NP()V

    goto/16 :goto_3

    .line 304
    :cond_12
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "[dz tryToStart is not wifi, 3g nor 4g]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method

.method public final NO()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 369
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRf:Z

    .line 370
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRg:Z

    .line 371
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRe:Z

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/d/c;->NP()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/e;->cancel()V

    .line 376
    :cond_0
    return-void
.end method

.method public final NP()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRr:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 399
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/d/d;

    .line 401
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/d/d;->NS()V

    goto :goto_0

    .line 404
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 425
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "[cpan] task is finish. key:%s success:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "CurrentTask or key is null. or key is no equal crrentkey "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRo:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRo:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 436
    :cond_2
    :goto_1
    if-eqz p3, :cond_5

    .line 437
    if-eq p2, v5, :cond_6

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRr:Ljava/util/Set;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/d/d;->NT()V

    goto :goto_2

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRp:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRp:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 433
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRq:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRq:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRm:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 441
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "retry later."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_6
    if-ne p2, v5, :cond_7

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRw:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    goto :goto_0

    .line 447
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cRw:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    goto :goto_0
.end method

.method public final lv(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 419
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "[cpan] task is ruing. key:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    return-void
.end method
