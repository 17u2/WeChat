.class final Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dok:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

.field dol:J

.field dom:J

.field don:J

.field doo:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dok:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dol:J

    .line 392
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dom:J

    .line 394
    iput-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->don:J

    .line 395
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->doo:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, 0x0

    .line 401
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->don:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 402
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->doo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->doo:I

    .line 407
    :goto_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLDEDz50PfddC93RXYksPWl"

    const-string/jumbo v1, "on fav item info storage changed, postDelay %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dom:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->don:J

    .line 409
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->doo:I

    if-ge v0, v1, :cond_0

    .line 411
    iput v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->doo:I

    .line 412
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dom:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dom:J

    .line 413
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dom:J

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dom:J

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dok:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnZ:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dok:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 417
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dol:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dom:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 418
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dol:J

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dok:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnZ:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dok:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 423
    :goto_1
    return-void

    .line 404
    :cond_1
    iput v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->doo:I

    .line 405
    iput-wide v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dom:J

    goto :goto_0

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dok:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->dnZ:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dok:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Ljava/lang/Runnable;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;->dom:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
