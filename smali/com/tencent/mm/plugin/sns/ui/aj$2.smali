.class final Lcom/tencent/mm/plugin/sns/ui/aj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbd:Lcom/tencent/mm/plugin/sns/ui/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aj;)V
    .locals 0

    .prologue
    .line 1284
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aj$2;->gbd:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1288
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/anc;

    if-eqz v0, :cond_1

    .line 1289
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/anc;

    .line 1291
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->hCx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/aj;->qE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1295
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x276a

    const-string/jumbo v3, "1,0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 1298
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj$2;->gbd:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/aj;->a(Lcom/tencent/mm/plugin/sns/ui/aj;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ai/r;->aS(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1299
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1303
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aiF()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/anc;)Lcom/tencent/mm/model/t;

    .line 1319
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$2;->gbd:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aj;->notifyDataSetChanged()V

    .line 1321
    :cond_1
    return-void

    .line 1311
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 1313
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1314
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->release()V

    goto :goto_0
.end method
