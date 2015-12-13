.class public final Lcom/tencent/mm/plugin/favorite/ui/a/b;
.super Lcom/tencent/mm/plugin/favorite/ui/a/a;
.source "SourceFile"


# instance fields
.field private dqe:Z

.field private dqf:Ljava/util/List;

.field private dqg:Ljava/util/List;

.field private dqh:Ljava/util/List;

.field public dqi:Z

.field private dqj:Ljava/util/Map;

.field private dqk:Ljava/util/List;

.field private dql:Ljava/util/List;

.field private dqm:Ljava/util/List;

.field private dqn:Landroid/util/SparseArray;

.field private dqo:Z

.field public dqp:Lcom/tencent/mm/plugin/favorite/ui/c/a$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;-><init>()V

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqe:Z

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqh:Ljava/util/List;

    .line 59
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqi:Z

    .line 60
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqj:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqk:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dql:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqm:Ljava/util/List;

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    .line 67
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqo:Z

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/m;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/m;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/d;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/d;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/q;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/q;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/p;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/p;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/o;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/o;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/f;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/f;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/h;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/h;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/c;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/c;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    const/16 v1, 0xa

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/i;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/i;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    const/16 v1, 0xc

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/l;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/l;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    const/16 v1, 0xf

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/l;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/l;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    const/16 v1, 0xb

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/g;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/g;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    const/16 v1, 0xe

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/j;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/j;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    const/16 v1, 0x10

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/k;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/k;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    const/16 v1, 0x11

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/b;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    const/4 v1, -0x2

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/n;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/n;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->SO()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->SP()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqg:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqf:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqg:Ljava/util/List;

    .line 93
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqe:Z

    .line 94
    return-void
.end method

.method private SQ()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dql:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqo:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final SO()V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->SQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddIqcVNMHPVf7L5VBHHOuFbA="

    const-string/jumbo v1, "searching, do not load more data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->Sc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddIqcVNMHPVf7L5VBHHOuFbA="

    const-string/jumbo v1, "want to load more data, but now doing batchget"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/t;->i(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    goto :goto_0
.end method

.method public final SP()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 210
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddIqcVNMHPVf7L5VBHHOuFbA="

    const-string/jumbo v1, "reset data list beg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqe:Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqg:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "!44@/B4Tb64lLpLDEDz50PfddIqcVNMHPVf7L5VBHHOuFbA="

    const-string/jumbo v2, "before do recycle, need recycle list size[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqh:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v1, "!44@/B4Tb64lLpLDEDz50PfddIqcVNMHPVf7L5VBHHOuFbA="

    const-string/jumbo v2, "after do recycle, current can reused list size[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqh:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->SQ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 214
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddIqcVNMHPVf7L5VBHHOuFbA="

    const-string/jumbo v1, "on reset data list, last update time is %d, type is %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqh:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqc:Ljava/util/Set;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dpr:Lcom/tencent/mm/plugin/favorite/b/t$a;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/b/t;->b(JILjava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/favorite/b/t$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqg:Ljava/util/List;

    .line 216
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqg:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    .line 225
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqg:Ljava/util/List;

    if-nez v0, :cond_2

    .line 226
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddIqcVNMHPVf7L5VBHHOuFbA="

    const-string/jumbo v1, "reset data list fail, get null list, new empty one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqg:Ljava/util/List;

    .line 230
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->SQ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_3

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->g(JI)Z

    move-result v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddIqcVNMHPVf7L5VBHHOuFbA="

    const-string/jumbo v1, "least than page count, loadMoreData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->SO()V

    .line 238
    :cond_3
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqe:Z

    .line 239
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddIqcVNMHPVf7L5VBHHOuFbA="

    const-string/jumbo v1, "reset data list end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return-void

    .line 220
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddIqcVNMHPVf7L5VBHHOuFbA="

    const-string/jumbo v1, "on reset data list, do search, searchStr:%s, tagStr:%s, searchTypes:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dql:Ljava/util/List;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqm:Ljava/util/List;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqk:Ljava/util/List;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dql:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqm:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqk:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqh:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqc:Ljava/util/Set;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dpr:Lcom/tencent/mm/plugin/favorite/b/t$a;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/favorite/b/t$a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqg:Ljava/util/List;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqg:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v6

    .line 223
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2999

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public final SR()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final a(ZLcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 4

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqi:Z

    if-ne p1, v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 138
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqi:Z

    .line 139
    if-eqz p1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    if-eqz p2, :cond_1

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->bc(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqj:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dql:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    if-eqz p2, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dql:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 199
    if-eqz p3, :cond_2

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqm:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqo:Z

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->SP()V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqo:Z

    .line 205
    return-void
.end method

.method public final bR(Z)Ljava/util/List;
    .locals 3

    .prologue
    .line 152
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    if-eqz p1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 161
    :cond_2
    return-object v1
.end method

.method public final bo(J)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x1e

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/favorite/b/j;->bc(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    .line 345
    if-nez v1, :cond_0

    move v1, v2

    .line 377
    :goto_0
    return v1

    .line 348
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqj:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lt v3, v6, :cond_1

    .line 349
    const-string/jumbo v1, "!44@/B4Tb64lLpLDEDz50PfddIqcVNMHPVf7L5VBHHOuFbA="

    const-string/jumbo v3, "call select item, match max select count %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->favorite_max_selected_tips:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v1, v2

    .line 352
    goto :goto_0

    .line 354
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqj:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-wide v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    iget-wide v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_5

    .line 358
    iget-wide v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    iput-wide v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->SP()V

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 361
    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_2

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 365
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 366
    goto :goto_1

    .line 367
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    :cond_4
    move v1, v2

    .line 377
    goto :goto_0

    .line 369
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 370
    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_6

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 374
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 375
    goto :goto_2
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->gs(I)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 333
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->gs(I)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 265
    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    packed-switch v1, :pswitch_data_0

    .line 284
    :pswitch_0
    const-string/jumbo v1, "!44@/B4Tb64lLpLDEDz50PfddIqcVNMHPVf7L5VBHHOuFbA="

    const-string/jumbo v2, "get item view type unknown, %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    const/4 v0, -0x2

    :goto_0
    return v0

    .line 281
    :pswitch_1
    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->gs(I)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;

    .line 301
    if-nez v0, :cond_0

    .line 302
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddIqcVNMHPVf7L5VBHHOuFbA="

    const-string/jumbo v2, "unknown type %d, use unknown item creator"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->SN()V

    .line 305
    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    .line 309
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dtm:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->SQ()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->czp:Z

    .line 310
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dtm:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    iput-wide v3, v2, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->lastUpdateTime:J

    .line 311
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dtm:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqi:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->dqi:Z

    .line 312
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dtm:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqj:Ljava/util/Map;

    iput-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->dqj:Ljava/util/Map;

    .line 313
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dtm:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqp:Lcom/tencent/mm/plugin/favorite/ui/c/a$c;

    iput-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->dtp:Lcom/tencent/mm/plugin/favorite/ui/c/a$c;

    .line 316
    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final gs(I)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 2

    .prologue
    .line 323
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 324
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddIqcVNMHPVf7L5VBHHOuFbA="

    const-string/jumbo v1, "get item, but position error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    .line 327
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 250
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddIqcVNMHPVf7L5VBHHOuFbA="

    const-string/jumbo v1, "on notify data set changed requset, can exchange tempList[%B]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqe:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqe:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqf:Ljava/util/List;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqg:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqf:Ljava/util/List;

    .line 254
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqg:Ljava/util/List;

    .line 255
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqe:Z

    .line 257
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddIqcVNMHPVf7L5VBHHOuFbA="

    const-string/jumbo v1, "on notify data set changed end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->notifyDataSetChanged()V

    .line 259
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 382
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    .line 383
    if-nez v0, :cond_1

    .line 384
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddIqcVNMHPVf7L5VBHHOuFbA="

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v3, :cond_2

    .line 388
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddIqcVNMHPVf7L5VBHHOuFbA="

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqi:Z

    if-eqz v3, :cond_5

    .line 392
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cnN:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqj:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lt v3, v6, :cond_3

    .line 393
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddIqcVNMHPVf7L5VBHHOuFbA="

    const-string/jumbo v3, "call select item, match max select count %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->favorite_max_selected_tips:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 398
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cnN:Landroid/widget/CheckBox;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cnN:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 400
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqn:Landroid/util/SparseArray;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;

    .line 401
    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/c/a;->S(Landroid/view/View;)V

    goto :goto_0
.end method
