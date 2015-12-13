.class public final Lcom/tencent/mm/plugin/search/a/h;
.super Lcom/tencent/mm/modelsearch/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;
.implements Lcom/tencent/mm/storage/ap$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/h$b;,
        Lcom/tencent/mm/plugin/search/a/h$d;,
        Lcom/tencent/mm/plugin/search/a/h$e;,
        Lcom/tencent/mm/plugin/search/a/h$c;,
        Lcom/tencent/mm/plugin/search/a/h$f;,
        Lcom/tencent/mm/plugin/search/a/h$a;,
        Lcom/tencent/mm/plugin/search/a/h$h;,
        Lcom/tencent/mm/plugin/search/a/h$i;,
        Lcom/tencent/mm/plugin/search/a/h$g;
    }
.end annotation


# instance fields
.field bOw:Lcom/tencent/mm/au/g;

.field bOz:Lcom/tencent/mm/modelsearch/l;

.field fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

.field fla:Z

.field private flb:Lcom/tencent/mm/sdk/c/c;

.field private flc:Lcom/tencent/mm/sdk/c/c;

.field private fld:Lcom/tencent/mm/sdk/c/c;

.field fle:Lcom/tencent/mm/sdk/c/c;

.field flf:Lcom/tencent/mm/sdk/platformtools/ad;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 735
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/a;-><init>()V

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/a/h;->fla:Z

    .line 776
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/h$1;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->flb:Lcom/tencent/mm/sdk/c/c;

    .line 788
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/h$2;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->flc:Lcom/tencent/mm/sdk/c/c;

    .line 801
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/h$3;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->fld:Lcom/tencent/mm/sdk/c/c;

    .line 823
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/h$4;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->fle:Lcom/tencent/mm/sdk/c/c;

    .line 837
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iuw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/a/h$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/h$5;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->flf:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 737
    return-void
.end method

.method static synthetic aT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/model/ao;->eR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/at/g;->aJD()Lcom/tencent/mm/at/g;

    const-string/jumbo v0, "\u200b"

    invoke-static {p1, v0}, Lcom/tencent/mm/at/g;->bL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final AR()Z
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$a;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h;->fle:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 104
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ShouldRescanMessages"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h;->fld:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h;->flc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeNativeMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h;->flb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/l$a;
    .locals 6

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/h$h;-><init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 65
    iput-object p3, v0, Lcom/tencent/mm/modelsearch/a$a;->bNy:Ljava/util/Comparator;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h;->bOz:Lcom/tencent/mm/modelsearch/l;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/l$a;
    .locals 7

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->ajH()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/a/k;->flB:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p8

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/h$g;-><init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 54
    iput-object p5, v0, Lcom/tencent/mm/modelsearch/a$a;->bNy:Ljava/util/Comparator;

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h;->bOz:Lcom/tencent/mm/modelsearch/l;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$i;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p8

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/h$i;-><init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ap;Lcom/tencent/mm/storage/ap$c;)V
    .locals 4

    .prologue
    .line 753
    iget-object v0, p2, Lcom/tencent/mm/storage/ap$c;->iCL:Ljava/lang/String;

    const-string/jumbo v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->bOz:Lcom/tencent/mm/modelsearch/l;

    const v1, 0x10028

    new-instance v2, Lcom/tencent/mm/plugin/search/a/h$f;

    iget-object v3, p2, Lcom/tencent/mm/storage/ap$c;->iCM:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/search/a/h$f;-><init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    .line 757
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 6

    .prologue
    const v5, 0x10028

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 761
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 765
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 766
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h;->bOz:Lcom/tencent/mm/modelsearch/l;

    new-instance v3, Lcom/tencent/mm/plugin/search/a/h$d;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/search/a/h$d;-><init>(Lcom/tencent/mm/plugin/search/a/h;J)V

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    goto :goto_0

    .line 767
    :cond_2
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_talker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 768
    aget-object v0, v0, v4

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h;->bOz:Lcom/tencent/mm/modelsearch/l;

    new-instance v2, Lcom/tencent/mm/plugin/search/a/h$e;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/search/a/h$e;-><init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/lang/String;)V

    invoke-interface {v1, v5, v2}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    goto :goto_0

    .line 770
    :cond_3
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 771
    aget-object v0, v0, v4

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->bOz:Lcom/tencent/mm/modelsearch/l;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/h$c;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/search/a/h$c;-><init>(Lcom/tencent/mm/plugin/search/a/h;B)V

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string/jumbo v0, "SearchMessageLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Bb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lFy+BFEGOQDj1bSWVp0ZdGmE="

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    .line 75
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lFy+BFEGOQDj1bSWVp0ZdGmE="

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/j;->dH(I)Lcom/tencent/mm/modelsearch/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    .line 79
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Ba()Lcom/tencent/mm/modelsearch/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->bOz:Lcom/tencent/mm/modelsearch/l;

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bqw:Lcom/tencent/mm/au/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->bOw:Lcom/tencent/mm/au/g;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->bOz:Lcom/tencent/mm/modelsearch/l;

    const v1, 0x10027

    new-instance v2, Lcom/tencent/mm/plugin/search/a/h$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/h$b;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    .line 86
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h;->fle:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ShouldRescanMessages"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h;->fld:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h;->flc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 89
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeNativeMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h;->flb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ap;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$a;Landroid/os/Looper;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/c;->AV()Ljava/lang/String;

    .line 97
    const/4 v0, 0x1

    goto :goto_0
.end method
