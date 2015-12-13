.class public final Lcom/tencent/mm/plugin/sns/c/q;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aFl:Ljava/lang/String;

.field public apT:Lcom/tencent/mm/q/d;

.field private apU:Lcom/tencent/mm/q/a;

.field fHO:I

.field private fJq:Lcom/tencent/mm/protocal/b/anc;

.field private fJr:Lcom/tencent/mm/protocal/b/anc;

.field fJs:J

.field fJt:Z

.field private fJu:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/b/anc;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/b/zb;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/b/aku;)V
    .locals 7

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 47
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->fJs:J

    .line 49
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->fJt:Z

    .line 50
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->fJu:I

    .line 62
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/c/q;->fJq:Lcom/tencent/mm/protocal/b/anc;

    .line 63
    iput p6, p0, Lcom/tencent/mm/plugin/sns/c/q;->fHO:I

    .line 64
    move-object/from16 v0, p11

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zb;->aFl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aFl:Ljava/lang/String;

    .line 65
    new-instance v1, Lcom/tencent/mm/q/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 66
    new-instance v2, Lcom/tencent/mm/protocal/b/akv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/akv;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 67
    new-instance v2, Lcom/tencent/mm/protocal/b/akw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/akw;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 68
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/mmsnspost"

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 69
    const/16 v2, 0xd1

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 70
    const/16 v2, 0x61

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 71
    const v2, 0x3b9aca61

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 72
    invoke-virtual {v1}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->apU:Lcom/tencent/mm/q/a;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->apU:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/akv;

    .line 75
    new-instance v2, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    .line 79
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "len "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " skb "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/protocal/b/agt;->igX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akv;->ijb:Lcom/tencent/mm/protocal/b/agt;

    .line 81
    iput p2, v1, Lcom/tencent/mm/protocal/b/akv;->ijD:I

    .line 82
    iput p3, v1, Lcom/tencent/mm/protocal/b/akv;->iaA:I

    .line 83
    iput-object p7, v1, Lcom/tencent/mm/protocal/b/akv;->hBO:Ljava/lang/String;

    .line 84
    iput p2, p0, Lcom/tencent/mm/plugin/sns/c/q;->fJu:I

    .line 86
    sget-boolean v2, Lcom/tencent/mm/platformtools/r;->caH:Z

    if-eqz v2, :cond_0

    .line 87
    new-instance v2, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akv;->ijb:Lcom/tencent/mm/protocal/b/agt;

    .line 88
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v3, "post error setObjectDesc is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 91
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 92
    const-string/jumbo v2, ""

    .line 93
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 94
    new-instance v6, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    .line 95
    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    .line 96
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "; + "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "post with list : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_2
    iput-object v4, v1, Lcom/tencent/mm/protocal/b/akv;->ijl:Ljava/util/LinkedList;

    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/akv;->ijk:I

    .line 103
    iput p8, v1, Lcom/tencent/mm/protocal/b/akv;->ijE:I

    .line 105
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setObjectSource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " clientid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-eqz p13, :cond_3

    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 107
    if-eqz p12, :cond_5

    .line 108
    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/akv;->ijr:Ljava/util/LinkedList;

    .line 109
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/akv;->ijq:I

    .line 116
    :cond_3
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setObjectSource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/b/akv;->ijF:I

    .line 119
    new-instance v2, Lcom/tencent/mm/protocal/b/ann;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ann;-><init>()V

    .line 120
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/zb;->token:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 121
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/zb;->token:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ann;->ilN:Ljava/lang/String;

    .line 122
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/zb;->iaJ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ann;->ilO:Ljava/lang/String;

    .line 123
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akv;->ieH:Lcom/tencent/mm/protocal/b/ann;

    .line 126
    :cond_4
    if-eqz p9, :cond_7

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 127
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/akv;->icy:I

    .line 128
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 129
    new-instance v4, Lcom/tencent/mm/protocal/b/aki;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aki;-><init>()V

    .line 130
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/protocal/b/aki;->ija:J

    .line 131
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/akv;->iaG:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 111
    :cond_5
    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/akv;->iaL:Ljava/util/LinkedList;

    .line 112
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/akv;->ijs:I

    goto :goto_1

    .line 133
    :cond_6
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tagid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/akv;->iaG:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_7
    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/akv;->iaM:Lcom/tencent/mm/protocal/b/aku;

    .line 137
    if-eqz p14, :cond_8

    .line 138
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v2, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p14

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aku;->hCK:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p14

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aku;->hCL:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p14

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aku;->hCM:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_8
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/anc;Lcom/tencent/mm/protocal/b/anc;)Z
    .locals 16

    .prologue
    .line 292
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-nez v1, :cond_1

    .line 293
    :cond_0
    const/4 v1, 0x0

    .line 323
    :goto_0
    return v1

    .line 295
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v4

    .line 296
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 297
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/za;

    .line 298
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/za;

    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sns_tmpb_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sns_tmpt_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sns_tmpu_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 302
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sns_tmps_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 304
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "snsb_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 305
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "snst_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 306
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "snsu_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 307
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "sight_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v2, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 308
    const-string/jumbo v13, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "updateMediaFileName "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "  - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->hZ(Ljava/lang/String;)Z

    .line 315
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/mm/modelsfs/FileOp;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 319
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v6, "post done copy file %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 323
    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 148
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c/q;->apT:Lcom/tencent/mm/q/d;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/c/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 154
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "post netId : "

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

    .line 155
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akw;

    .line 156
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->fHO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/l;->kr(I)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/zb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zb;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_postBuf:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/zb;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zb;

    iput p3, v0, Lcom/tencent/mm/protocal/b/zb;->iaI:I

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/zb;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_postBuf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->aqb()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->fHO:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/f/l;->a(ILcom/tencent/mm/plugin/sns/f/k;)I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->fHO:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/c/aa;->jW(I)Z

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onErrorServer, publish SnsPostFailEvent, snsInfoLocalId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/ig;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ig;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ig;->aFM:Lcom/tencent/mm/d/a/ig$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->fHO:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/ig$a;->aFN:J

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 237
    :goto_1
    return-void

    .line 162
    :cond_1
    if-eqz p3, :cond_2

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->fHO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/aa;->jW(I)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_1

    .line 168
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akw;->iiB:Lcom/tencent/mm/protocal/b/akk;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akw;->iiB:Lcom/tencent/mm/protocal/b/akk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akk;->ijb:Lcom/tencent/mm/protocal/b/agt;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akw;->iiB:Lcom/tencent/mm/protocal/b/akk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akk;->ijb:Lcom/tencent/mm/protocal/b/agt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    if-nez v1, :cond_4

    .line 170
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v1, "err respone buffer is null ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->fHO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/aa;->jW(I)Z

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->fHO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/l;->kr(I)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->aqa()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->fHO:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/f/l;->a(ILcom/tencent/mm/plugin/sns/f/k;)I

    .line 176
    new-instance v0, Lcom/tencent/mm/d/a/ih;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ih;-><init>()V

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/d/a/ih;->aFO:Lcom/tencent/mm/d/a/ih$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->fHO:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/ih$a;->aFN:J

    .line 178
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_1

    .line 183
    :cond_4
    new-instance v2, Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akw;->iiB:Lcom/tencent/mm/protocal/b/akk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akk;->ijb:Lcom/tencent/mm/protocal/b/agt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 184
    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->fJu:I

    if-nez v1, :cond_5

    .line 185
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->ip(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/anc;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->fJr:Lcom/tencent/mm/protocal/b/anc;

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c/q;->fHO:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/f/l;->kr(I)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v1

    .line 189
    if-nez v1, :cond_6

    .line 190
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v3, "the item has delete"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v1, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/k;-><init>()V

    .line 194
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akw;->iiB:Lcom/tencent/mm/protocal/b/akk;

    iget v3, v3, Lcom/tencent/mm/protocal/b/akk;->exj:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/f/k;->dk(I)V

    .line 195
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/f/k;->sx(Ljava/lang/String;)Z

    .line 196
    iget v2, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_localFlag:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_localFlag:I

    .line 197
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akw;->iiB:Lcom/tencent/mm/protocal/b/akk;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/akk;->xw:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/f/k;->ch(J)V

    .line 198
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akw;->iiB:Lcom/tencent/mm/protocal/b/akk;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/akk;->xw:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/f/k;->cj(J)V

    .line 199
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akw;->iiB:Lcom/tencent/mm/protocal/b/akk;

    iget v2, v2, Lcom/tencent/mm/protocal/b/akk;->ijm:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_7

    .line 200
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->apU()V

    .line 202
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akw;->iiB:Lcom/tencent/mm/protocal/b/akk;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/akk;->xw:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->fJs:J

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->aFl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 205
    new-instance v2, Lcom/tencent/mm/d/a/kn;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/kn;-><init>()V

    .line 206
    iget-object v3, v2, Lcom/tencent/mm/d/a/kn;->aIa:Lcom/tencent/mm/d/a/kn$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/c/q;->aFl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/d/a/kn$a;->aIb:Ljava/lang/String;

    .line 207
    iget-object v3, v2, Lcom/tencent/mm/d/a/kn;->aIa:Lcom/tencent/mm/d/a/kn$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sns_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/c/q;->fJs:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bM(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/d/a/kn$a;->aIc:Ljava/lang/String;

    .line 208
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 210
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akw;->iiB:Lcom/tencent/mm/protocal/b/akk;

    .line 211
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akk;->ijb:Lcom/tencent/mm/protocal/b/agt;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    .line 213
    :try_start_1
    iget v2, v0, Lcom/tencent/mm/protocal/b/akk;->ijh:I

    if-nez v2, :cond_a

    iget v2, v0, Lcom/tencent/mm/protocal/b/akk;->ije:I

    if-nez v2, :cond_a

    iget v2, v0, Lcom/tencent/mm/protocal/b/akk;->ijk:I

    if-nez v2, :cond_a

    iget v2, v0, Lcom/tencent/mm/protocal/b/akk;->icy:I

    if-nez v2, :cond_a

    .line 215
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v2, "no use! this buf"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->aqa()V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->fHO:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/f/l;->a(ILcom/tencent/mm/plugin/sns/f/k;)I

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->fHO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/aa;->jW(I)Z

    .line 228
    new-instance v0, Lcom/tencent/mm/d/a/ih;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ih;-><init>()V

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/d/a/ih;->aFO:Lcom/tencent/mm/d/a/ih$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->fHO:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/ih$a;->aFN:J

    .line 230
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->fJq:Lcom/tencent/mm/protocal/b/anc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->fJr:Lcom/tencent/mm/protocal/b/anc;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/c/q;->a(Lcom/tencent/mm/protocal/b/anc;Lcom/tencent/mm/protocal/b/anc;)Z

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoW()Lcom/tencent/mm/plugin/sns/c/aq;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoW()Lcom/tencent/mm/plugin/sns/c/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/aq;->apv()V

    .line 236
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_1

    .line 217
    :cond_a
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/akk;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/k;->al([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 328
    const/16 v0, 0xd1

    return v0
.end method
