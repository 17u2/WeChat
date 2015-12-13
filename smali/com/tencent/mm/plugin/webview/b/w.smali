.class public Lcom/tencent/mm/plugin/webview/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/b/w$f;,
        Lcom/tencent/mm/plugin/webview/b/w$c;,
        Lcom/tencent/mm/plugin/webview/b/w$b;,
        Lcom/tencent/mm/plugin/webview/b/w$e;,
        Lcom/tencent/mm/plugin/webview/b/w$a;,
        Lcom/tencent/mm/plugin/webview/b/w$g;,
        Lcom/tencent/mm/plugin/webview/b/w$d;,
        Lcom/tencent/mm/plugin/webview/b/w$i;,
        Lcom/tencent/mm/plugin/webview/b/w$h;,
        Lcom/tencent/mm/plugin/webview/b/w$j;
    }
.end annotation


# static fields
.field private static gVI:Lcom/tencent/mm/plugin/webview/b/w;

.field private static gVJ:I

.field private static gVK:I


# instance fields
.field private gVA:Lcom/tencent/mm/plugin/webview/b/w$i;

.field private gVB:Lcom/tencent/mm/plugin/webview/b/w$g;

.field private gVC:Lcom/tencent/mm/plugin/webview/b/w$d;

.field private gVD:Lcom/tencent/mm/plugin/webview/b/w$a;

.field private gVE:Lcom/tencent/mm/plugin/webview/b/w$e;

.field private gVF:Lcom/tencent/mm/plugin/webview/b/w$b;

.field private gVG:Lcom/tencent/mm/plugin/webview/b/w$c;

.field private gVH:Lcom/tencent/mm/plugin/webview/b/w$f;

.field private gVy:Lcom/tencent/mm/plugin/webview/b/w$j;

.field private gVz:Lcom/tencent/mm/plugin/webview/b/w$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 202
    sput v0, Lcom/tencent/mm/plugin/webview/b/w;->gVJ:I

    .line 203
    sput v0, Lcom/tencent/mm/plugin/webview/b/w;->gVK:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const-wide/16 v0, 0x20

    const/4 v12, 0x0

    const/4 v6, 0x1

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azY()Lcom/tencent/mm/plugin/webview/b/w$i;

    move-result-object v2

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azT()I

    move-result v8

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/b/w$i;->gVZ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x2bf20

    cmp-long v2, v10, v2

    if-gtz v2, :cond_0

    const/16 v2, 0x2bcf

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    aput-object v7, v3, v14

    const/4 v4, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lcom/tencent/mm/plugin/webview/b/w;->gVJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    sget v5, Lcom/tencent/mm/plugin/webview/b/w;->gVK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/c;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x7

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget v2, Lcom/tencent/mm/plugin/webview/b/w;->gVK:I

    if-ne v2, v6, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x10

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x11

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v3, "WebviewOpenUrlReporter.report url : %s, cost time : %d, netType : %d, %d, %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    sget v5, Lcom/tencent/mm/plugin/webview/b/w;->gVJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    const/4 v5, 0x4

    sget v7, Lcom/tencent/mm/plugin/webview/b/w;->gVK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 221
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->aAa()Lcom/tencent/mm/plugin/webview/b/w$g;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/b/w$g;->gVS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v4, "WebViewVisitReporter report viewID = %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/b/w$g;->gVS:Ljava/lang/String;

    aput-object v7, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    iget-wide v7, v2, Lcom/tencent/mm/plugin/webview/b/w$g;->gVT:J

    sub-long/2addr v3, v7

    iput-wide v3, v2, Lcom/tencent/mm/plugin/webview/b/w$g;->gVU:J

    if-eqz p0, :cond_4

    const/16 v3, 0x2993

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/b/w$g;->username:Ljava/lang/String;

    aput-object v5, v4, v12

    iget-wide v7, v2, Lcom/tencent/mm/plugin/webview/b/w$g;->gVV:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, v2, Lcom/tencent/mm/plugin/webview/b/w$g;->gVW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    iget v5, v2, Lcom/tencent/mm/plugin/webview/b/w$g;->aul:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    const/4 v5, 0x4

    iget-wide v7, v2, Lcom/tencent/mm/plugin/webview/b/w$g;->gVT:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x5

    iget-wide v7, v2, Lcom/tencent/mm/plugin/webview/b/w$g;->gVU:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x6

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/b/w$g;->aGb:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x7

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/b/w$g;->gVR:Ljava/lang/String;

    aput-object v7, v4, v5

    const/16 v5, 0x8

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/b/w$g;->gVS:Ljava/lang/String;

    aput-object v7, v4, v5

    const/16 v5, 0x9

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/b/w$g;->gVX:Ljava/lang/String;

    aput-object v7, v4, v5

    const/16 v5, 0xa

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/b/w$g;->appId:Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/c;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 222
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azX()Lcom/tencent/mm/plugin/webview/b/w$h;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azT()I

    move-result v8

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/b/w$h;->gVY:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-wide/16 v2, -0x1

    cmp-long v2, v10, v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xd

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-string/jumbo v2, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v3, "WebviewGetA8keyReporter.report fail url : %s, netType : %d"

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v7, v4, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-ltz v2, :cond_5

    const-wide/32 v2, 0xea60

    cmp-long v2, v10, v2

    if-gtz v2, :cond_5

    const/16 v2, 0x2bcf

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    aput-object v7, v3, v14

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/c;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    const-string/jumbo v2, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v3, "WebviewGetA8keyReporter.report url : %s, cost time : %d, netType : %d"

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v7, v4, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_1

    .line 223
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azZ()Lcom/tencent/mm/plugin/webview/b/w$c;

    move-result-object v7

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azT()I

    move-result v8

    iget-object v2, v7, Lcom/tencent/mm/plugin/webview/b/w$c;->gVM:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long v2, v10, v4

    if-ltz v2, :cond_8

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v10, v4

    if-lez v2, :cond_9

    .line 224
    :cond_8
    return-void

    .line 223
    :cond_9
    const/16 v2, 0x2bcf

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    aput-object v3, v4, v14

    const/4 v3, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x7

    sget v5, Lcom/tencent/mm/plugin/webview/b/w;->gVJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v3, 0x8

    sget v5, Lcom/tencent/mm/plugin/webview/b/w;->gVK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p0, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/c;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    sget v2, Lcom/tencent/mm/plugin/webview/b/w;->gVJ:I

    if-ne v2, v6, :cond_a

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x12

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x13

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-string/jumbo v2, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v3, "WebViewRenderReporter.report DomReady cost time : %d, netType : %d, coreType %d, httpType %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    sget v5, Lcom/tencent/mm/plugin/webview/b/w;->gVJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    sget v5, Lcom/tencent/mm/plugin/webview/b/w;->gVK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget-object v2, v7, Lcom/tencent/mm/plugin/webview/b/w$c;->gVN:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmp-long v2, v9, v4

    if-ltz v2, :cond_8

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v9, v4

    if-gtz v2, :cond_8

    const/16 v2, 0x2bcf

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    aput-object v3, v4, v14

    const/4 v3, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x7

    sget v5, Lcom/tencent/mm/plugin/webview/b/w;->gVJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v3, 0x8

    sget v5, Lcom/tencent/mm/plugin/webview/b/w;->gVK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p0, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/c;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    sget v2, Lcom/tencent/mm/plugin/webview/b/w;->gVJ:I

    if-ne v2, v6, :cond_c

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x15

    move-wide v4, v9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    :cond_c
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xb

    move-wide v4, v9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-string/jumbo v2, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v3, "WebViewRenderReporter.report Render cost time : %d, netType : %d, coreType %d, httpType %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    sget v5, Lcom/tencent/mm/plugin/webview/b/w;->gVJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    sget v5, Lcom/tencent/mm/plugin/webview/b/w;->gVK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public static aAa()Lcom/tencent/mm/plugin/webview/b/w$g;
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVB:Lcom/tencent/mm/plugin/webview/b/w$g;

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/w$g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/w$g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVB:Lcom/tencent/mm/plugin/webview/b/w$g;

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVB:Lcom/tencent/mm/plugin/webview/b/w$g;

    return-object v0
.end method

.method public static aAb()Lcom/tencent/mm/plugin/webview/b/w$d;
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVC:Lcom/tencent/mm/plugin/webview/b/w$d;

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/w$d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/w$d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVC:Lcom/tencent/mm/plugin/webview/b/w$d;

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVC:Lcom/tencent/mm/plugin/webview/b/w$d;

    return-object v0
.end method

.method public static aAc()Lcom/tencent/mm/plugin/webview/b/w$a;
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVD:Lcom/tencent/mm/plugin/webview/b/w$a;

    if-nez v0, :cond_0

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/w$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/w$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVD:Lcom/tencent/mm/plugin/webview/b/w$a;

    .line 177
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVD:Lcom/tencent/mm/plugin/webview/b/w$a;

    return-object v0
.end method

.method public static aAd()Lcom/tencent/mm/plugin/webview/b/w$e;
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVE:Lcom/tencent/mm/plugin/webview/b/w$e;

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/w$e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/w$e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVE:Lcom/tencent/mm/plugin/webview/b/w$e;

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVE:Lcom/tencent/mm/plugin/webview/b/w$e;

    return-object v0
.end method

.method public static aAe()Lcom/tencent/mm/plugin/webview/b/w$b;
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVF:Lcom/tencent/mm/plugin/webview/b/w$b;

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/w$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/w$b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVF:Lcom/tencent/mm/plugin/webview/b/w$b;

    .line 191
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVF:Lcom/tencent/mm/plugin/webview/b/w$b;

    return-object v0
.end method

.method public static aAf()Lcom/tencent/mm/plugin/webview/b/w$f;
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVH:Lcom/tencent/mm/plugin/webview/b/w$f;

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/w$f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/w$f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVH:Lcom/tencent/mm/plugin/webview/b/w$f;

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVH:Lcom/tencent/mm/plugin/webview/b/w$f;

    return-object v0
.end method

.method public static synthetic as()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/webview/b/w;->gVJ:I

    return v0
.end method

.method public static azT()I
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->bU(Landroid/content/Context;)I

    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 76
    :pswitch_0
    const/4 v0, 0x6

    :goto_0
    return v0

    .line 53
    :pswitch_1
    const/16 v0, 0xff

    goto :goto_0

    .line 56
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 65
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 70
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    .line 73
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static azU()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 82
    if-nez v0, :cond_0

    .line 83
    const-string/jumbo v0, "no"

    .line 99
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    const-string/jumbo v0, "no"

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 91
    const-string/jumbo v0, "WIFI"

    goto :goto_0

    .line 94
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v2, "activeNetInfo extra=%s, type=%d, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 97
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_3
    const-string/jumbo v0, "no"

    goto :goto_0
.end method

.method public static azV()Lcom/tencent/mm/plugin/webview/b/w;
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/webview/b/w;->gVI:Lcom/tencent/mm/plugin/webview/b/w;

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/webview/b/w;->gVI:Lcom/tencent/mm/plugin/webview/b/w;

    .line 127
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/webview/b/w;

    monitor-enter v1

    .line 122
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/b/w;->gVI:Lcom/tencent/mm/plugin/webview/b/w;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/b/w;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/b/w;->gVI:Lcom/tencent/mm/plugin/webview/b/w;

    .line 125
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/webview/b/w;->gVI:Lcom/tencent/mm/plugin/webview/b/w;

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static azW()Lcom/tencent/mm/plugin/webview/b/w$j;
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVy:Lcom/tencent/mm/plugin/webview/b/w$j;

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/w$j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/w$j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVy:Lcom/tencent/mm/plugin/webview/b/w$j;

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVy:Lcom/tencent/mm/plugin/webview/b/w$j;

    return-object v0
.end method

.method public static azX()Lcom/tencent/mm/plugin/webview/b/w$h;
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVz:Lcom/tencent/mm/plugin/webview/b/w$h;

    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/w$h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/w$h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVz:Lcom/tencent/mm/plugin/webview/b/w$h;

    .line 141
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVz:Lcom/tencent/mm/plugin/webview/b/w$h;

    return-object v0
.end method

.method public static azY()Lcom/tencent/mm/plugin/webview/b/w$i;
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVA:Lcom/tencent/mm/plugin/webview/b/w$i;

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/w$i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/w$i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVA:Lcom/tencent/mm/plugin/webview/b/w$i;

    .line 148
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVA:Lcom/tencent/mm/plugin/webview/b/w$i;

    return-object v0
.end method

.method public static azZ()Lcom/tencent/mm/plugin/webview/b/w$c;
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVG:Lcom/tencent/mm/plugin/webview/b/w$c;

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/w$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/w$c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVG:Lcom/tencent/mm/plugin/webview/b/w$c;

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVG:Lcom/tencent/mm/plugin/webview/b/w$c;

    return-object v0
.end method

.method public static release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVB:Lcom/tencent/mm/plugin/webview/b/w$g;

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVz:Lcom/tencent/mm/plugin/webview/b/w$h;

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVA:Lcom/tencent/mm/plugin/webview/b/w$i;

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVy:Lcom/tencent/mm/plugin/webview/b/w$j;

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVC:Lcom/tencent/mm/plugin/webview/b/w$d;

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVD:Lcom/tencent/mm/plugin/webview/b/w$a;

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVE:Lcom/tencent/mm/plugin/webview/b/w$e;

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/w;->azV()Lcom/tencent/mm/plugin/webview/b/w;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/w;->gVF:Lcom/tencent/mm/plugin/webview/b/w$b;

    .line 235
    sput-object v1, Lcom/tencent/mm/plugin/webview/b/w;->gVI:Lcom/tencent/mm/plugin/webview/b/w;

    .line 236
    return-void
.end method

.method public static s(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 207
    if-eqz p0, :cond_0

    .line 208
    sput v1, Lcom/tencent/mm/plugin/webview/b/w;->gVJ:I

    .line 212
    :goto_0
    if-eqz p1, :cond_1

    .line 213
    sput v1, Lcom/tencent/mm/plugin/webview/b/w;->gVK:I

    .line 217
    :goto_1
    return-void

    .line 210
    :cond_0
    sput v0, Lcom/tencent/mm/plugin/webview/b/w;->gVJ:I

    goto :goto_0

    .line 215
    :cond_1
    sput v0, Lcom/tencent/mm/plugin/webview/b/w;->gVK:I

    goto :goto_1
.end method

.method public static synthetic vi()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/webview/b/w;->gVK:I

    return v0
.end method
