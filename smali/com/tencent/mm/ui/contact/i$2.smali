.class final Lcom/tencent/mm/ui/contact/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/s/l$a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBc:Lcom/tencent/mm/ui/contact/i;

.field final synthetic jBd:Lcom/tencent/mm/s/l$a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/i;Lcom/tencent/mm/s/l$a$b;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/i$2;->jBd:Lcom/tencent/mm/s/l$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$2;->jBd:Lcom/tencent/mm/s/l$a$b;

    iget-object v1, v1, Lcom/tencent/mm/s/l$a$b;->bzD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/i$2;->jBd:Lcom/tencent/mm/s/l$a$b;

    iget-object v2, v2, Lcom/tencent/mm/s/l$a$b;->bzD:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 118
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v1, v1

    if-lez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIXzeB5NZbbB0Dbk9yEMsmyuH6azdalesY="

    const-string/jumbo v1, "remove enterprise biz view item, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/i$2;->jBd:Lcom/tencent/mm/s/l$a$b;

    iget-object v4, v4, Lcom/tencent/mm/s/l$a$b;->bzD:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$2;->jBd:Lcom/tencent/mm/s/l$a$b;

    iget-object v1, v1, Lcom/tencent/mm/s/l$a$b;->bzD:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBd:Lcom/tencent/mm/s/l$a$b;

    iget-object v0, v0, Lcom/tencent/mm/s/l$a$b;->bzD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/l;->gq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/model/h;->dK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/i$2;->jBd:Lcom/tencent/mm/s/l$a$b;

    iget-object v2, v2, Lcom/tencent/mm/s/l$a$b;->bzD:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 133
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 139
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_4
    :goto_0
    return-void

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->e(Lcom/tencent/mm/ui/contact/i;)Lcom/tencent/mm/ui/contact/i$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->e(Lcom/tencent/mm/ui/contact/i;)Lcom/tencent/mm/ui/contact/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/contact/i$a;->ph(I)V

    goto :goto_0

    .line 157
    :cond_8
    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v1, v1

    if-lez v1, :cond_4

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 167
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 170
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->f(Lcom/tencent/mm/ui/contact/i;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->e(Lcom/tencent/mm/ui/contact/i;)Lcom/tencent/mm/ui/contact/i$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->e(Lcom/tencent/mm/ui/contact/i;)Lcom/tencent/mm/ui/contact/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$2;->jBc:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/contact/i$a;->ph(I)V

    goto/16 :goto_0
.end method
