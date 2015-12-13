.class final Lcom/tencent/mm/plugin/emoji/model/k$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQp:Lcom/tencent/mm/plugin/emoji/model/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/k;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/k$1;->cQp:Lcom/tencent/mm/plugin/emoji/model/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 44
    instance-of v0, p1, Lcom/tencent/mm/d/a/kk;

    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Lcom/tencent/mm/d/a/kk;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/d/a/kk;->aHV:Lcom/tencent/mm/d/a/kk$a;

    iget v0, v0, Lcom/tencent/mm/d/a/kk$a;->avy:I

    packed-switch v0, :pswitch_data_0

    .line 70
    :cond_0
    :goto_0
    return v4

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k$1;->cQp:Lcom/tencent/mm/plugin/emoji/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/k;->cQl:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/d/a/kk;->aHV:Lcom/tencent/mm/d/a/kk$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/kk$a;->aHW:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k$1;->cQp:Lcom/tencent/mm/plugin/emoji/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/k;->cQm:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/k$1;->cQp:Lcom/tencent/mm/plugin/emoji/model/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/k;->cQl:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k$1;->cQp:Lcom/tencent/mm/plugin/emoji/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/k;->NA()V

    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/d/a/ap;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/tencent/mm/d/a/ap;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k$1;->cQp:Lcom/tencent/mm/plugin/emoji/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/k;->cQl:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ap$a;->avz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k$1;->cQp:Lcom/tencent/mm/plugin/emoji/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/k;->cQn:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ap$a;->avz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ap$a;->avA:Z

    if-eqz v0, :cond_2

    .line 58
    const-string/jumbo v0, "!44@/B4Tb64lLpLWvm2q38KMutnRw1woUJMne4w8IJaE0y8="

    const-string/jumbo v1, "emoji downloaded %s success"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ap$a;->avz:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ap$a;->avz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->Aw(Ljava/lang/String;)Z

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/l;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ap$a;->avz:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/c/l;-><init>(Ljava/lang/String;I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k$1;->cQp:Lcom/tencent/mm/plugin/emoji/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/k;->NA()V

    goto :goto_0

    .line 63
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLWvm2q38KMutnRw1woUJMne4w8IJaE0y8="

    const-string/jumbo v1, "emoji downloaded %s fail"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ap$a;->avz:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
