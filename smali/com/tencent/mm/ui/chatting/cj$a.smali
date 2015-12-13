.class final Lcom/tencent/mm/ui/chatting/cj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic jrk:Lcom/tencent/mm/ui/chatting/cj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cj;)V
    .locals 0

    .prologue
    .line 1383
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cj$a;->jrk:Lcom/tencent/mm/ui/chatting/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dv(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1423
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1424
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1425
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/t;->mY()I

    move-result v1

    if-nez v1, :cond_0

    .line 1427
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1428
    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    .line 1429
    const/4 v0, 0x1

    .line 1438
    :cond_0
    :goto_0
    return v0

    .line 1432
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1387
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/cj$b;

    if-eqz v0, :cond_1

    .line 1388
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cj$b;

    .line 1390
    iget-wide v1, v0, Lcom/tencent/mm/ui/chatting/cj$b;->axw:J

    .line 1392
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/cj$a;->dv(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1396
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 1398
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1399
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->release()V

    .line 1418
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj$a;->jrk:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jms:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->notifyDataSetChanged()V

    .line 1420
    :cond_1
    return-void

    .line 1406
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cj$b;->aDm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 1407
    if-eqz v1, :cond_0

    .line 1409
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x276a

    const-string/jumbo v4, "0,1"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 1411
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1412
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/t;->release()V

    .line 1413
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/b;->aqe:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/cj$b;->axw:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj$b;->bvx:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)Lcom/tencent/mm/model/t;

    goto :goto_0
.end method
