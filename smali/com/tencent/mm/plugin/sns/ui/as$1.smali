.class final Lcom/tencent/mm/plugin/sns/ui/as$1;
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
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/as$1;->gfQ:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/l;

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->fSf:Lcom/tencent/mm/protocal/b/anc;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as$1;->gfQ:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hx;->hBd:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    const-string/jumbo v5, "!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "url:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v5, v1, v4}, Lcom/tencent/mm/pluginsdk/e;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sget-object v4, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    const-string/jumbo v5, "timeline"

    invoke-interface {v4, v3, v5, v1}, Lcom/tencent/mm/pluginsdk/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 79
    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 80
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string/jumbo v6, "K_sns_thumb_url"

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/za;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/za;->ias:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v1, "K_sns_raw_url"

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/hx;->hBd:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    const-string/jumbo v5, "!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg="

    const-string/jumbo v6, "put the thumb url %s redirectUrl %s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/za;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/za;->ias:Ljava/lang/String;

    aput-object v1, v7, v8

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hBd:Ljava/lang/String;

    aput-object v1, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_2
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "shortUrl"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "useJs"

    invoke-virtual {v4, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    const-string/jumbo v1, "type"

    const/16 v3, -0xff

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilt:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 93
    const-string/jumbo v1, "srcUsername"

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/anc;->ilt:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v1, "srcDisplayname"

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/anc;->ils:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    :cond_3
    const-string/jumbo v1, "sns_local_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/l;->fHy:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;->fHy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    const-string/jumbo v1, "KPublisherId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sns_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bM(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    if-eqz v1, :cond_5

    .line 105
    const-string/jumbo v1, "KAppId"

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    :cond_5
    if-eqz v0, :cond_6

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->aqd()Lcom/tencent/mm/plugin/sns/f/a;

    move-result-object v0

    .line 109
    const-string/jumbo v1, "KsnsViewId"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/a;->fOF:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    :cond_6
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as$1;->gfQ:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b61

    new-array v3, v10, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hx;->hBd:Ljava/lang/String;

    aput-object v2, v3, v9

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
