.class public final Lcom/tencent/mm/plugin/sns/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/a/a/f$a;
    }
.end annotation


# instance fields
.field public auQ:Landroid/app/Activity;

.field public cwq:J

.field public eqF:I

.field public fGW:Ljava/util/Map;

.field public fGX:Ljava/util/Map;

.field public fGY:Ljava/util/Map;

.field private fGZ:Ljava/util/LinkedList;

.field public fGt:I

.field private fHa:Ljava/util/Map;

.field private fHb:I

.field public fHc:Landroid/view/View;

.field public fHd:Lcom/tencent/mm/plugin/sns/a/a/a;

.field private fHe:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGW:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGX:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGY:Ljava/util/Map;

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->eqF:I

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGZ:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHa:Ljava/util/Map;

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHb:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGt:I

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHc:Landroid/view/View;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHd:Lcom/tencent/mm/plugin/sns/a/a/a;

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->cwq:J

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHe:I

    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->eqF:I

    .line 58
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/ar;)V
    .locals 9

    .prologue
    .line 117
    .line 118
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHe:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->auQ:Landroid/app/Activity;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    :goto_0
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHe:I

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHd:Lcom/tencent/mm/plugin/sns/a/a/a;

    if-nez v1, :cond_1

    if-eqz p5, :cond_1

    sget-boolean v1, Lcom/tencent/mm/plugin/sns/c/ad;->fKN:Z

    if-eqz v1, :cond_1

    .line 122
    if-nez p8, :cond_5

    const/4 v2, 0x0

    .line 123
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/a;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGt:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHc:Landroid/view/View;

    iget v8, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHe:I

    move-wide v3, p6

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/a/a/a;-><init>(Lcom/tencent/mm/plugin/sns/f/a;JLandroid/view/View;ILandroid/view/View;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHd:Lcom/tencent/mm/plugin/sns/a/a/a;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHd:Lcom/tencent/mm/plugin/sns/a/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a;->fGB:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->UC()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/a/a/a$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/a/a/a$1;-><init>(Lcom/tencent/mm/plugin/sns/a/a/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGW:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGW:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v2

    .line 129
    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-gez v1, :cond_a

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGX:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGX:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 131
    :goto_2
    const/4 v4, 0x2

    if-lt v1, v4, :cond_7

    .line 132
    const-string/jumbo v1, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "passed localid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " viewid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " passedTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_2
    :goto_3
    return-void

    .line 119
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->auQ:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->auQ:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->auQ:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int v4, v2, v4

    if-ltz v4, :cond_4

    const/4 v4, 0x1

    aget v3, v3, v4

    const/16 v4, 0xc8

    if-le v3, v4, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, v2, v1

    goto/16 :goto_0

    :cond_4
    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_0

    .line 122
    :cond_5
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->gfG:Lcom/tencent/mm/plugin/sns/f/a;

    goto/16 :goto_1

    .line 130
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 135
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGX:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGY:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGY:Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v2

    move-object v4, p2

    move v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/a/a/f$a;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v7, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string/jumbo v1, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAdAdded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  isExposure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGZ:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGZ:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 162
    const-string/jumbo v1, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exposures item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHa:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_9
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->eqF:I

    invoke-direct {v1, p3, v2}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;I)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_3

    .line 139
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGW:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGX:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4
.end method

.method public final clear()V
    .locals 8

    .prologue
    .line 214
    const-string/jumbo v0, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clean the adRemove"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGY:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 221
    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->aFV:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->bQB:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/a/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apa()Lcom/tencent/mm/plugin/sns/f/d;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/s;->sT(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/f/d;->km(I)Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v3

    .line 225
    if-eqz v3, :cond_2

    .line 226
    iget v1, v3, Lcom/tencent/mm/plugin/sns/f/c;->field_localFlag:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lcom/tencent/mm/plugin/sns/f/c;->field_localFlag:I

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    .line 228
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHa:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHa:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 232
    :goto_3
    iput v0, v3, Lcom/tencent/mm/plugin/sns/f/c;->field_exposureTime:I

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apa()Lcom/tencent/mm/plugin/sns/f/d;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/f/c;->field_snsId:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/f/d;->b(JLcom/tencent/mm/plugin/sns/f/c;)Z

    goto :goto_2

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 240
    return-void

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0x2eea

    const/4 v4, 0x2

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    .line 183
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHd:Lcom/tencent/mm/plugin/sns/a/a/a;

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/tencent/mm/plugin/sns/c/ad;->fKN:Z

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHd:Lcom/tencent/mm/plugin/sns/a/a/a;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->dYy:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGC:J

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHd:Lcom/tencent/mm/plugin/sns/a/a/a;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGx:I

    if-gez v2, :cond_2

    iput v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGS:I

    :goto_0
    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGz:I

    if-gez v2, :cond_3

    iput v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGT:I

    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->bQC:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bM(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->bQD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGP:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGB:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGC:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGF:J

    cmp-long v3, v3, v8

    if-lez v3, :cond_0

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGI:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGI:J

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGF:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGI:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGL:J

    cmp-long v3, v3, v8

    if-lez v3, :cond_1

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGO:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGO:J

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGL:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGO:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoU()Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v10, v3}, Lcom/tencent/mm/plugin/sns/a/a/g;->f(I[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cbJ:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    const/16 v3, 0x7d0

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0xa

    const-string/jumbo v0, "!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "run on test kv "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoU()Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v10, v5}, Lcom/tencent/mm/plugin/sns/a/a/g;->f(I[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iput v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGS:I

    goto/16 :goto_0

    :cond_3
    iput v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fGT:I

    goto/16 :goto_1

    .line 188
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fHd:Lcom/tencent/mm/plugin/sns/a/a/a;

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGY:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGY:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGW:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    if-nez v0, :cond_6

    .line 204
    :goto_3
    return-void

    .line 197
    :cond_6
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v0

    .line 198
    const-string/jumbo v2, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onAdRemoved "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->eqF:I

    long-to-int v0, v0

    invoke-direct {v2, p3, v3, v0}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;II)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_3

    .line 203
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can not find onAdRemoved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->cwq:J

    .line 113
    return-void
.end method

.method public final onResume()V
    .locals 8

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->cwq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 89
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->cwq:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 79
    const-string/jumbo v5, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "before Key "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGY:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 83
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    sub-long/2addr v4, v2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fGY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 87
    const-string/jumbo v3, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update Key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
