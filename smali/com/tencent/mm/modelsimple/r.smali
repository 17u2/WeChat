.class public final Lcom/tencent/mm/modelsimple/r;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static bPH:Ljava/lang/String;

.field public static bPI:Ljava/lang/String;

.field public static bPJ:Ljava/lang/String;

.field public static bPK:Ljava/lang/String;

.field public static bPL:Ljava/lang/String;

.field public static bPM:Ljava/lang/String;

.field public static bPN:Ljava/lang/String;

.field private static bPO:I

.field private static bPP:I

.field private static bPQ:I


# instance fields
.field private apT:Lcom/tencent/mm/q/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    sput v0, Lcom/tencent/mm/modelsimple/r;->bPP:I

    .line 47
    sput v0, Lcom/tencent/mm/modelsimple/r;->bPQ:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 66
    sput p1, Lcom/tencent/mm/modelsimple/r;->bPO:I

    .line 67
    return-void
.end method

.method public static By()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/tencent/mm/modelsimple/r;->bPP:I

    return v0
.end method

.method public static Bz()Z
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/tencent/mm/modelsimple/r;->bPQ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dJ(I)Z
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/modelsimple/r;->bPO:I

    if-ne v0, p0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 76
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/b/rn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/rn;-><init>()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/rn;->dcJ:Ljava/lang/String;

    .line 79
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE="

    const-string/jumbo v3, "language %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/rn;->dcJ:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 82
    new-instance v1, Lcom/tencent/mm/protocal/b/ro;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ro;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 83
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getonlineinfo"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 84
    const/16 v1, 0x20e

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 85
    iput v6, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 86
    iput v6, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/r;->apT:Lcom/tencent/mm/q/d;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 94
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE="

    const-string/jumbo v1, "ongynetend %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    move-object v0, p5

    .line 97
    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ro;

    .line 98
    iget v1, v0, Lcom/tencent/mm/protocal/b/ro;->hUz:I

    sput v1, Lcom/tencent/mm/modelsimple/r;->bPP:I

    .line 99
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE="

    const-string/jumbo v2, "iconType:%d onlineInfoFlag:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/modelsimple/r;->bPP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/b/ro;->hBL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ro;->hUy:Ljava/lang/String;

    const-string/jumbo v2, "summary"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    const-string/jumbo v2, ".summary.banner"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/r;->bPH:Ljava/lang/String;

    .line 104
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE="

    const-string/jumbo v2, "onlineinfo, count:%d, summary:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/ro;->hUw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ro;->hUy:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v1, p5, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/rn;

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ro;->hUx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aay;

    .line 108
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/aay;->hEp:Lcom/tencent/mm/ao/b;

    invoke-virtual {v4}, Lcom/tencent/mm/ao/b;->aGD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/rn;->igM:Lcom/tencent/mm/protocal/b/cq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/cq;->hEp:Lcom/tencent/mm/ao/b;

    invoke-virtual {v5}, Lcom/tencent/mm/ao/b;->aGD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 109
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/aay;->ide:Ljava/lang/String;

    const-string/jumbo v3, "wording"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    const-string/jumbo v1, ".wording.title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/r;->bPI:Ljava/lang/String;

    .line 112
    const-string/jumbo v1, ".wording.notify"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/r;->bPJ:Ljava/lang/String;

    .line 113
    const-string/jumbo v1, ".wording.mute"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/r;->bPK:Ljava/lang/String;

    .line 114
    const-string/jumbo v1, ".wording.mute_tips"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/r;->bPL:Ljava/lang/String;

    .line 115
    const-string/jumbo v1, ".wording.exit"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/r;->bPM:Ljava/lang/String;

    .line 116
    const-string/jumbo v1, ".wording.exit_confirm"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/r;->bPN:Ljava/lang/String;

    .line 118
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE="

    const-string/jumbo v3, "detail: %s, %s %s %s %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aay;->ide:Ljava/lang/String;

    aput-object v2, v4, v5

    const/4 v2, 0x1

    sget-object v5, Lcom/tencent/mm/modelsimple/r;->bPI:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    sget-object v5, Lcom/tencent/mm/modelsimple/r;->bPJ:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x3

    sget-object v5, Lcom/tencent/mm/modelsimple/r;->bPM:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x4

    sget-object v5, Lcom/tencent/mm/modelsimple/r;->bPN:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/b/ro;->hBL:I

    sput v1, Lcom/tencent/mm/modelsimple/r;->bPQ:I

    .line 126
    sget-object v1, Lcom/tencent/mm/modelsimple/r;->bPH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rn()V

    .line 131
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/ro;->hBL:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/model/n;->t(Lcom/tencent/mm/storage/k;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qr()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/mm/storage/r;

    const-string/jumbo v1, "filehelper"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/r;->r(J)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 134
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 135
    return-void

    .line 131
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/r;->r(J)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v1

    const-string/jumbo v2, "filehelper"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x20e

    return v0
.end method
