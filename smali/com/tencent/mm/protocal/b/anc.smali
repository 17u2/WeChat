.class public final Lcom/tencent/mm/protocal/b/anc;
.super Lcom/tencent/mm/ao/a;
.source "SourceFile"


# instance fields
.field public dCa:Ljava/lang/String;

.field public exj:I

.field public fMT:Lcom/tencent/mm/protocal/b/k;

.field public hCx:Ljava/lang/String;

.field public iau:I

.field public iln:Ljava/lang/String;

.field public ilo:Lcom/tencent/mm/protocal/b/ya;

.field public ilp:Lcom/tencent/mm/protocal/b/au;

.field public ilq:Lcom/tencent/mm/protocal/b/hx;

.field public ilr:Ljava/lang/String;

.field public ils:Ljava/lang/String;

.field public ilt:Ljava/lang/String;

.field public ilu:I

.field public ilv:I

.field public ilw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ao/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_b

    .line 30
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->hCx:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->hCx:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/anc;->iau:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bR(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/anc;->exj:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ya;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bS(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ya;->a(La/a/a/c/a;)V

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/au;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bS(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/au;->a(La/a/a/c/a;)V

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v1, :cond_5

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/hx;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bS(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/hx;->a(La/a/a/c/a;)V

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->ilr:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 55
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anc;->ilr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->ils:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anc;->ils:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->ilt:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anc;->ilt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 63
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/anc;->ilu:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/b/anc;->ilv:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->ilw:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anc;->ilw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 68
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->fMT:Lcom/tencent/mm/protocal/b/k;

    if-eqz v1, :cond_a

    .line 69
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anc;->fMT:Lcom/tencent/mm/protocal/b/k;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/k;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bS(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->fMT:Lcom/tencent/mm/protocal/b/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/k;->a(La/a/a/c/a;)V

    .line 254
    :cond_a
    :goto_0
    return v3

    .line 74
    :cond_b
    if-ne p1, v5, :cond_16

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->hCx:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->hCx:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 79
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/b/anc;->iau:I

    invoke-static {v6, v1}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/anc;->exj:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    if-eqz v1, :cond_e

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ya;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    if-eqz v1, :cond_f

    .line 91
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/au;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v1, :cond_10

    .line 94
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/hx;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->ilr:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 97
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anc;->ilr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->ils:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 100
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anc;->ils:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->ilt:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 103
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anc;->ilt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_13
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/anc;->ilu:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/anc;->ilv:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->ilw:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 108
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anc;->ilw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->fMT:Lcom/tencent/mm/protocal/b/k;

    if-eqz v1, :cond_15

    .line 111
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anc;->fMT:Lcom/tencent/mm/protocal/b/k;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/k;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    move v3, v0

    .line 113
    goto/16 :goto_0

    .line 115
    :cond_16
    if-ne p1, v2, :cond_18

    .line 116
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 117
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/anc;->hyT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 118
    invoke-static {v1}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 120
    :goto_2
    if-lez v0, :cond_a

    .line 121
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 122
    invoke-virtual {v1}, La/a/a/a/a;->aYp()V

    .line 124
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 129
    :cond_18
    if-ne p1, v6, :cond_1d

    .line 130
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 131
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/anc;

    .line 132
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 133
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 251
    goto/16 :goto_0

    .line 135
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/anc;->hCx:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/anc;->iau:I

    goto/16 :goto_0

    .line 147
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/anc;->exj:I

    goto/16 :goto_0

    .line 151
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    goto/16 :goto_0

    .line 155
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->qk(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_a

    .line 157
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 158
    new-instance v7, Lcom/tencent/mm/protocal/b/ya;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ya;-><init>()V

    .line 159
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/anc;->hyT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 161
    :goto_4
    if-eqz v0, :cond_19

    .line 163
    invoke-static {v8}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 164
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ya;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    goto :goto_4

    .line 166
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    .line 156
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 173
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->qk(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_a

    .line 175
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 176
    new-instance v7, Lcom/tencent/mm/protocal/b/au;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/au;-><init>()V

    .line 177
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/anc;->hyT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 179
    :goto_6
    if-eqz v0, :cond_1a

    .line 181
    invoke-static {v8}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 182
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/au;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    goto :goto_6

    .line 184
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 191
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->qk(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_a

    .line 193
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 194
    new-instance v7, Lcom/tencent/mm/protocal/b/hx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/hx;-><init>()V

    .line 195
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/anc;->hyT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 197
    :goto_8
    if-eqz v0, :cond_1b

    .line 199
    invoke-static {v8}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 200
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/hx;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    goto :goto_8

    .line 202
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    .line 192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 209
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/anc;->ilr:Ljava/lang/String;

    goto/16 :goto_0

    .line 213
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/anc;->ils:Ljava/lang/String;

    goto/16 :goto_0

    .line 217
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/anc;->ilt:Ljava/lang/String;

    goto/16 :goto_0

    .line 221
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/anc;->ilu:I

    goto/16 :goto_0

    .line 225
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/anc;->ilv:I

    goto/16 :goto_0

    .line 229
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/anc;->ilw:Ljava/lang/String;

    goto/16 :goto_0

    .line 233
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->qk(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_a

    .line 235
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 236
    new-instance v7, Lcom/tencent/mm/protocal/b/k;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/k;-><init>()V

    .line 237
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/anc;->hyT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 239
    :goto_a
    if-eqz v0, :cond_1c

    .line 241
    invoke-static {v8}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 242
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/k;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    goto :goto_a

    .line 244
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/anc;->fMT:Lcom/tencent/mm/protocal/b/k;

    .line 234
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_1d
    move v3, v4

    .line 254
    goto/16 :goto_0

    :cond_1e
    move v0, v3

    goto/16 :goto_1

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
