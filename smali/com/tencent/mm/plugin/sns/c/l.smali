.class public final Lcom/tencent/mm/plugin/sns/c/l;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static fJf:Ljava/util/Vector;


# instance fields
.field public apT:Lcom/tencent/mm/q/d;

.field private apU:Lcom/tencent/mm/q/a;

.field private auI:Ljava/lang/String;

.field public dYy:Z

.field final eUX:I

.field private fJc:Z

.field public fJd:J

.field private fJe:J

.field public fJg:Ljava/util/ArrayList;

.field public fJh:I

.field public fJi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/c/l;->fJf:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 29
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/c/l;->fJd:J

    .line 30
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/c/l;->fJe:J

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/l;->dYy:Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/l;->fJg:Ljava/util/ArrayList;

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/sns/c/l;->fJh:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/sns/c/l;->fJi:I

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/l;->auI:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 62
    new-instance v3, Lcom/tencent/mm/protocal/b/akb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/akb;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 63
    new-instance v3, Lcom/tencent/mm/protocal/b/akc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/akc;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 64
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/mmsnsclassifytimeline"

    iput-object v3, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 65
    const/16 v3, 0x259

    iput v3, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 66
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 67
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/l;->apU:Lcom/tencent/mm/q/a;

    .line 70
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/c/l;->fJd:J

    .line 71
    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/l;->fJc:Z

    .line 73
    iput v6, p0, Lcom/tencent/mm/plugin/sns/c/l;->eUX:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/l;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akb;

    .line 76
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/akb;->iiQ:Ljava/lang/String;

    .line 77
    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/akb;->iiR:J

    .line 78
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/akb;->iiS:Ljava/lang/String;

    .line 79
    iput v1, v0, Lcom/tencent/mm/protocal/b/akb;->iiT:I

    .line 81
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjkUChHe2wUPEl78VvxMvfRcdhohgoUReg=="

    const-string/jumbo v3, "maxid %s classifyid %s classifyType %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->bM(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/protocal/b/akk;)Lcom/tencent/mm/plugin/sns/f/k;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/k;-><init>()V

    .line 86
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/akk;->ijb:Lcom/tencent/mm/protocal/b/agt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 90
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjkUChHe2wUPEl78VvxMvfRcdhohgoUReg=="

    const-string/jumbo v3, "from server %d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/tencent/mm/protocal/b/akk;->xw:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/k;->sx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/akk;->ijb:Lcom/tencent/mm/protocal/b/agt;

    new-array v2, v7, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    .line 98
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/akk;->hDb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    .line 99
    iget v1, p1, Lcom/tencent/mm/protocal/b/akk;->exj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/k;->dk(I)V

    .line 100
    iget v1, p1, Lcom/tencent/mm/protocal/b/akk;->ijc:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_likeFlag:I

    .line 101
    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/akk;->xw:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/k;->ch(J)V

    .line 102
    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/akk;->xw:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/k;->cj(J)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/l;->eUX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/k;->kl(I)V

    .line 107
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/akk;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/k;->al([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v1

    .line 113
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/akk;->hDb:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    .line 114
    iget v2, v1, Lcom/tencent/mm/protocal/b/anc;->iau:I

    .line 115
    iput v2, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_pravited:I

    .line 116
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvjkUChHe2wUPEl78VvxMvfRcdhohgoUReg=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ext flag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/protocal/b/akk;->ijm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apU()V

    .line 118
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/k;->b(Lcom/tencent/mm/protocal/b/anc;)V

    .line 119
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_type:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/l;->fJf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 45
    return-void
.end method

.method public static rN(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/l;->fJf:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/l;->fJf:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 52
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static rO(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/l;->fJf:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 57
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 176
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c/l;->apT:Lcom/tencent/mm/q/d;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/l;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/c/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/16 v5, 0xd4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 125
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjkUChHe2wUPEl78VvxMvfRcdhohgoUReg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "netId : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errType :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 127
    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akc;

    .line 128
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tR()Lcom/tencent/mm/protocal/g$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/g$d;->hzK:I

    const/16 v4, 0xcf

    if-eq v1, v4, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tR()Lcom/tencent/mm/protocal/g$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/g$d;->hzK:I

    if-eqz v1, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tR()Lcom/tencent/mm/protocal/g$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/g$d;->hzK:I

    if-eq v1, v5, :cond_0

    .line 131
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/l;->rO(Ljava/lang/String;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/l;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 150
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tR()Lcom/tencent/mm/protocal/g$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/g$d;->hzK:I

    if-ne v1, v5, :cond_2

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/l;->dYy:Z

    .line 136
    iget v1, v0, Lcom/tencent/mm/protocal/b/akc;->iiU:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/c/l;->fJh:I

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akc;->hDm:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/c/l;->auI:Ljava/lang/String;

    .line 139
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/c/l;->fJd:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bN(J)Ljava/lang/String;

    .line 140
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvjkUChHe2wUPEl78VvxMvfRcdhohgoUReg=="

    const-string/jumbo v4, "resp objCount %d desc %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/akc;->ibG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/l;->auI:Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akc;->hFj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/akk;

    .line 142
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/c/l;->b(Lcom/tencent/mm/protocal/b/akk;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/l;->fJg:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v1, v3

    .line 135
    goto :goto_1

    .line 148
    :cond_3
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/l;->rO(Ljava/lang/String;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/l;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0x259

    return v0
.end method
