.class public Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/AddrBookObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddrBookService"
.end annotation


# static fields
.field public static bBL:Z

.field public static bBO:Ljava/lang/String;

.field public static bwg:Z


# instance fields
.field private bBP:Lcom/tencent/mm/modelfriend/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    const-string/jumbo v0, "key_sync_session"

    sput-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bBO:Ljava/lang/String;

    .line 99
    sput-boolean v1, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bwg:Z

    .line 101
    sput-boolean v1, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bBL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 103
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService$1;-><init>(Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bBP:Lcom/tencent/mm/modelfriend/a$b;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const/high16 v7, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 135
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 137
    const-string/jumbo v3, "!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ="

    const-string/jumbo v4, "service start intent:%b"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    if-nez p1, :cond_1

    .line 139
    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ="

    const-string/jumbo v1, "intent == null, stop service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    .line 207
    :goto_1
    return v6

    :cond_0
    move v0, v2

    .line 137
    goto :goto_0

    .line 143
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bBO:Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 144
    cmpl-float v3, v0, v7

    if-nez v3, :cond_2

    .line 145
    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ="

    const-string/jumbo v1, "onStartCommand session == -1, stop service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto :goto_1

    .line 149
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aIr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 150
    sget-object v4, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bBO:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 151
    cmpl-float v5, v4, v0

    if-nez v5, :cond_3

    .line 152
    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ="

    const-string/jumbo v3, "onStartCommand session the same : %f"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto :goto_1

    .line 156
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bBO:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    const-string/jumbo v3, "!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ="

    const-string/jumbo v4, "onStartCommand new session:%f"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    sget-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bwg:Z

    if-eqz v0, :cond_4

    .line 161
    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ="

    const-string/jumbo v1, "service canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sput-boolean v2, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bwg:Z

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto :goto_1

    .line 167
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ag;->sY()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ="

    const-string/jumbo v1, "[onStartCommand] getCode is null, stop service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto/16 :goto_1

    .line 173
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ag;->tB()Z

    .line 175
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_6

    .line 176
    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ="

    const-string/jumbo v3, "account not ready, stop sync"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string/jumbo v3, "!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ="

    const-string/jumbo v4, "AddrBookService onStart [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto/16 :goto_1

    .line 180
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yu()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yq()Z

    move-result v0

    if-nez v0, :cond_8

    .line 181
    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ="

    const-string/jumbo v3, "start sync"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/tencent/mm/d/a/ea;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ea;-><init>()V

    .line 183
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 185
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->aM(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 187
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bBL:Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bBP:Lcom/tencent/mm/modelfriend/a$b;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/a;->a(Lcom/tencent/mm/modelfriend/a$b;)Z

    goto/16 :goto_1

    .line 192
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ="

    const-string/jumbo v3, "requestSync false, stop service"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto/16 :goto_1

    .line 197
    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ="

    const-string/jumbo v3, "can not sync addr book now, stop service"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
