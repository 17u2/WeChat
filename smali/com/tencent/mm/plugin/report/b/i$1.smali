.class final Lcom/tencent/mm/plugin/report/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/b/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/b/i;->ain()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ap(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 41
    const-string/jumbo v0, "!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1"

    const-string/jumbo v1, "QueryMid onDispatch2WXServer req:%s limit:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {}, Lcom/tencent/mm/plugin/report/b/i;->as()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/i;->ll()I

    move-result v0

    if-gtz v0, :cond_0

    .line 44
    const-string/jumbo v0, "!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1"

    const-string/jumbo v1, "THE FUCKING querymid do too much! :%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/report/b/i;->as()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/aeo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aeo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/b/aep;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aep;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/querymid"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0x2ac

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v1

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aeo;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aeo;->ifF:Ljava/lang/String;

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aeo;

    iput v4, v0, Lcom/tencent/mm/protocal/b/aeo;->hNQ:I

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/report/b/i$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/report/b/i$1$1;-><init>(Lcom/tencent/mm/plugin/report/b/i$1;)V

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/q/s;->a(Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/s$a;Z)Lcom/tencent/mm/q/j;

    goto :goto_0
.end method
