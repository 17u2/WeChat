.class public final Lcom/tencent/mm/pluginsdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/d$a;
    }
.end annotation


# static fields
.field public static hdY:Ljava/lang/String;

.field private static final hdZ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x40000000

    const-wide/32 v8, 0x20000000

    const-wide/32 v6, 0x10000000

    const-wide/32 v4, 0x8000000

    .line 150
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/pluginsdk/d;->hdY:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    sput-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/stickers"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/games"

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/moments"

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/add"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/shopping"

    const-wide/16 v2, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/groupchat"

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/scan"

    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/profile"

    const-wide/16 v2, 0x80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/settings"

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/general"

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/help"

    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/notifications"

    const-wide/16 v2, 0x800

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/terms"

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/chat"

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/features"

    const-wide/16 v2, 0x4000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/clear"

    const-wide/32 v2, 0x8000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/feedback"

    const-wide/32 v2, 0x10000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/faq"

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/recommendation"

    const-wide/32 v2, 0x40000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/groups"

    const-wide/32 v2, 0x80000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/tags"

    const-wide/32 v2, 0x100000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/officialaccounts"

    const-wide/32 v2, 0x200000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/posts"

    const-wide/32 v2, 0x400000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/favorites"

    const-wide/32 v2, 0x800000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/privacy"

    const-wide/32 v2, 0x1000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/security"

    const-wide/32 v2, 0x2000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/wallet"

    const-wide/32 v2, 0x4000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/businessPay"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/businessPay/"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/businessGame/detail"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/businessGame/detail/"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/businessGame/library"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/businessGame/library/"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/businessWebview/link"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/businessWebview/link/"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 388
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 329
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 330
    new-instance v1, Lcom/tencent/mm/protocal/b/al;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/al;-><init>()V

    .line 331
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 332
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, "package name = %s, package signature = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    aput-object p5, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/al;->hCk:Ljava/lang/String;

    .line 334
    iput-object p5, v1, Lcom/tencent/mm/protocal/b/al;->aOX:Ljava/lang/String;

    .line 335
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelsimple/ag;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/modelsimple/ag;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    .line 338
    new-instance v0, Lcom/tencent/mm/pluginsdk/d$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/pluginsdk/d$2;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v2

    const/16 v3, 0x4b0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 382
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V
    .locals 7

    .prologue
    .line 284
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p4

    .line 285
    :goto_0
    new-instance v6, Lcom/tencent/mm/modelsimple/m;

    invoke-direct {v6, v4, p2, p3}, Lcom/tencent/mm/modelsimple/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    new-instance v0, Lcom/tencent/mm/pluginsdk/d$1;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/d$1;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xe9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 326
    return-void

    :cond_0
    move-object v4, p1

    .line 284
    goto :goto_0
.end method

.method public static aw(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/d;->f(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static ax(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/high16 v7, 0x10000000

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 849
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    const-string/jumbo v0, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v1, "cpan gotoLoginUI url is null. finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :goto_0
    return-void

    .line 855
    :cond_0
    const-string/jumbo v0, "weixin://dl/login/phone_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 857
    const-string/jumbo v1, "cc"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 858
    const-string/jumbo v2, "num"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 859
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, "cpan gotoLoginUI cc:%s num:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 861
    const-string/jumbo v3, "mobile_cc"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    const-string/jumbo v1, "mobile_number"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    const-string/jumbo v0, "from_deep_link"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 864
    const-string/jumbo v0, "mobile_input_purpose"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 865
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 866
    const-string/jumbo v0, "accountsync"

    const-string/jumbo v1, "com.tencent.mm.ui.account.mobile.MobileInputUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 868
    :cond_1
    const-string/jumbo v0, "weixin://dl/login/common_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 869
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 870
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 871
    const-string/jumbo v1, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v2, "cpan gotoLoginUI  username:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 873
    const-string/jumbo v2, "login_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    const-string/jumbo v0, "from_deep_link"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 875
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 876
    const-string/jumbo v0, "accountsync"

    const-string/jumbo v2, "com.tencent.mm.ui.account.LoginUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 879
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v1, "cpan gotoLoginUI url not Correct:%"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static cm(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 768
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->itt:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIi()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    sget v0, Lcom/tencent/mm/a$n;->wechat_faq_url:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 776
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v2, "using faq webpage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 779
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    const-string/jumbo v0, "show_feedback"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 782
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 783
    return-void

    .line 771
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    sget v0, Lcom/tencent/mm/a$n;->wechat_faq_url_cht:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 774
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->wechat_faq_url_en:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 414
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->f(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 15

    .prologue
    .line 426
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/d;->vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    sget-object v2, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 428
    sget-object v2, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 429
    const/4 v1, 0x0

    .line 430
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 431
    const/high16 v5, 0x10000000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 438
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    .line 439
    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    .line 646
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 647
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    if-eqz p0, :cond_26

    .line 650
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 658
    :goto_1
    const/4 v1, 0x1

    .line 726
    :goto_2
    return v1

    .line 440
    :cond_1
    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    .line 444
    const-string/jumbo v1, "com.tencent.mm.plugin.emoji.ui.v2.EmojiStoreV2UI"

    .line 445
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2f21

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 446
    :cond_2
    const-wide/16 v5, 0x2

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    .line 448
    const-string/jumbo v1, "com.tencent.mm.plugin.game.ui.GameCenterUI"

    goto :goto_0

    .line 450
    :cond_3
    const-wide/16 v5, 0x4

    cmp-long v5, v3, v5

    if-nez v5, :cond_5

    .line 452
    invoke-static {}, Lcom/tencent/mm/model/g;->sl()I

    move-result v3

    const v4, 0x8000

    and-int/2addr v3, v4

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 453
    :goto_3
    if-eqz v3, :cond_0

    .line 454
    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    goto :goto_0

    .line 452
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 457
    :cond_5
    const-wide/16 v5, 0x8

    cmp-long v5, v3, v5

    if-nez v5, :cond_6

    .line 459
    const-string/jumbo v1, "com.tencent.mm.plugin.subapp.ui.pluginapp.AddMoreFriendsUI"

    goto :goto_0

    .line 461
    :cond_6
    const-wide/16 v5, 0x10

    cmp-long v5, v3, v5

    if-nez v5, :cond_7

    .line 463
    new-instance v3, Lcom/tencent/mm/d/a/dq;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/dq;-><init>()V

    .line 464
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 465
    iget-object v3, v3, Lcom/tencent/mm/d/a/dq;->azW:Lcom/tencent/mm/d/a/dq$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/dq$a;->url:Ljava/lang/String;

    .line 466
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 467
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    const-string/jumbo v1, "useJs"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 469
    const-string/jumbo v1, "vertical_scroll"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    goto/16 :goto_0

    .line 473
    :cond_7
    const-wide/16 v5, 0x20

    cmp-long v5, v3, v5

    if-nez v5, :cond_8

    .line 474
    const-string/jumbo v1, "titile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->address_title_launch_chatting:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    const-string/jumbo v1, "list_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    const-string/jumbo v1, "list_attr"

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/ui/contact/q;->jCl:I

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x100

    aput v5, v3, v4

    const/4 v4, 0x2

    const/16 v5, 0x200

    aput v5, v3, v4

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/q;->i([I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    const-string/jumbo v1, "com.tencent.mm.ui.contact.SelectContactUI"

    goto/16 :goto_0

    .line 480
    :cond_8
    const-wide/16 v5, 0x40

    cmp-long v5, v3, v5

    if-nez v5, :cond_9

    .line 482
    const-string/jumbo v1, "com.tencent.mm.plugin.scanner.ui.BaseScanUI"

    .line 483
    const-string/jumbo v3, "animation_pop_in"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 485
    :cond_9
    const-wide/16 v5, 0x80

    cmp-long v5, v3, v5

    if-nez v5, :cond_a

    .line 487
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsPersonalInfoUI"

    goto/16 :goto_0

    .line 489
    :cond_a
    const-wide/16 v5, 0x100

    cmp-long v5, v3, v5

    if-nez v5, :cond_b

    .line 491
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsUI"

    goto/16 :goto_0

    .line 493
    :cond_b
    const-wide/16 v5, 0x200

    cmp-long v5, v3, v5

    if-nez v5, :cond_c

    .line 495
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutSystemUI"

    goto/16 :goto_0

    .line 497
    :cond_c
    const-wide/16 v5, 0x400

    cmp-long v5, v3, v5

    if-nez v5, :cond_d

    .line 499
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/d;->cm(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 501
    :cond_d
    const-wide/16 v5, 0x800

    cmp-long v5, v3, v5

    if-nez v5, :cond_e

    .line 503
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsNotificationUI"

    goto/16 :goto_0

    .line 505
    :cond_e
    const-wide/16 v5, 0x1000

    cmp-long v5, v3, v5

    if-nez v5, :cond_f

    .line 507
    const-string/jumbo v1, "title"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->privacy_tip:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    const-string/jumbo v1, "rawUrl"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->url_agreement:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    const-string/jumbo v1, "showShare"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 510
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    goto/16 :goto_0

    .line 512
    :cond_f
    const-wide/16 v5, 0x2000

    cmp-long v5, v3, v5

    if-nez v5, :cond_10

    .line 514
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsChattingUI"

    goto/16 :goto_0

    .line 516
    :cond_10
    const-wide/16 v5, 0x4000

    cmp-long v5, v3, v5

    if-nez v5, :cond_11

    .line 518
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsPluginsUI"

    goto/16 :goto_0

    .line 520
    :cond_11
    const-wide/32 v5, 0x8000

    cmp-long v5, v3, v5

    if-nez v5, :cond_12

    .line 522
    const-string/jumbo v1, "com.tencent.mm.plugin.clean.ui.CleanUI"

    goto/16 :goto_0

    .line 524
    :cond_12
    const-wide/32 v5, 0x10000

    cmp-long v5, v3, v5

    if-nez v5, :cond_14

    .line 528
    :try_start_1
    const-string/jumbo v3, ""

    .line 529
    const-string/jumbo v4, "?"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 530
    if-lez v4, :cond_2f

    .line 531
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 534
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ag;->tz()I

    move-result v3

    .line 535
    sget-object v5, Lcom/tencent/mm/protocal/b;->hzg:Ljava/lang/String;

    const-string/jumbo v6, "utf-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 536
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJa()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "utf-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 537
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oR()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "utf-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 538
    sget-object v8, Lcom/tencent/mm/protocal/b;->hzb:Ljava/lang/String;

    const-string/jumbo v9, "utf-8"

    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 539
    sget-object v9, Lcom/tencent/mm/protocal/b;->hzc:Ljava/lang/String;

    const-string/jumbo v10, "utf-8"

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 540
    sget-object v10, Lcom/tencent/mm/protocal/b;->hzd:Ljava/lang/String;

    const-string/jumbo v11, "utf-8"

    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 542
    invoke-static {}, Lcom/tencent/mm/model/ag;->tp()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "utf-8"

    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 543
    invoke-static {}, Lcom/tencent/mm/model/aq;->uf()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "utf-8"

    invoke-static {v12, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 545
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "&uin="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v13, "&deviceName="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&timeZone="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&imei="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&deviceBrand="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&deviceModel="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&ostype="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&clientSeqID="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&signature="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&scene="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 547
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$n;->feedback_index_doc:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 548
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "?t=page/weixin_feedback__index&version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/mm/protocal/b;->hzi:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&lang="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/s;->cP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 550
    const-string/jumbo v4, "showShare"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 551
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    const-string/jumbo v3, "neverGetA8Key"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 553
    const-string/jumbo v3, "hardcode_jspermission"

    sget-object v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hzs:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 554
    const-string/jumbo v3, "hardcode_general_ctrl"

    sget-object v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;->hzp:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 555
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 545
    :cond_13
    const/4 v3, 0x1

    goto :goto_5

    .line 556
    :catch_0
    move-exception v3

    .line 557
    const-string/jumbo v4, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v5, "[oneliang]UnsupportedEncodingException:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 560
    :cond_14
    const-wide/32 v5, 0x20000

    cmp-long v5, v3, v5

    if-nez v5, :cond_15

    .line 562
    invoke-static {}, Lcom/tencent/mm/model/ag;->tz()I

    move-result v3

    .line 563
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x3010

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v1

    .line 564
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->settings_system_notice_url:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 566
    const-string/jumbo v3, "showShare"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 567
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    goto/16 :goto_0

    .line 570
    :cond_15
    const-wide/32 v5, 0x40000

    cmp-long v5, v3, v5

    if-nez v5, :cond_16

    .line 572
    const-string/jumbo v1, "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI"

    goto/16 :goto_0

    .line 574
    :cond_16
    const-wide/32 v5, 0x80000

    cmp-long v5, v3, v5

    if-nez v5, :cond_17

    .line 576
    const-string/jumbo v1, "com.tencent.mm.ui.contact.ChatroomContactUI"

    goto/16 :goto_0

    .line 578
    :cond_17
    const-wide/32 v5, 0x100000

    cmp-long v5, v3, v5

    if-nez v5, :cond_18

    .line 580
    const-string/jumbo v1, "com.tencent.mm.plugin.label.ui.ContactLabelManagerUI"

    goto/16 :goto_0

    .line 582
    :cond_18
    const-wide/32 v5, 0x200000

    cmp-long v5, v3, v5

    if-nez v5, :cond_19

    .line 584
    const-string/jumbo v1, "com.tencent.mm.plugin.brandservice.ui.BrandServiceIndexUI"

    goto/16 :goto_0

    .line 586
    :cond_19
    const-wide/32 v5, 0x400000

    cmp-long v5, v3, v5

    if-nez v5, :cond_1a

    .line 588
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 589
    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 591
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x10b25

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v1

    .line 592
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x10b25

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 593
    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsUserUI"

    goto/16 :goto_0

    .line 595
    :cond_1a
    const-wide/32 v5, 0x800000

    cmp-long v5, v3, v5

    if-nez v5, :cond_1b

    .line 597
    const-string/jumbo v1, "com.tencent.mm.plugin.favorite.ui.FavoriteIndexUI"

    goto/16 :goto_0

    .line 599
    :cond_1b
    const-wide/32 v5, 0x1000000

    cmp-long v5, v3, v5

    if-nez v5, :cond_1c

    .line 601
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsPrivacyUI"

    goto/16 :goto_0

    .line 603
    :cond_1c
    const-wide/32 v5, 0x2000000

    cmp-long v5, v3, v5

    if-nez v5, :cond_1d

    .line 605
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsAccountInfoUI"

    goto/16 :goto_0

    .line 607
    :cond_1d
    const-wide/32 v5, 0x4000000

    cmp-long v5, v3, v5

    if-nez v5, :cond_1e

    .line 609
    const-string/jumbo v1, "com.tencent.mm.plugin.mall.ui.MallIndexUI"

    goto/16 :goto_0

    .line 611
    :cond_1e
    const-wide/32 v5, 0x8000000

    cmp-long v5, v3, v5

    if-nez v5, :cond_23

    .line 612
    if-eqz p0, :cond_21

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string/jumbo v2, "weixin://dl/businessPay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string/jumbo v3, "reqkey"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "appid"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    new-instance v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dun:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    const/16 v2, 0x24

    iput v2, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aCA:I

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyD:Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "key_pay_info"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string/jumbo v3, "wallet_payu"

    const-string/jumbo v4, ".pay.ui.WalletPayUPayUI"

    const/4 v5, 0x1

    invoke-static {p0, v3, v4, v2, v5}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_1f
    const-string/jumbo v3, "wallet"

    const-string/jumbo v4, ".pay.ui.WalletPayUI"

    const/4 v5, 0x1

    invoke-static {p0, v3, v4, v2, v5}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_20
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, "reqkey null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_22
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, "payUri null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 613
    :cond_23
    const-wide/32 v5, 0x10000000

    cmp-long v5, v3, v5

    if-nez v5, :cond_24

    .line 615
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 616
    if-eqz v3, :cond_0

    .line 617
    const-string/jumbo v1, "appid"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 618
    const-string/jumbo v1, "com.tencent.mm.plugin.game.ui.GameDetailUI"

    .line 619
    const-string/jumbo v4, "game_app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    const-string/jumbo v3, "game_report_from_scene"

    const/16 v4, 0x63

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 623
    :cond_24
    const-wide/32 v5, 0x20000000

    cmp-long v5, v3, v5

    if-nez v5, :cond_25

    .line 625
    const-string/jumbo v1, "com.tencent.mm.plugin.game.ui.GameLibraryUI"

    goto/16 :goto_0

    .line 627
    :cond_25
    const-wide/32 v5, 0x40000000

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 629
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 630
    if-eqz v3, :cond_0

    .line 631
    const-string/jumbo v1, "url"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 634
    :try_start_2
    const-string/jumbo v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 639
    :goto_7
    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    .line 641
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    const-string/jumbo v1, "transaction_for_openapi_openwebview"

    sget-object v4, Lcom/tencent/mm/pluginsdk/d;->hdY:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v3

    goto/16 :goto_0

    .line 637
    :catch_1
    move-exception v1

    const-string/jumbo v1, "http://support.weixin.qq.com/deeplink/noaccess#wechat_redirect"

    goto :goto_7

    .line 652
    :cond_26
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 653
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/b;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 655
    :catch_2
    move-exception v1

    .line 656
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 660
    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 662
    :cond_28
    const-string/jumbo v2, "weixin://dl/businessTempSession/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 664
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 665
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 673
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 674
    if-nez v3, :cond_29

    .line 675
    const-string/jumbo v1, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v2, "tempsession uri is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 678
    :cond_29
    const-string/jumbo v1, "sessionFrom"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 679
    const-string/jumbo v1, "showtype"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 680
    const-string/jumbo v1, "username"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 681
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 682
    const-string/jumbo v1, "userName"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 684
    :cond_2a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 685
    const-string/jumbo v1, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v2, "tempsession user is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 688
    :cond_2b
    const-string/jumbo v3, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v6, "tempsession jump, %s, %s, %s, %s, %s."

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object p1, v7, v8

    const/4 v8, 0x4

    aput-object v5, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v6, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    const-string/jumbo v3, "finish_direct"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 694
    const-string/jumbo v3, "key_is_temp_session"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 695
    const-string/jumbo v3, "key_temp_session_from"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    const-string/jumbo v3, "key_temp_session_scene"

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 697
    const-string/jumbo v3, "key_temp_session_show_type"

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 699
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 700
    if-eqz v3, :cond_2c

    iget-wide v3, v3, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v3, v3

    if-gtz v3, :cond_2d

    .line 701
    :cond_2c
    sget-object v3, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/pluginsdk/d$3;

    invoke-direct {v5, v2, p0}, Lcom/tencent/mm/pluginsdk/d$3;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v3, v1, v4, v5}, Lcom/tencent/mm/model/y$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/y$c$a;)V

    .line 724
    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 722
    :cond_2d
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 726
    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2f
    move-object v4, v3

    goto/16 :goto_4
.end method

.method public static k(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 227
    if-nez p0, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 235
    :goto_0
    return v0

    .line 231
    :cond_0
    const-string/jumbo v0, "ticket"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    const/4 v0, 0x1

    goto :goto_0

    .line 235
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/d;->l(Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0
.end method

.method public static l(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 239
    if-nez p0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "weixin://dl/business/tempsession/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "weixin://dl/businessTempSession/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;J)Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    const-wide/16 v2, -0x1

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/d;->vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 204
    :cond_0
    cmp-long v0, v2, v5

    if-ltz v0, :cond_2

    .line 205
    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    and-long v4, v2, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    .line 206
    :cond_1
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 818
    const-string/jumbo v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    .line 819
    const/4 v0, 0x6

    .line 820
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 821
    invoke-static {p1}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 822
    const/4 v0, 0x7

    .line 827
    :cond_0
    :goto_0
    new-instance v2, Lcom/tencent/mm/pluginsdk/d$4;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/pluginsdk/d$4;-><init>(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    invoke-static {p0, p2, v0, v2}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;)V

    .line 841
    return-void

    .line 823
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 824
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public static vn(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 214
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/d;->vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/tencent/mm/pluginsdk/d;->hdZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->vo(Ljava/lang/String;)Z

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

.method public static vo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 219
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixin://dl/business"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static vp(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 396
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/d;->f(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static vq(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 793
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 796
    :cond_0
    return-object v0
.end method
