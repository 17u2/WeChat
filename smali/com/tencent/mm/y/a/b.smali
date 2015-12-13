.class public final Lcom/tencent/mm/y/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bJs:Lcom/tencent/mm/y/a/a/b;

.field public bJt:Lcom/tencent/mm/y/a/c/f;

.field bJu:Ljava/util/concurrent/Executor;

.field public final bJv:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/a/a/b;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/b;->bJv:Ljava/util/Map;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/y/a/b;->bJs:Lcom/tencent/mm/y/a/a/b;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b;->bJP:Lcom/tencent/mm/y/a/c/f;

    iput-object v0, p0, Lcom/tencent/mm/y/a/b;->bJt:Lcom/tencent/mm/y/a/c/f;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b;->bJQ:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/tencent/mm/y/a/b;->bJu:Ljava/util/concurrent/Executor;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->bJs:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->bJK:Lcom/tencent/mm/y/a/c/a;

    iget-object v1, p0, Lcom/tencent/mm/y/a/b;->bJs:Lcom/tencent/mm/y/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/y/a/a/b;->bJM:Lcom/tencent/mm/y/a/c/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/a/c/a;->a(Lcom/tencent/mm/y/a/c/d;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/y/a/c;)V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->bJv:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/y/a/c;->Al()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9vFuItnPkMkA=="

    const-string/jumbo v1, "[cpan] remove image weak holder size:%d viewcode:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/a/b;->bJv:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/y/a/c;->Al()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public final hq(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->bJs:Lcom/tencent/mm/y/a/a/b;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->bJs:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->bJJ:Lcom/tencent/mm/y/a/c/j;

    invoke-interface {v0, p1}, Lcom/tencent/mm/y/a/c/j;->gX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
