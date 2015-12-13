.class public final Lcom/tencent/mm/plugin/search/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;


# instance fields
.field fjO:Lcom/tencent/mm/sdk/c/c;

.field flA:Z

.field public flB:Z

.field flC:Lcom/tencent/mm/sdk/c/c;

.field private flD:Lcom/tencent/mm/sdk/c/c;

.field flE:Lcom/tencent/mm/sdk/c/c;

.field flF:Lcom/tencent/mm/q/d;

.field private flG:Landroid/content/BroadcastReceiver;

.field private flH:Ljava/lang/Runnable;

.field private flI:Lcom/tencent/mm/model/bc$a;

.field flv:Lcom/tencent/mm/plugin/search/a/a;

.field flw:Lcom/tencent/mm/plugin/search/a/f;

.field flx:Z

.field fly:Z

.field flz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flx:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fly:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flz:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flA:Z

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$2;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flC:Lcom/tencent/mm/sdk/c/c;

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$3;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flD:Lcom/tencent/mm/sdk/c/c;

    .line 342
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$4;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flE:Lcom/tencent/mm/sdk/c/c;

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$5;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flF:Lcom/tencent/mm/q/d;

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$6;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fjO:Lcom/tencent/mm/sdk/c/c;

    .line 390
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$7;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flG:Landroid/content/BroadcastReceiver;

    .line 403
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$8;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flH:Ljava/lang/Runnable;

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$9;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flI:Lcom/tencent/mm/model/bc$a;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/search/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flw:Lcom/tencent/mm/plugin/search/a/f;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flv:Lcom/tencent/mm/plugin/search/a/a;

    .line 89
    return-void
.end method

.method public static ajH()Lcom/tencent/mm/plugin/search/a/k;
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v0

    const-string/jumbo v1, "plugin.search"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/az;->eZ(Ljava/lang/String;)Lcom/tencent/mm/model/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/k;

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/k;-><init>()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/l/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/az;->a(Ljava/lang/String;Lcom/tencent/mm/model/ad;)Z

    .line 64
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final ai(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/a/k;->flB:Z

    .line 114
    const-string/jumbo v0, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v3, "p_search ab test: %b"

    new-array v4, v2, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/k;->flB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/search/a/a;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/search/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flv:Lcom/tencent/mm/plugin/search/a/a;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flw:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/f;->fkG:Lcom/tencent/mm/plugin/search/a/f$b;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/f;->fkG:Lcom/tencent/mm/plugin/search/a/f$b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/f$b;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lFyPQNXFSfawybgLhfIX+xtk="

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v4, "Duplicated daemon initialization detected, working queue maybe dirty!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flw:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/k;->flH:Ljava/lang/Runnable;

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f;->fkG:Lcom/tencent/mm/plugin/search/a/f$b;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/f;->fkG:Lcom/tencent/mm/plugin/search/a/f$b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/search/a/f$b;->fkR:Ljava/lang/Runnable;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flv:Lcom/tencent/mm/plugin/search/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/k;->flw:Lcom/tencent/mm/plugin/search/a/f;

    invoke-static {v0, v3}, Lcom/tencent/mm/modelsearch/j;->a(Lcom/tencent/mm/modelsearch/g;Lcom/tencent/mm/modelsearch/l;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/f;-><init>()V

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/f;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/modelsearch/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/a/a;-><init>()V

    .line 127
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/j;->a(Lcom/tencent/mm/modelsearch/h;)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/a/a;-><init>()V

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/j;->a(Lcom/tencent/mm/modelsearch/h;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/search/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/a/b;-><init>()V

    .line 133
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/j;->a(Lcom/tencent/mm/modelsearch/h;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/search/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/a/c;-><init>()V

    .line 136
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/j;->a(Lcom/tencent/mm/modelsearch/h;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Be()Ljava/util/LinkedList;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/h;

    .line 140
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/h;->create()V

    goto :goto_1

    .line 119
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/search/a/f$b;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/search/a/f$b;-><init>(Lcom/tencent/mm/plugin/search/a/f;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/search/a/f;->fkG:Lcom/tencent/mm/plugin/search/a/f$b;

    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lFyPQNXFSfawybgLhfIX+xtk="

    const-string/jumbo v3, "***** Search daemon initialized, waiting for starting."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/h;-><init>()V

    .line 144
    new-instance v3, Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/search/a/e;-><init>()V

    .line 145
    new-instance v4, Lcom/tencent/mm/plugin/search/a/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/search/a/g;-><init>()V

    .line 146
    new-instance v5, Lcom/tencent/mm/plugin/search/a/i;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/search/a/i;-><init>()V

    .line 148
    invoke-static {v2, v5}, Lcom/tencent/mm/modelsearch/j;->a(ILcom/tencent/mm/modelsearch/i;)V

    .line 149
    invoke-static {v6, v3}, Lcom/tencent/mm/modelsearch/j;->a(ILcom/tencent/mm/modelsearch/i;)V

    .line 150
    const/4 v3, 0x3

    invoke-static {v3, v0}, Lcom/tencent/mm/modelsearch/j;->a(ILcom/tencent/mm/modelsearch/i;)V

    .line 151
    const/4 v0, 0x4

    invoke-static {v0, v4}, Lcom/tencent/mm/modelsearch/j;->a(ILcom/tencent/mm/modelsearch/i;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->ajH()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/a/k;->flB:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "Activate"

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/k;->flE:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 160
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    const-string/jumbo v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 164
    if-eq v0, v6, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flx:Z

    .line 170
    :goto_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 171
    const-string/jumbo v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    const-string/jumbo v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->flG:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 176
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdateLanguage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->fjO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 177
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CheckLanguageChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->flD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 178
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AllAccountPostResetFinish"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->flC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 182
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Bd()V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/k;->ajJ()V

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/ag;->td()Lcom/tencent/mm/model/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k;->flI:Lcom/tencent/mm/model/bc$a;

    iget-boolean v2, v0, Lcom/tencent/mm/model/bc;->btP:Z

    if-eqz v2, :cond_7

    const-string/jumbo v0, "!32@/B4Tb64lLpIFIlpC8b6zf6sidN7sYXyI"

    const-string/jumbo v1, "add , is running , forbid add"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/k;->ajI()V

    .line 192
    return-void

    .line 154
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 164
    goto :goto_3

    .line 167
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/a/k;->flx:Z

    goto :goto_4

    .line 188
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/model/bc;->btQ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method final ajI()V
    .locals 3

    .prologue
    .line 265
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flz:Z

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flz:Z

    if-nez v0, :cond_2

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->flF:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 272
    const-string/jumbo v0, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v1, "waitAndStartDaemon wait for account initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flA:Z

    if-nez v0, :cond_3

    .line 278
    const-string/jumbo v0, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v1, "waitAndStartDaemon wait for all account post reset."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flA:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flw:Lcom/tencent/mm/plugin/search/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/f;->Bg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flw:Lcom/tencent/mm/plugin/search/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/f;->start()V

    .line 287
    :cond_0
    return-void

    .line 265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 274
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v1, "waitAndStartDaemon user is initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 280
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v1, "waitAndStartDaemon all account post reset."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method final ajJ()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flw:Lcom/tencent/mm/plugin/search/a/f;

    const/high16 v1, 0x10000

    new-instance v2, Lcom/tencent/mm/plugin/search/a/k$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/k$1;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/a/f;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    .line 319
    return-void
.end method

.method public final lV()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lW()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ag;->td()Lcom/tencent/mm/model/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k;->flI:Lcom/tencent/mm/model/bc$a;

    iget-boolean v2, v0, Lcom/tencent/mm/model/bc;->btP:Z

    if-eqz v2, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIFIlpC8b6zf6sidN7sYXyI"

    const-string/jumbo v1, "remove , is running , forbid remove"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdateLanguage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->fjO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k;->flG:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 245
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->flE:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 246
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CheckLanguageChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->flD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->flF:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 249
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AllAccountPostResetFinish"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->flC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flw:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/f;->fkG:Lcom/tencent/mm/plugin/search/a/f$b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/f;->fkG:Lcom/tencent/mm/plugin/search/a/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/a/f$b;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 253
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flv:Lcom/tencent/mm/plugin/search/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a;->close()V

    .line 255
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aUd()V

    .line 256
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->AY()V

    .line 258
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/a/k;->flz:Z

    .line 259
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/a/k;->flA:Z

    .line 260
    return-void

    .line 236
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/model/bc;->btQ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/f;->fkG:Lcom/tencent/mm/plugin/search/a/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/a/f$b;->quit()V

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/f;->fkG:Lcom/tencent/mm/plugin/search/a/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/a/f$b;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/a/f;->fkG:Lcom/tencent/mm/plugin/search/a/f$b;

    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lFyPQNXFSfawybgLhfIX+xtk="

    const-string/jumbo v1, "***** Search daemon quited."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method
