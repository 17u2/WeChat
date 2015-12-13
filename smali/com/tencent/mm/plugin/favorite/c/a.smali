.class public final Lcom/tencent/mm/plugin/favorite/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/c/a$a;
    }
.end annotation


# direct methods
.method public static p(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/c/a;->q(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/t;->o(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 72
    return-void
.end method

.method public static q(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/t;->bg(J)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/c/a$a;-><init>(Lcom/tencent/mm/plugin/favorite/b/i;)V

    const-string/jumbo v1, "AddFavService_copy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rx()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    goto :goto_0
.end method
