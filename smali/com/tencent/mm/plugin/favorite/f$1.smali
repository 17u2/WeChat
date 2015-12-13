.class final Lcom/tencent/mm/plugin/favorite/f$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmg:Lcom/tencent/mm/plugin/favorite/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/f;)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/f$1;->dmg:Lcom/tencent/mm/plugin/favorite/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 323
    const-string/jumbo v0, "!56@/B4Tb64lLpJgirOVllKOqsMVsHPVdE2j4huh0RrPdvCBgnM0vjG/4A=="

    const-string/jumbo v1, "runService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Ry()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->run()V

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RB()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rx()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rz()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RF()Lcom/tencent/mm/plugin/favorite/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/d;->run()V

    .line 329
    const/4 v0, 0x0

    return v0
.end method
