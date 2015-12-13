.class public final Lcom/tencent/mm/plugin/favorite/b/z;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/z$a;
    }
.end annotation


# static fields
.field public static final dna:[B


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;

.field private dnb:Lcom/tencent/mm/plugin/favorite/b/z$a;

.field private dnc:J

.field private dnd:Z

.field public dne:Z

.field private selector:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/z;->dna:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->apT:Lcom/tencent/mm/q/d;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->selector:I

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/z$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/z$a;-><init>(Lcom/tencent/mm/plugin/favorite/b/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->dnb:Lcom/tencent/mm/plugin/favorite/b/z$a;

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->dnc:J

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/z;->dnd:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/z;->dne:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/b/me;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/me;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/b/mf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 55
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/favsync"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 56
    const/16 v1, 0x190

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 57
    const/16 v1, 0xc3

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 58
    const v1, 0x3b9acac3

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 59
    iput-boolean v2, v0, Lcom/tencent/mm/q/a$a;->bvT:Z

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->apU:Lcom/tencent/mm/q/a;

    .line 61
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->apT:Lcom/tencent/mm/q/d;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->selector:I

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/z$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/z$a;-><init>(Lcom/tencent/mm/plugin/favorite/b/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->dnb:Lcom/tencent/mm/plugin/favorite/b/z$a;

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->dnc:J

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/z;->dnd:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/z;->dne:Z

    .line 64
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/b/me;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/me;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 66
    new-instance v1, Lcom/tencent/mm/protocal/b/mf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 67
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/favsync"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 68
    const/16 v1, 0x190

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 69
    const/16 v1, 0xc3

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 70
    const v1, 0x3b9acac3

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 71
    iput-boolean v2, v0, Lcom/tencent/mm/q/a$a;->bvT:Z

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->apU:Lcom/tencent/mm/q/a;

    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/b/z;->selector:I

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/b/z;)V
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/me;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/z;->apU:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v1, v1, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/mf;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/mf;->hJm:Lcom/tencent/mm/protocal/b/agt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/me;->hJm:Lcom/tencent/mm/protocal/b/agt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/protocal/y;->i([B[B)[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RE()Lcom/tencent/mm/plugin/favorite/b/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/b/d;->Z([B)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->E([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/me;->hJm:Lcom/tencent/mm/protocal/b/agt;

    iget v2, v1, Lcom/tencent/mm/protocal/b/mf;->hHO:I

    iget v0, v0, Lcom/tencent/mm/protocal/b/me;->hJl:I

    and-int/2addr v0, v2

    if-nez v0, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsML+IZEK5rTOQ+E8FFnvbc="

    const-string/jumbo v1, "processEnd, minUpdateTime:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/favorite/b/z;->dnc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2019

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->dnc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/b/z;->dnc:J

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->h(JI)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v7, :cond_1

    invoke-virtual {v0, v5, v7}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/favorite/b/z;->dne:Z

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/favorite/b/z;->dnd:Z

    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsML+IZEK5rTOQ+E8FFnvbc="

    const-string/jumbo v2, "processEnd, start batch get list size:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/x;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/x;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsML+IZEK5rTOQ+E8FFnvbc="

    const-string/jumbo v1, "do scene BatchGetFav fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->Sm()V

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->dnd:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsML+IZEK5rTOQ+E8FFnvbc="

    const-string/jumbo v1, "delete or add, getfavinfo now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/aa;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->apT:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v5, v1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    :goto_0
    return-void

    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsML+IZEK5rTOQ+E8FFnvbc="

    const-string/jumbo v2, "continue flag:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/protocal/b/mf;->hHO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/z;->apT:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/b/z;[B)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    :try_start_0
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsML+IZEK5rTOQ+E8FFnvbc="

    const-string/jumbo v4, "processAddItem bufSize=%d"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/protocal/b/z;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/z;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/z;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/z;

    if-nez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsML+IZEK5rTOQ+E8FFnvbc="

    const-string/jumbo v1, "klem processAddItem favitem null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsML+IZEK5rTOQ+E8FFnvbc="

    const-string/jumbo v4, "klem processAddItem id:%d, flag:%d, updateSeq:%d, updateTime:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/b/z;->hBK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/protocal/b/z;->hBL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v0, Lcom/tencent/mm/protocal/b/z;->hBN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/protocal/b/z;->hBM:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/z;->hBL:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/z;->hBK:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bd(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/plugin/favorite/b/i;ZLjava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->dnd:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/z;->dnc:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/z;->hBM:I

    int-to-long v4, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/b/z;->dnc:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/b/z;->hBM:I

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/z;->dnc:J

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/protocal/b/z;->hBK:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->bd(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    iget v3, v0, Lcom/tencent/mm/protocal/b/z;->hBM:I

    int-to-long v3, v3

    mul-long/2addr v3, v8

    iput-wide v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    :goto_2
    iget v3, v0, Lcom/tencent/mm/protocal/b/z;->hBK:I

    iput v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/z;->hBN:I

    iput v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateSeq:I

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localSeq:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/z;->hBN:I

    if-ne v3, v4, :cond_5

    iget v3, v0, Lcom/tencent/mm/protocal/b/z;->hBM:I

    int-to-long v3, v3

    mul-long/2addr v3, v8

    iput-wide v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    :cond_5
    iget v3, v0, Lcom/tencent/mm/protocal/b/z;->hBL:I

    iput v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_flag:I

    iget v0, v0, Lcom/tencent/mm/protocal/b/z;->ddd:I

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_7
    move v2, v3

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 9

    .prologue
    const/16 v8, 0x2020

    const/16 v5, 0x2018

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/z;->apT:Lcom/tencent/mm/q/d;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/me;

    .line 84
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/z;->selector:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/me;->hJl:I

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RE()Lcom/tencent/mm/plugin/favorite/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/b/d;->RJ()Lcom/tencent/mm/plugin/favorite/b/c;

    move-result-object v3

    iget v1, v3, Lcom/tencent/mm/plugin/favorite/b/c;->field_configId:I

    if-eq v5, v1, :cond_0

    const-string/jumbo v1, "!44@/B4Tb64lLpJo6aGIdMTbA1IP7Tyw4gWsuuS54tHogoU="

    const-string/jumbo v4, "get sync key from fav db fail, try to load from mmdb"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "!44@/B4Tb64lLpJo6aGIdMTbA1IP7Tyw4gWsuuS54tHogoU="

    const-string/jumbo v2, "get sync from mmdb fail, has trans"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJo6aGIdMTbA1IP7Tyw4gWsuuS54tHogoU="

    const-string/jumbo v2, "get sync key, id %d, value %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v3, Lcom/tencent/mm/plugin/favorite/b/c;->field_configId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v3, Lcom/tencent/mm/plugin/favorite/b/c;->field_value:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/favorite/b/c;->field_value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jC(Ljava/lang/String;)[B

    move-result-object v1

    .line 87
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->E([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/me;->hJm:Lcom/tencent/mm/protocal/b/agt;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "!44@/B4Tb64lLpJo6aGIdMTbA1IP7Tyw4gWsuuS54tHogoU="

    const-string/jumbo v4, "get sync key(%s) from mmdb, do update fav sync key"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jC(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/b/d;->Z([B)V

    const-string/jumbo v2, "!44@/B4Tb64lLpJo6aGIdMTbA1IP7Tyw4gWsuuS54tHogoU="

    const-string/jumbo v3, "set fav sync key has trans"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 222
    sget v0, Lcom/tencent/mm/q/j$b;->bwt:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 94
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsML+IZEK5rTOQ+E8FFnvbc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rx()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/c/h;->aqT:Z

    if-eqz v0, :cond_0

    .line 96
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsML+IZEK5rTOQ+E8FFnvbc="

    const-string/jumbo v1, "sending item, skip sync onGYNetEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 124
    :goto_0
    return-void

    .line 100
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    :cond_2
    move-object v0, p5

    .line 105
    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/mf;

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/mf;->hJp:Lcom/tencent/mm/protocal/b/hn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hn;->hEF:Ljava/util/LinkedList;

    .line 107
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 108
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsML+IZEK5rTOQ+E8FFnvbc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdList size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->dnb:Lcom/tencent/mm/plugin/favorite/b/z$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/z$a;->dnf:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/z$a;->dng:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mf;->hJm:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v1

    .line 113
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/me;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/me;->hJm:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v0

    .line 115
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/y;->i([B[B)[B

    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RE()Lcom/tencent/mm/plugin/favorite/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/d;->Z([B)V

    .line 121
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2019

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/z;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 276
    const/16 v0, 0x190

    return v0
.end method

.method protected final lR()I
    .locals 1

    .prologue
    .line 217
    const/16 v0, 0x32

    return v0
.end method
