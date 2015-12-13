.class public final Lcom/tencent/mm/plugin/gallery/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dxQ:Ljava/util/HashSet;

.field public dxR:Ljava/util/HashSet;

.field public dxS:Lcom/tencent/mm/plugin/gallery/model/g;

.field private dxT:I

.field public dxU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxT:I

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxU:I

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxQ:Ljava/util/HashSet;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxR:Ljava/util/HashSet;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/model/l;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v1, v0, [Lcom/tencent/mm/plugin/gallery/model/g$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxQ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/gallery/model/g$a;->o(Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxS:Lcom/tencent/mm/plugin/gallery/model/g;

    if-nez v0, :cond_0

    .line 120
    const-string/jumbo v0, "!44@/B4Tb64lLpJ5L+6ni0M40/51dT1B0+rdg/dvfzQEpuE="

    const-string/jumbo v1, "media query not init, init again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/l;->UO()V

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Ur()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/l$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/model/l$2;-><init>(Lcom/tencent/mm/plugin/gallery/model/l;Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->dxC:Lcom/tencent/mm/sdk/platformtools/z;

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/e;->dxz:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->dxC:Lcom/tencent/mm/sdk/platformtools/z;

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/e;->dxC:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void
.end method

.method public final UO()V
    .locals 5

    .prologue
    .line 37
    const-string/jumbo v0, "!44@/B4Tb64lLpJ5L+6ni0M40/51dT1B0+rdg/dvfzQEpuE="

    const-string/jumbo v1, "initQueryType: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxU:I

    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxS:Lcom/tencent/mm/plugin/gallery/model/g;

    .line 53
    :goto_0
    return-void

    .line 40
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxS:Lcom/tencent/mm/plugin/gallery/model/g;

    goto :goto_0

    .line 43
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxS:Lcom/tencent/mm/plugin/gallery/model/g;

    goto :goto_0

    .line 46
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxS:Lcom/tencent/mm/plugin/gallery/model/g;

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final UP()I
    .locals 5

    .prologue
    .line 61
    const-string/jumbo v0, "!44@/B4Tb64lLpJ5L+6ni0M40/51dT1B0+rdg/dvfzQEpuE="

    const-string/jumbo v1, "getQuerySource, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxT:I

    return v0
.end method

.method public final UQ()I
    .locals 5

    .prologue
    .line 66
    const-string/jumbo v0, "!44@/B4Tb64lLpJ5L+6ni0M40/51dT1B0+rdg/dvfzQEpuE="

    const-string/jumbo v1, "getQueryType, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxU:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/gallery/model/g$a;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxQ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public final gJ(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxU:I

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/l;->UO()V

    .line 34
    return-void
.end method

.method public final gK(I)V
    .locals 5

    .prologue
    .line 56
    const-string/jumbo v0, "!44@/B4Tb64lLpJ5L+6ni0M40/51dT1B0+rdg/dvfzQEpuE="

    const-string/jumbo v1, "setQuerySource, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/model/l;->dxT:I

    .line 58
    return-void
.end method
