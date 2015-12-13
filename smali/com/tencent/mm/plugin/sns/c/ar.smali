.class public final Lcom/tencent/mm/plugin/sns/c/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cdf:Ljava/util/regex/Pattern;


# instance fields
.field public aFZ:Lcom/tencent/mm/protocal/b/anc;

.field private ecu:Ljava/lang/String;

.field fHM:I

.field fHN:I

.field fLI:Lcom/tencent/mm/plugin/sns/f/k;

.field fML:Ljava/util/List;

.field fMM:I

.field fMN:Ljava/lang/String;

.field fMO:Ljava/lang/String;

.field fMP:Ljava/util/LinkedList;

.field fMQ:Ljava/util/LinkedList;

.field public fMR:Lcom/tencent/mm/protocal/b/zb;

.field fMS:Lcom/tencent/mm/protocal/b/akk;

.field fMT:Lcom/tencent/mm/protocal/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-string/jumbo v0, "(\n){3,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/c/ar;->cdf:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/tencent/mm/modelsns/a;->BR()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/b/zb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMS:Lcom/tencent/mm/protocal/b/akk;

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/k;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    new-instance v1, Lcom/tencent/mm/protocal/b/ar;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ar;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/k;->hBk:Lcom/tencent/mm/protocal/b/ar;

    new-instance v1, Lcom/tencent/mm/protocal/b/aw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/k;->hBl:Lcom/tencent/mm/protocal/b/aw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMT:Lcom/tencent/mm/protocal/b/k;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->ecu:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->ecu:Ljava/lang/String;

    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMM:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iput p1, v0, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    .line 47
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "contentType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iput v5, v0, Lcom/tencent/mm/protocal/b/anc;->iau:I

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->ecu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zb;->hBO:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iput v5, v0, Lcom/tencent/mm/protocal/b/zb;->iaz:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iput v5, v0, Lcom/tencent/mm/protocal/b/zb;->iaA:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iput v5, v0, Lcom/tencent/mm/protocal/b/zb;->iau:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iput v5, v0, Lcom/tencent/mm/protocal/b/zb;->iaD:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iput v5, v0, Lcom/tencent/mm/protocal/b/zb;->buJ:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iput v5, v0, Lcom/tencent/mm/protocal/b/zb;->iaF:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iput v5, v0, Lcom/tencent/mm/protocal/b/zb;->iaH:I

    .line 64
    new-instance v0, Lcom/tencent/mm/protocal/b/akk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/akk;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/protocal/b/akk;->xw:J

    iput v5, v0, Lcom/tencent/mm/protocal/b/akk;->exj:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/akk;->ijc:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akk;->hDb:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    iput v5, v0, Lcom/tencent/mm/protocal/b/akk;->ijd:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/akk;->ije:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akk;->ijl:Ljava/util/LinkedList;

    iput v5, v0, Lcom/tencent/mm/protocal/b/akk;->ijj:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/akk;->ijk:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akk;->iji:Ljava/util/LinkedList;

    iput v5, v0, Lcom/tencent/mm/protocal/b/akk;->ijg:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/akk;->ijh:I

    iput v7, v0, Lcom/tencent/mm/protocal/b/akk;->ijm:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/akk;->ijc:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/akk;->ijn:I

    new-instance v1, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    new-array v2, v5, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akk;->ijb:Lcom/tencent/mm/protocal/b/agt;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMS:Lcom/tencent/mm/protocal/b/akk;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_localFlag:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_localFlag:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/k;->dk(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_type:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->ecu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    iput v5, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_pravited:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    const-string/jumbo v1, "0000099999999999999999999"

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_stringSeq:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/f/k;->kl(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apU()V

    .line 77
    if-eq p1, v7, :cond_0

    if-ne p1, v6, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/k;->kl(I)V

    .line 82
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/f/k;->ko(I)V

    .line 87
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMQ:Ljava/util/LinkedList;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMQ:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zb;->iaG:Ljava/util/LinkedList;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 93
    new-instance v0, Lcom/tencent/mm/protocal/b/aki;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aki;-><init>()V

    .line 94
    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/aki;->ija:J

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMS:Lcom/tencent/mm/protocal/b/akk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/akk;->hCj:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMS:Lcom/tencent/mm/protocal/b/akk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/akk;->icy:I

    .line 98
    return-void
.end method

.method private static i(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/za;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 385
    invoke-static {}, Lcom/tencent/mm/modelsns/a;->BS()Lcom/tencent/mm/protocal/b/za;

    move-result-object v2

    .line 386
    iput-object p0, v2, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    .line 387
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaOBj type 2"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iput v7, v2, Lcom/tencent/mm/protocal/b/za;->ddd:I

    .line 389
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-object v1

    .line 392
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {p2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 394
    new-instance v3, Lcom/tencent/mm/plugin/sns/data/g;

    invoke-direct {v3, v0, v7}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;I)V

    .line 395
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 396
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoP()Lcom/tencent/mm/plugin/sns/f/p;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apf()F

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apg()F

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/f/p;->aF(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 401
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/g;

    .line 403
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->eKc:I

    if-lez v3, :cond_2

    .line 404
    new-instance v1, Lcom/tencent/mm/protocal/b/zc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zc;-><init>()V

    .line 405
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/zc;->iaP:F

    .line 406
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/zc;->iaO:F

    .line 407
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->eKc:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/zc;->iaQ:F

    .line 409
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Locall_path"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/g;->fHO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    .line 410
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    .line 411
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->fHO:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/za;->fHO:I

    move-object v1, v2

    .line 412
    goto/16 :goto_0
.end method

.method private static m(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/b/za;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 341
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    const-string/jumbo v1, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_0
    return-object v0

    .line 345
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 346
    const-string/jumbo v2, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    array-length v2, p1

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[BI)I

    move-result v2

    .line 348
    if-gez v2, :cond_1

    .line 349
    const-string/jumbo v2, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " writeFile error file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/c/ar;->i(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/za;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static sh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    if-nez p0, :cond_0

    .line 112
    :try_start_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "\r\n"

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/ar;->cdf:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 117
    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 122
    :goto_1
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    move-object v0, p0

    :goto_2
    const-string/jumbo v1, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v2, "filter desc error "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/za;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 416
    invoke-static {}, Lcom/tencent/mm/modelsns/a;->BS()Lcom/tencent/mm/protocal/b/za;

    move-result-object v0

    .line 417
    iput-object p0, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    .line 418
    const-string/jumbo v1, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaOBj type 2"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/za;->ddd:I

    .line 421
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/za;->hBd:Ljava/lang/String;

    .line 422
    iput v4, v0, Lcom/tencent/mm/protocal/b/za;->iar:I

    .line 423
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/za;->ias:Ljava/lang/String;

    .line 424
    iput v4, v0, Lcom/tencent/mm/protocal/b/za;->iat:I

    .line 425
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/za;->iay:I

    .line 426
    return-object v0
.end method


# virtual methods
.method public final H(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 3

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMP:Ljava/util/LinkedList;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/zb;->iaC:Ljava/util/LinkedList;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/alp;

    .line 256
    new-instance v2, Lcom/tencent/mm/protocal/b/akd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/akd;-><init>()V

    .line 257
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alp;->dCa:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMS:Lcom/tencent/mm/protocal/b/akk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akk;->ijl:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMS:Lcom/tencent/mm/protocal/b/akk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/akk;->ijj:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMS:Lcom/tencent/mm/protocal/b/akk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/akk;->ijk:I

    .line 262
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/ya;)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 1

    .prologue
    .line 196
    if-nez p1, :cond_0

    .line 200
    :goto_0
    return-object p0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 512
    const-string/jumbo v0, ""

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/c/ar;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/za;

    move-result-object v0

    .line 513
    if-nez v0, :cond_0

    .line 514
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "share img o.url is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const/4 v0, 0x0

    .line 525
    :goto_0
    return v0

    .line 517
    :cond_0
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/za;->dBL:Ljava/lang/String;

    .line 518
    if-lez p4, :cond_1

    .line 519
    iput p4, v0, Lcom/tencent/mm/protocal/b/za;->bRo:I

    .line 521
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 522
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/za;->fSd:Ljava/lang/String;

    .line 524
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 525
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 529
    const/4 v4, -0x1

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/c/ar;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 533
    const-string/jumbo v0, ""

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/c/ar;->m(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/b/za;

    move-result-object v0

    .line 534
    if-nez v0, :cond_0

    .line 535
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "share img o.data is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const/4 v0, 0x0

    .line 555
    :goto_0
    return v0

    .line 538
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/za;->dBL:Ljava/lang/String;

    .line 539
    if-lez p4, :cond_1

    .line 540
    iput p4, v0, Lcom/tencent/mm/protocal/b/za;->bRo:I

    .line 542
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 543
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/za;->fSd:Ljava/lang/String;

    .line 545
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 546
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/za;->auM:Ljava/lang/String;

    .line 548
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 549
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/za;->dBL:Ljava/lang/String;

    .line 551
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 552
    new-instance v1, Lcom/tencent/mm/protocal/b/xz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xz;-><init>()V

    .line 553
    iget v0, v0, Lcom/tencent/mm/protocal/b/za;->fHO:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/xz;->hZc:I

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zb;->iaB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 555
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 561
    const-string/jumbo v1, ""

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/c/ar;->m(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/b/za;

    move-result-object v1

    .line 562
    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 563
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v2, "share music/video  appmsg.thumbData is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :goto_0
    return v0

    .line 567
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 568
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iput-object p2, v2, Lcom/tencent/mm/protocal/b/hx;->hBd:Ljava/lang/String;

    .line 570
    :cond_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 571
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/za;->hBd:Ljava/lang/String;

    .line 572
    iput v0, v1, Lcom/tencent/mm/protocal/b/za;->iar:I

    .line 578
    :cond_3
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 579
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/za;->iaw:Ljava/lang/String;

    .line 580
    iput v0, v1, Lcom/tencent/mm/protocal/b/za;->iax:I

    .line 583
    :cond_4
    iput p5, v1, Lcom/tencent/mm/protocal/b/za;->ddd:I

    .line 587
    const-string/jumbo v0, ""

    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/za;->auM:Ljava/lang/String;

    .line 588
    const-string/jumbo v0, ""

    invoke-static {p7, v0}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/za;->dBL:Ljava/lang/String;

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 592
    new-instance v0, Lcom/tencent/mm/protocal/b/xz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xz;-><init>()V

    .line 593
    iget v1, v1, Lcom/tencent/mm/protocal/b/za;->fHO:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/xz;->hZc:I

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zb;->iaB:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 596
    const/4 v0, 0x1

    goto :goto_0

    .line 573
    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 574
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/za;->hBd:Ljava/lang/String;

    .line 575
    iput v0, v1, Lcom/tencent/mm/protocal/b/za;->iar:I

    goto :goto_1
.end method

.method public final aC(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 4

    .prologue
    .line 306
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMS:Lcom/tencent/mm/protocal/b/akk;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/akk;->ijm:I

    .line 327
    :cond_1
    :goto_0
    return-object p0

    .line 310
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 312
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 313
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    new-instance v3, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    .line 316
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    .line 317
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/zb;->iaL:Ljava/util/LinkedList;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMS:Lcom/tencent/mm/protocal/b/akk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/akk;->ijm:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMS:Lcom/tencent/mm/protocal/b/akk;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/akk;->ijr:Ljava/util/LinkedList;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMS:Lcom/tencent/mm/protocal/b/akk;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/akk;->ijq:I

    goto :goto_0

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMS:Lcom/tencent/mm/protocal/b/akk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/akk;->ijm:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMS:Lcom/tencent/mm/protocal/b/akk;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/akk;->iaL:Ljava/util/LinkedList;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMS:Lcom/tencent/mm/protocal/b/akk;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/akk;->ijs:I

    goto :goto_0
.end method

.method public final aD(Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 616
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fML:Ljava/util/List;

    .line 617
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoP()Lcom/tencent/mm/plugin/sns/f/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fML:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apf()F

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apg()F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/p;->aF(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 618
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 619
    if-nez v1, :cond_1

    .line 644
    :cond_0
    return-void

    .line 623
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/g;

    .line 624
    new-instance v5, Lcom/tencent/mm/protocal/b/xz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/xz;-><init>()V

    .line 625
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->fHO:I

    iput v0, v5, Lcom/tencent/mm/protocal/b/xz;->hZc:I

    .line 626
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/zb;->iaB:Ljava/util/LinkedList;

    .line 631
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/sns/data/g;

    .line 632
    new-instance v8, Lcom/tencent/mm/protocal/b/zc;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/zc;-><init>()V

    .line 633
    iput v10, v8, Lcom/tencent/mm/protocal/b/zc;->iaP:F

    .line 634
    iput v10, v8, Lcom/tencent/mm/protocal/b/zc;->iaO:F

    .line 635
    iput v10, v8, Lcom/tencent/mm/protocal/b/zc;->iaQ:F

    .line 636
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->eKc:I

    if-lez v0, :cond_3

    .line 637
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/b/zc;->iaP:F

    .line 638
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/b/zc;->iaO:F

    .line 639
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->eKc:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/b/zc;->iaQ:F

    .line 641
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Locall_path"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/g;->fHO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget v6, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fHN:I

    const-string/jumbo v7, ""

    move v5, v4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelsns/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/b/zc;)Lcom/tencent/mm/protocal/b/za;

    move-result-object v0

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final ba(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/zb;->token:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/zb;->iaJ:Ljava/lang/String;

    .line 140
    return-object p0
.end method

.method public final bb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {p1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 466
    const-string/jumbo v1, ""

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/c/ar;->i(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/za;

    move-result-object v0

    .line 467
    if-nez v0, :cond_0

    .line 468
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const/4 v0, 0x0

    .line 476
    :goto_0
    return v0

    .line 471
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/za;->dBL:Ljava/lang/String;

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 473
    new-instance v1, Lcom/tencent/mm/protocal/b/xz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xz;-><init>()V

    .line 474
    iget v0, v0, Lcom/tencent/mm/protocal/b/za;->fHO:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/xz;->hZc:I

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zb;->iaB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 476
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final commit()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 684
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/protocal/b/zb;->iaE:J

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/zb;->buJ:I

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMS:Lcom/tencent/mm/protocal/b/akk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/akk;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/k;->al([B)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/zb;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_postBuf:[B

    .line 689
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsObj "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMS:Lcom/tencent/mm/protocal/b/akk;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postinfo "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 692
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "timelineObj "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 697
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "timelineObj MeidaCount %d "

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 698
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    .line 700
    if-eqz v0, :cond_0

    .line 701
    const-string/jumbo v3, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v4, "timelineObj media %d %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/za;->fHO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->hBd:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMT:Lcom/tencent/mm/protocal/b/k;

    if-eqz v0, :cond_2

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMT:Lcom/tencent/mm/protocal/b/k;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->fMT:Lcom/tencent/mm/protocal/b/k;

    .line 708
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/k;->b(Lcom/tencent/mm/protocal/b/anc;)V

    .line 709
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/l;->q(Lcom/tencent/mm/plugin/sns/f/k;)I

    move-result v2

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zb;->iaB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xz;

    .line 712
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoP()Lcom/tencent/mm/plugin/sns/f/p;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/protocal/b/xz;->hZc:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/f/p;->cn(J)Lcom/tencent/mm/plugin/sns/f/o;

    move-result-object v4

    .line 713
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/b/zd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zd;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/f/o;->fPK:[B

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/zd;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/zd;

    .line 716
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    if-eqz v5, :cond_3

    .line 717
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/zd;->cRM:Ljava/lang/String;

    .line 719
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v5, v5, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    iput v5, v1, Lcom/tencent/mm/protocal/b/zd;->fMM:I

    .line 720
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/zd;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/f/o;->fPK:[B

    .line 721
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoP()Lcom/tencent/mm/plugin/sns/f/p;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/xz;->hZc:I

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/sns/f/p;->a(ILcom/tencent/mm/plugin/sns/f/o;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 723
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 738
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pack commit result "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    return v2

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final ke(I)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/anc;->ilu:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iput p1, v0, Lcom/tencent/mm/protocal/b/anc;->ilv:I

    .line 149
    return-object p0
.end method

.method public final kf(I)V
    .locals 3

    .prologue
    .line 191
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set post form "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iput p1, v0, Lcom/tencent/mm/protocal/b/zb;->iaF:I

    .line 193
    return-void
.end method

.method public final kg(I)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 2

    .prologue
    .line 227
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fHN:I

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iput p1, v0, Lcom/tencent/mm/protocal/b/zb;->iau:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iput p1, v0, Lcom/tencent/mm/protocal/b/anc;->iau:I

    .line 233
    if-lez p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_pravited:I

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apS()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/k;->ko(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apV()V

    .line 240
    :cond_0
    return-object p0
.end method

.method public final kh(I)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 1

    .prologue
    .line 244
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fHM:I

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iput p1, v0, Lcom/tencent/mm/protocal/b/zb;->iaA:I

    .line 247
    return-object p0
.end method

.method public final ki(I)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iput p1, v0, Lcom/tencent/mm/protocal/b/zb;->iaH:I

    .line 272
    return-object p0
.end method

.method public final kj(I)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 2

    .prologue
    .line 331
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMS:Lcom/tencent/mm/protocal/b/akk;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/b/akk;->ijm:I

    .line 336
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iput p1, v0, Lcom/tencent/mm/protocal/b/zb;->iaK:I

    .line 337
    return-object p0

    .line 333
    :cond_1
    if-nez p1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMS:Lcom/tencent/mm/protocal/b/akk;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/b/akk;->ijm:I

    goto :goto_0
.end method

.method public final si(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 2

    .prologue
    .line 132
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/c/ar;->sh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMN:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public final sj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/anc;->ilw:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMT:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/i;->hBa:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method public final sk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMO:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/hx;->dBL:Ljava/lang/String;

    .line 173
    return-object p0
.end method

.method public final sl(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/hx;->hBd:Ljava/lang/String;

    .line 178
    return-object p0
.end method

.method public final sm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/hx;->auM:Ljava/lang/String;

    .line 183
    return-object p0
.end method

.method public final sn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    .line 277
    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/tencent/mm/protocal/b/au;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/au;-><init>()V

    .line 280
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    .line 282
    return-object p0
.end method

.method public final so(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    .line 287
    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lcom/tencent/mm/protocal/b/au;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/au;-><init>()V

    .line 290
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/au;->exq:Ljava/lang/String;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    .line 292
    return-object p0
.end method

.method public final sp(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->ilr:Ljava/lang/String;

    .line 297
    return-object p0
.end method

.method public final sq(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->ils:Ljava/lang/String;

    .line 302
    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMT:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/i;->hAZ:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMT:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/i;->hBb:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ar;->fMT:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p3, ""

    :cond_2
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/i;->hBc:Ljava/lang/String;

    .line 162
    return-object p0
.end method
