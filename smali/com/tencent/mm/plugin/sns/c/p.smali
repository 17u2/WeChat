.class public final Lcom/tencent/mm/plugin/sns/c/p;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public apT:Lcom/tencent/mm/q/d;

.field private apU:Lcom/tencent/mm/q/a;

.field public fHO:I

.field private fJo:J

.field private fJp:Lcom/tencent/mm/protocal/b/akd;

.field public type:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/c/p;-><init>(JILcom/tencent/mm/protocal/b/akd;)V

    .line 35
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/sns/c/p;->type:I

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/sns/c/p;->fHO:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJp:Lcom/tencent/mm/protocal/b/akd;

    .line 70
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->type:I

    .line 71
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    .line 72
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  op : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/p;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 76
    new-instance v1, Lcom/tencent/mm/protocal/b/akq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/b/akr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 78
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectop"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 79
    const/16 v1, 0xda

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 80
    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 81
    const v1, 0x3b9aca68

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->apU:Lcom/tencent/mm/q/a;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akq;

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/f/l;->cm(J)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    iget v1, v1, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->fHO:I

    .line 90
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->type:I

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/sns/c/p;->m(JI)Lcom/tencent/mm/protocal/b/akn;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/tencent/mm/protocal/b/akp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/akp;-><init>()V

    .line 93
    iput p3, v2, Lcom/tencent/mm/protocal/b/akp;->hBe:I

    .line 94
    iput p4, v2, Lcom/tencent/mm/protocal/b/akp;->ijw:I

    .line 95
    invoke-static {p5}, Lcom/tencent/mm/platformtools/n;->jx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/akp;->ijx:Lcom/tencent/mm/protocal/b/agu;

    .line 98
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/akp;->toByteArray()[B

    move-result-object v2

    .line 99
    new-instance v3, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v2

    .line 100
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akn;->idM:Lcom/tencent/mm/protocal/b/agt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 107
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/akq;->ijz:Ljava/util/LinkedList;

    .line 109
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/akq;->ijy:I

    .line 110
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public constructor <init>(JILcom/tencent/mm/protocal/b/akd;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/sns/c/p;->type:I

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/sns/c/p;->fHO:I

    .line 39
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJp:Lcom/tencent/mm/protocal/b/akd;

    .line 40
    iput p3, p0, Lcom/tencent/mm/plugin/sns/c/p;->type:I

    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    .line 42
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  op : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-eqz p4, :cond_0

    .line 44
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p4, Lcom/tencent/mm/protocal/b/akd;->iiJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/protocal/b/akd;->iiM:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/akq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/akr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectop"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0xda

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 52
    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 53
    const v1, 0x3b9aca68

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->apU:Lcom/tencent/mm/q/a;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akq;

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/f/l;->cm(J)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    iget v1, v1, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->fHO:I

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJp:Lcom/tencent/mm/protocal/b/akd;

    invoke-static {p1, p2, p3, v1}, Lcom/tencent/mm/plugin/sns/c/p;->a(JILcom/tencent/mm/protocal/b/akd;)Lcom/tencent/mm/protocal/b/akn;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/akq;->ijz:Ljava/util/LinkedList;

    .line 65
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/akq;->ijy:I

    .line 66
    return-void
.end method

.method private static a(JILcom/tencent/mm/protocal/b/akd;)Lcom/tencent/mm/protocal/b/akn;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/16 v5, 0x8

    .line 112
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/c/p;->m(JI)Lcom/tencent/mm/protocal/b/akn;

    move-result-object v0

    .line 115
    const/4 v2, 0x0

    .line 116
    const-string/jumbo v1, ""

    .line 117
    if-eq p2, v5, :cond_0

    const/16 v3, 0xa

    if-eq p2, v3, :cond_0

    if-eq p2, v7, :cond_0

    if-eq p2, v5, :cond_0

    if-ne p2, v6, :cond_2

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apa()Lcom/tencent/mm/plugin/sns/f/d;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lcom/tencent/mm/plugin/sns/f/d;->ce(J)Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/c;->apE()Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v2

    .line 124
    :cond_1
    if-eqz v2, :cond_2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/f/k;->aqd()Lcom/tencent/mm/plugin/sns/f/a;

    move-result-object v1

    .line 126
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/a;->fNy:Ljava/lang/String;

    .line 127
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "aduxinfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_2
    if-ne p2, v6, :cond_5

    .line 134
    if-eqz p3, :cond_3

    iget v2, p3, Lcom/tencent/mm/protocal/b/akd;->iiJ:I

    if-nez v2, :cond_4

    iget-wide v2, p3, Lcom/tencent/mm/protocal/b/akd;->iiM:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_4

    .line 187
    :cond_3
    :goto_0
    return-object v0

    .line 137
    :cond_4
    new-instance v2, Lcom/tencent/mm/protocal/b/ajx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajx;-><init>()V

    .line 138
    iget-wide v3, p3, Lcom/tencent/mm/protocal/b/akd;->iiM:J

    iput-wide v3, v2, Lcom/tencent/mm/protocal/b/ajx;->iiF:J

    .line 139
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->jx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ajx;->iiz:Lcom/tencent/mm/protocal/b/agu;

    .line 144
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajx;->toByteArray()[B

    move-result-object v1

    .line 145
    new-instance v2, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v1

    .line 146
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akn;->idM:Lcom/tencent/mm/protocal/b/agt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_5
    if-ne p2, v7, :cond_6

    .line 151
    new-instance v2, Lcom/tencent/mm/protocal/b/ajq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajq;-><init>()V

    .line 152
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->jx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ajq;->iiz:Lcom/tencent/mm/protocal/b/agu;

    .line 155
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajq;->toByteArray()[B

    move-result-object v1

    .line 156
    new-instance v2, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v1

    .line 157
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akn;->idM:Lcom/tencent/mm/protocal/b/agt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 159
    :catch_1
    move-exception v1

    goto :goto_0

    :cond_6
    if-ne p2, v5, :cond_7

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apa()Lcom/tencent/mm/plugin/sns/f/d;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/sns/f/d;->delete(J)Z

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apc()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/sns/f/h;->cg(J)Z

    .line 164
    new-instance v2, Lcom/tencent/mm/protocal/b/ajt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajt;-><init>()V

    .line 165
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->jx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ajt;->iiz:Lcom/tencent/mm/protocal/b/agu;

    .line 168
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajt;->toByteArray()[B

    move-result-object v1

    .line 169
    new-instance v2, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v1

    .line 170
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akn;->idM:Lcom/tencent/mm/protocal/b/agt;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 172
    :catch_2
    move-exception v1

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    .line 176
    if-eqz p3, :cond_3

    iget v1, p3, Lcom/tencent/mm/protocal/b/akd;->iiJ:I

    if-nez v1, :cond_8

    iget-wide v1, p3, Lcom/tencent/mm/protocal/b/akd;->iiM:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_3

    .line 179
    :cond_8
    new-instance v1, Lcom/tencent/mm/protocal/b/ako;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ako;-><init>()V

    .line 180
    iget v2, p3, Lcom/tencent/mm/protocal/b/akd;->iiJ:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/ako;->iiJ:I

    .line 183
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ako;->toByteArray()[B

    move-result-object v1

    .line 184
    new-instance v2, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v1

    .line 185
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akn;->idM:Lcom/tencent/mm/protocal/b/agt;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_0
.end method

.method private static m(JI)Lcom/tencent/mm/protocal/b/akn;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Lcom/tencent/mm/protocal/b/akn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/akn;-><init>()V

    .line 196
    new-instance v1, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akn;->idM:Lcom/tencent/mm/protocal/b/agt;

    .line 197
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/akn;->xw:J

    .line 198
    iput p2, v0, Lcom/tencent/mm/protocal/b/akn;->hNQ:I

    .line 199
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 204
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c/p;->apT:Lcom/tencent/mm/q/d;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/c/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 224
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "netId : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errType :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errMsg :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 226
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->type:I

    if-ne v0, v5, :cond_1

    .line 227
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 234
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 350
    :goto_1
    return-void

    .line 229
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/c/aa;->bY(J)V

    goto :goto_0

    .line 233
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/c/aa;->ca(J)V

    goto :goto_0

    .line 247
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->type:I

    packed-switch v0, :pswitch_data_0

    .line 346
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/aa;->Mp()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_1

    .line 249
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/c/aa;->bY(J)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/l;->delete(J)Z

    goto :goto_2

    .line 254
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/l;->cm(J)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    iput v5, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_pravited:I

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apS()V

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/f/l;->b(JLcom/tencent/mm/plugin/sns/f/k;)Z

    goto :goto_2

    .line 263
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/l;->cm(J)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    iput v4, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_pravited:I

    .line 266
    iput v4, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_localPrivate:I

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apU()V

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/f/l;->b(JLcom/tencent/mm/plugin/sns/f/k;)Z

    goto :goto_2

    .line 273
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/c/aa;->ca(J)V

    goto :goto_2

    .line 277
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/f/l;->cm(J)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v3

    .line 278
    if-eqz v3, :cond_3

    .line 280
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/akk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/akk;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/f/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/akk;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/akk;

    .line 282
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akk;->iji:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/akd;

    .line 283
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJp:Lcom/tencent/mm/protocal/b/akd;

    if-eqz v5, :cond_4

    iget v5, v1, Lcom/tencent/mm/protocal/b/akd;->iiJ:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJp:Lcom/tencent/mm/protocal/b/akd;

    iget v6, v6, Lcom/tencent/mm/protocal/b/akd;->iiJ:I

    if-ne v5, v6, :cond_4

    .line 288
    :goto_3
    if-eqz v1, :cond_5

    .line 289
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akk;->iji:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 291
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/akk;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/f/k;->al([B)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/f/l;->r(Lcom/tencent/mm/plugin/sns/f/k;)Z

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apc()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v0

    iget-wide v1, v3, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJp:Lcom/tencent/mm/protocal/b/akd;

    iget v3, v3, Lcom/tencent/mm/protocal/b/akd;->iiJ:I

    int-to-long v3, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJp:Lcom/tencent/mm/protocal/b/akd;

    iget v5, v5, Lcom/tencent/mm/protocal/b/akd;->ddd:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/f/h;->e(JJI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 300
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apa()Lcom/tencent/mm/plugin/sns/f/d;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/f/d;->ce(J)Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v3

    .line 301
    if-eqz v3, :cond_3

    .line 303
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/b/akk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/akk;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/f/c;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/akk;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/akk;

    .line 305
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akk;->iji:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/akd;

    .line 306
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJp:Lcom/tencent/mm/protocal/b/akd;

    if-eqz v5, :cond_6

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/akd;->iiM:J

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJp:Lcom/tencent/mm/protocal/b/akd;

    iget-wide v7, v7, Lcom/tencent/mm/protocal/b/akd;->iiM:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    .line 311
    :goto_4
    if-eqz v1, :cond_7

    .line 312
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akk;->iji:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 314
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/akk;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/f/c;->al([B)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apa()Lcom/tencent/mm/plugin/sns/f/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/f/d;->b(Lcom/tencent/mm/sdk/g/c;)Z

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apc()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v0

    iget-wide v1, v3, Lcom/tencent/mm/plugin/sns/f/c;->field_snsId:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJp:Lcom/tencent/mm/protocal/b/akd;

    iget-wide v3, v3, Lcom/tencent/mm/protocal/b/akd;->iiM:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJp:Lcom/tencent/mm/protocal/b/akd;

    iget v5, v5, Lcom/tencent/mm/protocal/b/akd;->ddd:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/f/h;->e(JJI)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 318
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 324
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/c/aa;->ca(J)V

    goto/16 :goto_2

    .line 328
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apa()Lcom/tencent/mm/plugin/sns/f/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/d;->delete(J)Z

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apc()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/h;->cg(J)Z

    goto/16 :goto_2

    .line 334
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/l;->cm(J)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_3

    .line 336
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/k;->ko(I)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/c/p;->fJo:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/f/l;->b(JLcom/tencent/mm/plugin/sns/f/k;)Z

    goto/16 :goto_2

    :cond_8
    move-object v1, v2

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto/16 :goto_3

    .line 227
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_1
    .end sparse-switch

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 210
    const/16 v0, 0xda

    return v0
.end method
