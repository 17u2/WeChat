.class final Lcom/tencent/mm/plugin/sns/ui/as$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfQ:Lcom/tencent/mm/plugin/sns/ui/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/as;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/as$7;->gfQ:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;

    .line 297
    const-string/jumbo v1, "!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "musicRedirectListener click "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/l;

    .line 302
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;->fSf:Lcom/tencent/mm/protocal/b/anc;

    .line 304
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->hCx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/as;->qE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as$7;->gfQ:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ai/r;->aS(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 308
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x276a

    const-string/jumbo v3, "1,0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aiF()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/anc;)Lcom/tencent/mm/model/t;

    .line 329
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$7;->gfQ:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->gfH:Lcom/tencent/mm/plugin/sns/ui/as$a;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$7;->gfQ:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->gfH:Lcom/tencent/mm/plugin/sns/ui/as$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/as$a;->arq()V

    goto :goto_0

    .line 321
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->release()V

    goto :goto_1
.end method
