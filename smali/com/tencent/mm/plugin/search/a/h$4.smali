.class final Lcom/tencent/mm/plugin/search/a/h$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flg:Lcom/tencent/mm/plugin/search/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/h;)V
    .locals 1

    .prologue
    .line 823
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$4;->flg:Lcom/tencent/mm/plugin/search/a/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 826
    check-cast p1, Lcom/tencent/mm/d/a/d;

    .line 827
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lFy+BFEGOQDj1bSWVp0ZdGmE="

    const-string/jumbo v1, "ActivateEvent %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/d;->aug:Lcom/tencent/mm/d/a/d$a;

    iget-boolean v3, v3, Lcom/tencent/mm/d/a/d$a;->auh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    iget-object v0, p1, Lcom/tencent/mm/d/a/d;->aug:Lcom/tencent/mm/d/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/d$a;->auh:Z

    if-nez v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$4;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->flf:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    .line 833
    :goto_0
    return v4

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$4;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->flf:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    goto :goto_0
.end method
