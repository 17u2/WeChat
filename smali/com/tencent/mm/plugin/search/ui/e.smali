.class public final Lcom/tencent/mm/plugin/search/ui/e;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e/h$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/e$a;
    }
.end annotation


# instance fields
.field private flW:Lcom/tencent/mm/sdk/platformtools/z;

.field private fmB:Ljava/util/List;

.field private fmC:Lcom/tencent/mm/plugin/search/ui/c/k;

.field private fmD:J

.field private fmE:J

.field private fmF:J

.field private fmG:J

.field private fmH:Lcom/tencent/mm/sdk/platformtools/z;

.field private fmI:I

.field fmJ:Z

.field private fmo:Z

.field private fmp:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;I)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/e$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/search/ui/e$1;-><init>(Lcom/tencent/mm/plugin/search/ui/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmH:Lcom/tencent/mm/sdk/platformtools/z;

    .line 289
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->flW:Lcom/tencent/mm/sdk/platformtools/z;

    .line 290
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmI:I

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->ajH()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/search/a/k;->flB:Z

    if-nez v1, :cond_0

    .line 43
    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p0, p2}, Lcom/tencent/mm/ui/e/g;->a(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmB:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    const/16 v1, 0x130

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    const/16 v1, 0x110

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    const/16 v1, 0x120

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    const/16 v1, 0x140

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/c/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p2, v0}, Lcom/tencent/mm/plugin/search/ui/c/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;ILjava/util/HashSet;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmC:Lcom/tencent/mm/plugin/search/ui/c/k;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/e;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmJ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmB:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/e;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmJ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/c/k;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmC:Lcom/tencent/mm/plugin/search/ui/c/k;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/ui/e;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmC:Lcom/tencent/mm/plugin/search/ui/c/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/ui/c/k;->cnl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ljava/util/HashSet;)V
    .locals 3

    .prologue
    .line 293
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmI:I

    .line 294
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmI:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmB:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmI:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/h;

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->bNu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->flW:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/ui/e/h;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)V

    .line 298
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/search/ui/e;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmp:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/e/h;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 170
    instance-of v0, p1, Lcom/tencent/mm/ui/e/c;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 172
    check-cast v0, Lcom/tencent/mm/ui/e/c;

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->bNu:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/ui/e/c;->bNv:Ljava/util/HashSet;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/search/ui/e;->f(Ljava/util/HashSet;)V

    .line 176
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/e/c;->jJe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    move v4, v3

    :goto_0
    if-ge v2, v5, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/e/c;->jJe:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/e/h$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/e/h$a;->gqM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v4, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_3

    iget-wide v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmD:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->ajH()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/search/a/k;->flB:Z

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->fmd:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmD:J

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmD:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/modelsearch/f;->h(IJ)V

    :cond_2
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcFLnoznksbWSdJTw7j/HAvM="

    const-string/jumbo v2, "firstItemTime=%d | abtest=%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmD:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->ajH()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/search/a/k;->flB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->ajH()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/search/a/k;->flB:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e/c;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 178
    :cond_4
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/e$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/e$a;-><init>(Lcom/tencent/mm/plugin/search/ui/e;Lcom/tencent/mm/ui/e/h;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/e$a;->run()V

    .line 179
    return-void

    .line 176
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/ui/e/c;->getType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->fmd:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmD:J

    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmD:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/modelsearch/f;->h(IJ)V

    goto :goto_1

    :sswitch_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmE:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->fmd:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmE:J

    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcFLnoznksbWSdJTw7j/HAvM="

    const-string/jumbo v1, "firstGetTopHitsTime=%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmE:J

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/modelsearch/f;->h(IJ)V

    goto :goto_2

    :sswitch_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmF:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->fmd:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmF:J

    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcFLnoznksbWSdJTw7j/HAvM="

    const-string/jumbo v1, "firstGetContactTime=%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmF:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/f;->h(IJ)V

    goto :goto_2

    :sswitch_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmG:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->fmd:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmG:J

    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcFLnoznksbWSdJTw7j/HAvM="

    const-string/jumbo v1, "firstGetChatroomTime=%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmG:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/f;->h(IJ)V

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch
.end method

.method protected final a(Lcom/tencent/mm/ui/e/a/a;)Z
    .locals 12

    .prologue
    .line 137
    instance-of v0, p1, Lcom/tencent/mm/ui/e/a/c;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmC:Lcom/tencent/mm/plugin/search/ui/c/k;

    iget v1, p1, Lcom/tencent/mm/ui/e/a/a;->fml:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/c/k;->foE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/e/d;->jJf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/h$b;

    iget v4, v0, Lcom/tencent/mm/ui/e/h$b;->jJp:I

    if-ne v4, v1, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/ui/e/h$b;->jJs:Lcom/tencent/mm/protocal/b/fk;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/ui/e/h$b;->jJs:Lcom/tencent/mm/protocal/b/fk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/fk;->hHQ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/e/h$b;->jJs:Lcom/tencent/mm/protocal/b/fk;

    sput-object v0, Lcom/tencent/mm/plugin/search/ui/a/l;->fou:Lcom/tencent/mm/protocal/b/fk;

    .line 140
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mm/ui/e/a/a;->eVC:Z

    if-eqz v0, :cond_f

    .line 141
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcFLnoznksbWSdJTw7j/HAvM="

    const-string/jumbo v1, "searchType=%d | searchScene=%d | kvPosition=%d | kvSubPosition=%d | kvSearchId=%s | kvDocId=%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/ui/e/a/a;->fml:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/ui/e/a/a;->fms:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/ui/e/a/a;->jJv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/ui/e/a/a;->jJw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/ui/e/a/a;->jJx:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p1, Lcom/tencent/mm/ui/e/a/a;->jJy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmo:Z

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->bNu:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/String;ZII)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmo:Z

    .line 149
    :cond_3
    const/4 v0, 0x1

    iget v2, p1, Lcom/tencent/mm/ui/e/a/a;->jJv:I

    iget v3, p1, Lcom/tencent/mm/ui/e/a/a;->jJw:I

    iget-object v4, p1, Lcom/tencent/mm/ui/e/a/a;->jJx:Ljava/lang/String;

    iget-wide v5, p1, Lcom/tencent/mm/ui/e/a/a;->jJy:J

    iget v1, p1, Lcom/tencent/mm/ui/e/a/a;->fml:I

    const/4 v7, -0x8

    if-ne v1, v7, :cond_5

    const/4 v1, 0x2

    :goto_0
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x2aef

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p1, Lcom/tencent/mm/ui/e/a/a;->fms:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 150
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 152
    :goto_2
    return v0

    .line 149
    :cond_5
    iget v1, p1, Lcom/tencent/mm/ui/e/a/a;->eaR:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_6
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_9
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x2

    iget v1, p1, Lcom/tencent/mm/ui/e/a/a;->fml:I

    const/4 v7, -0x5

    if-ne v1, v7, :cond_6

    const/16 v1, 0x10

    goto :goto_0

    :cond_6
    iget v1, p1, Lcom/tencent/mm/ui/e/a/a;->fml:I

    const/4 v7, -0x3

    if-ne v1, v7, :cond_7

    const/4 v1, 0x4

    goto :goto_0

    :cond_7
    iget v1, p1, Lcom/tencent/mm/ui/e/a/a;->fml:I

    const/4 v7, -0x4

    if-ne v1, v7, :cond_8

    const/4 v1, 0x3

    goto :goto_0

    :cond_8
    iget v1, p1, Lcom/tencent/mm/ui/e/a/a;->fml:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_9

    const/16 v1, 0xc

    goto :goto_0

    :cond_9
    iget v1, p1, Lcom/tencent/mm/ui/e/a/a;->fml:I

    const/4 v7, -0x2

    if-ne v1, v7, :cond_a

    const/16 v1, 0xb

    goto/16 :goto_0

    :cond_a
    iget v1, p1, Lcom/tencent/mm/ui/e/a/a;->fml:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_b

    const/16 v1, 0xd

    goto/16 :goto_0

    :cond_b
    iget v1, p1, Lcom/tencent/mm/ui/e/a/a;->fml:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_c

    const/16 v1, 0xe

    goto/16 :goto_0

    :cond_c
    iget v1, p1, Lcom/tencent/mm/ui/e/a/a;->fml:I

    const/16 v7, 0x10

    if-ne v1, v7, :cond_d

    const/16 v1, 0xf

    goto/16 :goto_0

    :cond_d
    iget v1, p1, Lcom/tencent/mm/ui/e/a/a;->fml:I

    const/16 v7, 0x8

    if-ne v1, v7, :cond_4

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_d
    iget-boolean v1, p1, Lcom/tencent/mm/ui/e/a/a;->jJz:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x9

    goto/16 :goto_0

    .line 152
    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method protected final ajK()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 97
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmo:Z

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmI:I

    .line 99
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmJ:Z

    .line 100
    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmD:J

    .line 101
    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmE:J

    .line 102
    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmF:J

    .line 103
    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmG:J

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/e;->f(Ljava/util/HashSet;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmC:Lcom/tencent/mm/plugin/search/ui/c/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->bNu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->flW:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/ui/c/k;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)V

    .line 106
    return-void
.end method

.method protected final clearCache()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->clearCache()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/h;

    .line 121
    invoke-interface {v0}, Lcom/tencent/mm/ui/e/h;->akg()V

    .line 122
    invoke-interface {v0}, Lcom/tencent/mm/ui/e/h;->qS()V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmC:Lcom/tencent/mm/plugin/search/ui/c/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/c/k;->akg()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmC:Lcom/tencent/mm/plugin/search/ui/c/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/c/k;->qS()V

    .line 126
    return-void
.end method

.method public final finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmo:Z

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmo:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->bNu:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v1

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/String;ZII)V

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 115
    return-void
.end method

.method protected final jl(I)Lcom/tencent/mm/ui/e/a/a;
    .locals 4

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/h;

    .line 64
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/e/h;->jl(I)Lcom/tencent/mm/ui/e/a/a;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    :cond_1
    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmC:Lcom/tencent/mm/plugin/search/ui/c/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/search/ui/c/k;->jl(I)Lcom/tencent/mm/ui/e/a/a;

    move-result-object v0

    move-object v2, v0

    .line 73
    :goto_0
    if-eqz v2, :cond_4

    .line 74
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/h;->akh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmC:Lcom/tencent/mm/plugin/search/ui/c/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/c/k;->akh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_5

    sub-int/2addr p1, v1

    :cond_3
    iput p1, v2, Lcom/tencent/mm/ui/e/a/a;->jJv:I

    .line 76
    :cond_4
    return-object v2

    .line 74
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 306
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/b;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 307
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 308
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmp:Z

    .line 309
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aUe()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/f;->ajZ()V

    .line 310
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hey:Lcom/tencent/mm/pluginsdk/h$n$c;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$n$c;->pause()V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmp:Z

    .line 313
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aUe()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/f;->aka()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmH:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmH:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final stopSearch()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fmH:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->stopSearch()V

    .line 132
    return-void
.end method
