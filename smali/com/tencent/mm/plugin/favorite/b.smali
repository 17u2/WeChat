.class public final Lcom/tencent/mm/plugin/favorite/b;
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
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 20
    check-cast p1, Lcom/tencent/mm/d/a/ag;

    .line 21
    const-string/jumbo v0, "!56@/B4Tb64lLpLK8DfJ/28iK3pQHJpcM1PwDj1YbR9g7k8rUK5GRdDYeg=="

    const-string/jumbo v1, "do delete favitem, localId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ag;->avj:Lcom/tencent/mm/d/a/ag$a;

    iget-wide v3, v3, Lcom/tencent/mm/d/a/ag$a;->avl:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->avk:Lcom/tencent/mm/d/a/ag$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ag;->avj:Lcom/tencent/mm/d/a/ag$a;

    iget-wide v1, v1, Lcom/tencent/mm/d/a/ag$a;->avl:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/t;->a(JLjava/lang/Runnable;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/ag$b;->avd:Z

    .line 23
    return v5
.end method
