.class final Lcom/tencent/mm/plugin/search/a/g$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkY:Lcom/tencent/mm/plugin/search/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/g;)V
    .locals 1

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/g$3;->fkY:Lcom/tencent/mm/plugin/search/a/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 314
    check-cast p1, Lcom/tencent/mm/d/a/cr;

    .line 315
    iget-object v0, p1, Lcom/tencent/mm/d/a/cr;->ayF:Lcom/tencent/mm/d/a/cr$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cr$a;->ayG:Lcom/tencent/mm/protocal/b/abp;

    .line 316
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xa0

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/g$3;->fkY:Lcom/tencent/mm/plugin/search/a/g;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    new-instance v1, Lcom/tencent/mm/ad/j;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ad/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 317
    const/4 v0, 0x0

    return v0
.end method
