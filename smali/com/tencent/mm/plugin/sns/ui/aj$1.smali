.class final Lcom/tencent/mm/plugin/sns/ui/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ak$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/aj;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/aj$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/aj$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbc:Lcom/tencent/mm/plugin/sns/ui/aj$c;

.field final synthetic gbd:Lcom/tencent/mm/plugin/sns/ui/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aj;Lcom/tencent/mm/plugin/sns/ui/aj$c;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aj$1;->gbd:Lcom/tencent/mm/plugin/sns/ui/aj;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/aj$1;->gbc:Lcom/tencent/mm/plugin/sns/ui/aj$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v1, 0x7fffffff

    const/4 v4, 0x0

    .line 118
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    const-string/jumbo v2, "onFinishFixPos"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aj$1;->gbd:Lcom/tencent/mm/plugin/sns/ui/aj;

    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSnsList the thread id is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    const-string/jumbo v2, "copy list info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->fQb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->fQc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->gaT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v2, v4

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/k;->p(Lcom/tencent/mm/plugin/sns/f/k;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->fQb:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->fQc:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->gaT:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->axL:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_8

    move v0, v1

    :goto_5
    move v2, v0

    :goto_6
    iput v4, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->gaY:I

    move v3, v4

    :goto_7
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->axL:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_head:I

    if-ne v2, v0, :cond_b

    iget v6, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->gaY:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->gaY:I

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_8
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_head:I

    goto :goto_5

    :cond_9
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_8
    move v2, v0

    goto :goto_6

    :cond_a
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_head:I

    goto :goto_8

    :cond_b
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->axL:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_d

    :cond_c
    iput v1, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->gaY:I

    :cond_d
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    move v2, v4

    :goto_9
    iput v1, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->gaZ:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_f

    if-eqz v2, :cond_f

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_head:I

    if-ne v2, v0, :cond_f

    iget v3, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->gaZ:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->gaZ:I

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    :cond_e
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_head:I

    move v2, v0

    goto :goto_9

    :cond_f
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iput v4, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->gaZ:I

    :cond_10
    iput p5, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->fQe:I

    iput p6, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->fQd:I

    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reallyCount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " icount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->gaY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " edTIme "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->gaZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/aj;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final arR()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$1;->gbd:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aj;->notifyDataSetChanged()V

    .line 128
    return-void
.end method
