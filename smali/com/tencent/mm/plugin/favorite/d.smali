.class public final Lcom/tencent/mm/plugin/favorite/d;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    const-string/jumbo v0, "!44@/B4Tb64lLpIMYGLWQP0XoUD8QNbbru71Ie4c8M7MqWY="

    const-string/jumbo v1, "deal with fav notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rx()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/c/h;->aqT:Z

    if-eqz v0, :cond_0

    .line 21
    const-string/jumbo v0, "!44@/B4Tb64lLpIMYGLWQP0XoUD8QNbbru71Ie4c8M7MqWY="

    const-string/jumbo v1, "sending item, do not do sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    return v3

    .line 24
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/co;

    .line 25
    iget-object v0, p1, Lcom/tencent/mm/d/a/co;->ays:Lcom/tencent/mm/d/a/co$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/co$a;->ayt:[B

    .line 26
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 27
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/z;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/z;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0, v3}, Lcom/tencent/mm/a/l;->c([BI)I

    move-result v0

    goto :goto_1
.end method
