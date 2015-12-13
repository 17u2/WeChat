.class public final Lcom/tencent/mm/plugin/favorite/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/q$a;
    }
.end annotation


# instance fields
.field public bEC:Ljava/util/HashMap;

.field public dmB:Lcom/tencent/mm/protocal/b/mj;

.field private dmC:Ljava/util/HashSet;

.field private dmD:Z

.field private dmE:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmB:Lcom/tencent/mm/protocal/b/mj;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->bEC:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmC:Ljava/util/HashSet;

    .line 125
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmD:Z

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmE:Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x37003

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jC(Ljava/lang/String;)[B

    move-result-object v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmB:Lcom/tencent/mm/protocal/b/mj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mj;->ah([B)Lcom/tencent/mm/ao/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+CtylgeQ6Ssm2sMYZK2a0"

    const-string/jumbo v1, "tag:\n%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmB:Lcom/tencent/mm/protocal/b/mj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/mj;->hQq:Ljava/util/LinkedList;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+CtylgeQ6Ssm2sMYZK2a0"

    const-string/jumbo v2, "init tag info set fail, %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmB:Lcom/tencent/mm/protocal/b/mj;

    goto :goto_0
.end method

.method private bM(Z)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->bEC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 71
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/q$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/q$a;->RU()V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/q$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/q$a;->RV()V

    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method private removeTag(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 258
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmC:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 263
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+CtylgeQ6Ssm2sMYZK2a0"

    const-string/jumbo v1, "remove tag %s, post"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/q$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/b/q$3;-><init>(Lcom/tencent/mm/plugin/favorite/b/q;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 272
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+CtylgeQ6Ssm2sMYZK2a0"

    const-string/jumbo v1, "remove tag %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/b/q;->ml(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private save()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmB:Lcom/tencent/mm/protocal/b/mj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/mj;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/q$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/b/q$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/q;[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 113
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmD:Z

    .line 114
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+CtylgeQ6Ssm2sMYZK2a0"

    const-string/jumbo v2, "save tag info set fail, %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final RT()I
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmB:Lcom/tencent/mm/protocal/b/mj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mj;->hQq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mi;

    .line 156
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mi;->hQp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    return v1
.end method

.method public final a(Lcom/tencent/mm/plugin/favorite/b/q$a;)V
    .locals 3

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->bEC:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 247
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    return-void

    .line 250
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+CtylgeQ6Ssm2sMYZK2a0"

    const-string/jumbo v1, "do remove tags: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/b/q;->removeTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 2

    .prologue
    .line 238
    if-nez p1, :cond_1

    .line 244
    :cond_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->hQs:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/b/q;->removeTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final gp(I)Ljava/util/List;
    .locals 3

    .prologue
    .line 133
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 136
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmD:Z

    if-eqz v0, :cond_3

    .line 137
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+CtylgeQ6Ssm2sMYZK2a0"

    const-string/jumbo v1, "want get tag list, it is dirty, reload data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmB:Lcom/tencent/mm/protocal/b/mj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mj;->hQq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mi;

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmE:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mi;->hQp:Ljava/util/LinkedList;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 142
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmD:Z

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmE:Ljava/util/List;

    goto :goto_0
.end method

.method public final mj(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmC:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+CtylgeQ6Ssm2sMYZK2a0"

    const-string/jumbo v1, "has add tag %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmC:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 172
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+CtylgeQ6Ssm2sMYZK2a0"

    const-string/jumbo v1, "add tag %s, post"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/q$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/b/q$2;-><init>(Lcom/tencent/mm/plugin/favorite/b/q;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 181
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+CtylgeQ6Ssm2sMYZK2a0"

    const-string/jumbo v1, "add tag %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/b/q;->mk(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final mk(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->jr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    const/16 v0, 0x23

    .line 189
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 190
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    .line 194
    :goto_0
    const/4 v4, 0x0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmB:Lcom/tencent/mm/protocal/b/mj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mj;->hQq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mi;

    .line 196
    iget v7, v0, Lcom/tencent/mm/protocal/b/mi;->hQo:I

    if-ne v7, v1, :cond_0

    .line 207
    :goto_2
    if-nez v0, :cond_5

    .line 208
    new-instance v0, Lcom/tencent/mm/protocal/b/mi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mi;-><init>()V

    .line 209
    iput v1, v0, Lcom/tencent/mm/protocal/b/mi;->hQo:I

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmB:Lcom/tencent/mm/protocal/b/mj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mj;->hQq:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 214
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/mi;->hQp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mh;

    .line 215
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mh;->hQn:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 216
    if-nez v0, :cond_2

    .line 235
    :goto_5
    return-void

    .line 199
    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/b/mi;->hQo:I

    if-le v0, v1, :cond_1

    .line 200
    new-instance v0, Lcom/tencent/mm/protocal/b/mi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mi;-><init>()V

    .line 201
    iput v1, v0, Lcom/tencent/mm/protocal/b/mi;->hQo:I

    .line 202
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmB:Lcom/tencent/mm/protocal/b/mj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/mj;->hQq:Ljava/util/LinkedList;

    invoke-virtual {v4, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 205
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 206
    goto :goto_1

    .line 218
    :cond_2
    if-lez v0, :cond_3

    .line 219
    new-instance v0, Lcom/tencent/mm/protocal/b/mh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mh;-><init>()V

    .line 220
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/mh;->hQm:Ljava/lang/String;

    .line 221
    iput-object v5, v0, Lcom/tencent/mm/protocal/b/mh;->hQn:Ljava/lang/String;

    .line 222
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mi;->hQp:Ljava/util/LinkedList;

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/q;->save()V

    .line 224
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/favorite/b/q;->bM(Z)V

    goto :goto_5

    .line 227
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    new-instance v0, Lcom/tencent/mm/protocal/b/mh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mh;-><init>()V

    .line 230
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/mh;->hQm:Ljava/lang/String;

    .line 231
    iput-object v5, v0, Lcom/tencent/mm/protocal/b/mh;->hQn:Ljava/lang/String;

    .line 232
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mi;->hQp:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/favorite/b/q;->bM(Z)V

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/q;->save()V

    goto :goto_5

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method

.method final ml(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->jr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 279
    const/16 v0, 0x23

    .line 280
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 281
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmB:Lcom/tencent/mm/protocal/b/mj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mj;->hQq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mi;

    .line 287
    iget v8, v0, Lcom/tencent/mm/protocal/b/mi;->hQo:I

    if-ne v8, v1, :cond_1

    move-object v5, v0

    .line 295
    :goto_2
    if-nez v5, :cond_2

    .line 317
    :cond_0
    :goto_3
    return-void

    .line 290
    :cond_1
    iget v0, v0, Lcom/tencent/mm/protocal/b/mi;->hQo:I

    if-gt v0, v1, :cond_0

    .line 293
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 294
    goto :goto_1

    .line 300
    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/mi;->hQp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v3

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mh;

    .line 301
    iget-object v9, v0, Lcom/tencent/mm/protocal/b/mh;->hQn:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    .line 302
    if-nez v9, :cond_6

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RG()Lcom/tencent/mm/plugin/favorite/b/m;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mh;->hQm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "select count(localId) from FavSearchInfo where tagContent like \'%"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "%\'"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "!44@/B4Tb64lLpJsn1mVENy+3Kn9mozmqfj86jSpPUP/HeE="

    const-string/jumbo v9, "is tag exist sql {%s}"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v0, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/tencent/mm/plugin/favorite/b/m;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v7, v0, v6}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_5
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    if-lez v0, :cond_5

    move v0, v4

    :goto_6
    if-nez v0, :cond_0

    .line 304
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/mi;->hQp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 305
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/mi;->hQp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/q;->dmB:Lcom/tencent/mm/protocal/b/mj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mj;->hQq:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 308
    :cond_4
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/favorite/b/q;->bM(Z)V

    .line 309
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/q;->save()V

    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 303
    goto :goto_6

    .line 312
    :cond_6
    if-gtz v9, :cond_0

    .line 315
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 316
    goto/16 :goto_4

    :cond_7
    move v0, v3

    goto :goto_5

    :cond_8
    move-object v5, v6

    goto/16 :goto_2

    :cond_9
    move v1, v0

    goto/16 :goto_0
.end method
