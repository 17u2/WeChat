.class public final Lcom/tencent/mm/plugin/emoji/c/b;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;

.field private bFE:I

.field private cQu:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/bs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/bt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmbackupemojioperate"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x2ba

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 45
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/b;->apU:Lcom/tencent/mm/q/a;

    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/c/b;->bFE:I

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/c/b;->cQu:Ljava/util/List;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 3

    .prologue
    .line 79
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/c/b;->apT:Lcom/tencent/mm/q/d;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/b;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bs;

    .line 81
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/c/b;->bFE:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bs;->hDZ:I

    .line 82
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/b;->cQu:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bs;->hDY:Ljava/util/LinkedList;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/b;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/c/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 54
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMMlkyUMkkytTFiV2QSdgxd1RAb52w3hobz"

    const-string/jumbo v1, "errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/16 v0, -0x1b2

    if-ne p3, v0, :cond_0

    .line 56
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMMlkyUMkkytTFiV2QSdgxd1RAb52w3hobz"

    const-string/jumbo v1, "[cpan] batch backup emoji failed. over size."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->izn:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 59
    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->izn:Lcom/tencent/mm/storage/j$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/b;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bt;

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bt;->hEa:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bt;->hEa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 64
    const-string/jumbo v1, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMMlkyUMkkytTFiV2QSdgxd1RAb52w3hobz"

    const-string/jumbo v2, "[cpan] there are some emoji need to upload."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bt;->hEa:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ac;->O(Ljava/util/LinkedList;)Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x55005

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nt()Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/d;->Ne()V

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/b;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 70
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x2ba

    return v0
.end method
