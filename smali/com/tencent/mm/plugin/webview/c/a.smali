.class public final Lcom/tencent/mm/plugin/webview/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;


# static fields
.field private static bec:Ljava/util/HashMap;


# instance fields
.field private dvz:Lcom/tencent/mm/network/m;

.field private gWc:Lcom/tencent/mm/plugin/webview/b/o;

.field private gWd:Lcom/tencent/mm/plugin/webview/b/q;

.field private gWe:Lcom/tencent/mm/plugin/webview/b/n;

.field private gWf:Lcom/tencent/mm/plugin/webview/c/d;

.field private gWg:Lcom/tencent/mm/model/ba$b;

.field gWh:Lcom/tencent/mm/sdk/c/c;

.field gWi:Lcom/tencent/mm/sdk/c/c;

.field public gWj:Lcom/tencent/mm/sdk/c/c;

.field gWk:Lcom/tencent/mm/sdk/c/c;

.field gWl:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    sput-object v0, Lcom/tencent/mm/plugin/webview/c/a;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "WebViewHostsFilterTable"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/c/a$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/c/a$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/a$2;-><init>(Lcom/tencent/mm/plugin/webview/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->gWg:Lcom/tencent/mm/model/ba$b;

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/a$3;-><init>(Lcom/tencent/mm/plugin/webview/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->gWh:Lcom/tencent/mm/sdk/c/c;

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/a$4;-><init>(Lcom/tencent/mm/plugin/webview/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->gWi:Lcom/tencent/mm/sdk/c/c;

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/a$5;-><init>(Lcom/tencent/mm/plugin/webview/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->gWj:Lcom/tencent/mm/sdk/c/c;

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/a$6;-><init>(Lcom/tencent/mm/plugin/webview/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->gWk:Lcom/tencent/mm/sdk/c/c;

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/a$7;-><init>(Lcom/tencent/mm/plugin/webview/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->gWl:Lcom/tencent/mm/sdk/c/c;

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/a$8;-><init>(Lcom/tencent/mm/plugin/webview/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->dvz:Lcom/tencent/mm/network/m;

    return-void
.end method

.method public static aAg()Lcom/tencent/mm/plugin/webview/c/a;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v0

    const-string/jumbo v1, "plugin.tool"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/az;->eZ(Ljava/lang/String;)Lcom/tencent/mm/model/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/a;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/a;-><init>()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v1

    const-string/jumbo v2, "plugin.tool"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/az;->a(Ljava/lang/String;Lcom/tencent/mm/model/ad;)Z

    .line 67
    :cond_0
    return-object v0
.end method

.method public static aAh()Lcom/tencent/mm/plugin/webview/b/o;
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAg()Lcom/tencent/mm/plugin/webview/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->gWc:Lcom/tencent/mm/plugin/webview/b/o;

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAg()Lcom/tencent/mm/plugin/webview/c/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/a;->gWc:Lcom/tencent/mm/plugin/webview/b/o;

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAg()Lcom/tencent/mm/plugin/webview/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->gWc:Lcom/tencent/mm/plugin/webview/b/o;

    return-object v0
.end method

.method public static aAi()Lcom/tencent/mm/plugin/webview/b/q;
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAg()Lcom/tencent/mm/plugin/webview/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->gWd:Lcom/tencent/mm/plugin/webview/b/q;

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAg()Lcom/tencent/mm/plugin/webview/c/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/q;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/a;->gWd:Lcom/tencent/mm/plugin/webview/b/q;

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAg()Lcom/tencent/mm/plugin/webview/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->gWd:Lcom/tencent/mm/plugin/webview/b/q;

    return-object v0
.end method

.method public static aAj()Lcom/tencent/mm/plugin/webview/c/d;
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAg()Lcom/tencent/mm/plugin/webview/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->gWf:Lcom/tencent/mm/plugin/webview/c/d;

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAg()Lcom/tencent/mm/plugin/webview/c/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/d;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/c/d;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/a;->gWf:Lcom/tencent/mm/plugin/webview/c/d;

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAg()Lcom/tencent/mm/plugin/webview/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->gWf:Lcom/tencent/mm/plugin/webview/c/d;

    return-object v0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final ai(Z)V
    .locals 4

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v0

    const-string/jumbo v1, "plugin.webview"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/az;->eZ(Ljava/lang/String;)Lcom/tencent/mm/model/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/a;

    .line 142
    if-nez v0, :cond_0

    .line 143
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QToRrX/1QuxDM"

    const-string/jumbo v1, "getCore, should not be here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/a;-><init>()V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v1

    const-string/jumbo v2, "plugin.webview"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/az;->a(Ljava/lang/String;Lcom/tencent/mm/model/ad;)Z

    .line 147
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "JsapiResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a;->gWi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 148
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a;->gWk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 149
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AcceptCouponCard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a;->gWl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 150
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "WebviewReportPublisherId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a;->gWh:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ag;->to()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a;->gWg:Lcom/tencent/mm/model/ba$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ba$b;Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->dvz:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->a(Lcom/tencent/mm/network/m;)V

    .line 155
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final lV()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/a;->bec:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lW()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 104
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "JsapiResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a;->gWi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a;->gWk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AcceptCouponCard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a;->gWl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 107
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "WebviewReportPublisherId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a;->gWh:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->dvz:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->b(Lcom/tencent/mm/network/m;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->gWe:Lcom/tencent/mm/plugin/webview/b/n;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->gWe:Lcom/tencent/mm/plugin/webview/b/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/n;->gVk:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aDb()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/n;->gVk:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->b(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/n;->gVl:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/n;->gVl:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/n;->gVl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeeHG8YBJwr5ZmWKMOGvOoy8="

    const-string/jumbo v3, "remove download task : %d"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aDb()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cv(J)I

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->to()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a;->gWg:Lcom/tencent/mm/model/ba$b;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/ba;->b(Ljava/lang/String;Lcom/tencent/mm/model/ba$b;Z)V

    .line 115
    return-void
.end method
