.class final Lcom/tencent/mm/pluginsdk/model/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field apJ:Ljava/lang/String;

.field bTc:Ljava/lang/String;

.field hfu:Ljava/lang/String;

.field hfv:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final up()Z
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    .line 261
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/g;->Dd()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 263
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/g;->aCs()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/g$b;->apJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    .line 264
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g$b;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/o;->iW(Ljava/lang/String;)Lcom/tencent/mm/ai/m;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v5

    .line 268
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 269
    const-string/jumbo v0, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v1, "remuxing job has been removed, filename %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/g$b;->apJ:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :goto_2
    return v5

    :cond_1
    move v0, v9

    .line 263
    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v9

    .line 266
    goto :goto_1

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g$b;->bTc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/g$b;->hfu:Ljava/lang/String;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    const v4, 0xc3500

    const/16 v6, 0x8

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIF)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/g$b;->hfv:I

    .line 280
    const-string/jumbo v0, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v1, "remuxing [%s] to [%s], result %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/g$b;->bTc:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/g$b;->hfu:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/g$b;->hfv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final uq()Z
    .locals 9

    .prologue
    const-wide/16 v0, 0x6a

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 286
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/g;->Dd()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 287
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/g;->aCs()Ljava/util/HashMap;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/g$b;->apJ:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/g$b;->apJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 290
    const-wide/16 v7, 0x400

    div-long/2addr v2, v7

    long-to-int v2, v2

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/16 v7, 0xf7

    const/16 v8, 0xff

    invoke-static {v2, v3, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v2

    .line 292
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v2, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 293
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xf6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g$b;->apJ:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/g$b;->hfv:I

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ai/o;->g(Ljava/lang/String;II)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g$b;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/o;->iS(Ljava/lang/String;)I

    .line 296
    return v6

    .line 288
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 290
    nop

    :array_0
    .array-data 4
        0x200
        0x400
        0x800
        0x1400
        0x2000
        0x2800
        0x3c00
        0x5000
    .end array-data
.end method
