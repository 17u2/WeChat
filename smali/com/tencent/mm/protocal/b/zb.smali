.class public final Lcom/tencent/mm/protocal/b/zb;
.super Lcom/tencent/mm/ao/a;
.source "SourceFile"


# instance fields
.field public aFl:Ljava/lang/String;

.field public buJ:I

.field public hBO:Ljava/lang/String;

.field public iaA:I

.field public iaB:Ljava/util/LinkedList;

.field public iaC:Ljava/util/LinkedList;

.field public iaD:I

.field public iaE:J

.field public iaF:I

.field public iaG:Ljava/util/LinkedList;

.field public iaH:I

.field public iaI:I

.field public iaJ:Ljava/lang/String;

.field public iaK:I

.field public iaL:Ljava/util/LinkedList;

.field public iaM:Lcom/tencent/mm/protocal/b/aku;

.field public iaN:Ljava/util/LinkedList;

.field public iau:I

.field public iaz:I

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ao/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/zb;->iaB:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/zb;->iaC:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/zb;->iaG:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/zb;->iaL:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/zb;->iaN:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 34
    if-nez p1, :cond_5

    .line 35
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/zb;->iaz:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->bR(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/zb;->iaA:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/zb;->iau:I

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->bR(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zb;->hBO:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->hBO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 42
    :cond_0
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/zb;->iaD:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/b/zb;->buJ:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bR(II)V

    .line 46
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/zb;->iaE:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->y(IJ)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/b/zb;->iaF:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 48
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v7, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/zb;->iaH:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/b/zb;->iaI:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zb;->token:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 52
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zb;->iaJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 55
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/zb;->iaK:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 58
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zb;->iaM:Lcom/tencent/mm/protocal/b/aku;

    if-eqz v1, :cond_3

    .line 60
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaM:Lcom/tencent/mm/protocal/b/aku;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aku;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bS(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zb;->iaM:Lcom/tencent/mm/protocal/b/aku;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aku;->a(La/a/a/c/a;)V

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zb;->aFl:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 64
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->aFl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 66
    :cond_4
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 281
    :goto_0
    return v0

    .line 69
    :cond_5
    if-ne p1, v4, :cond_b

    .line 70
    iget v0, p0, Lcom/tencent/mm/protocal/b/zb;->iaz:I

    invoke-static {v4, v0}, La/a/a/a;->bN(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/b/zb;->iaA:I

    invoke-static {v2, v1}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/b/zb;->iau:I

    invoke-static {v7, v1}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zb;->hBO:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->hBO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaB:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaC:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaD:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/b/zb;->buJ:I

    invoke-static {v6, v1}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaE:J

    invoke-static {v1, v2, v3}, La/a/a/a;->x(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaF:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaG:Ljava/util/LinkedList;

    invoke-static {v1, v7, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaH:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaI:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zb;->token:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 87
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->token:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zb;->iaJ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 90
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_8
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaK:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaL:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zb;->iaM:Lcom/tencent/mm/protocal/b/aku;

    if-eqz v1, :cond_9

    .line 95
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaM:Lcom/tencent/mm/protocal/b/aku;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aku;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zb;->aFl:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 98
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->aFl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_a
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zb;->iaN:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_b
    if-ne p1, v2, :cond_e

    .line 104
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zb;->iaB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zb;->iaC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zb;->iaG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zb;->iaL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zb;->iaN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 110
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/zb;->hyT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 113
    :goto_1
    if-lez v0, :cond_d

    .line 114
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 115
    invoke-virtual {v1}, La/a/a/a/a;->aYp()V

    .line 117
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_d
    move v0, v3

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_e
    if-ne p1, v7, :cond_19

    .line 123
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 124
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/zb;

    .line 125
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_0

    .line 278
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 128
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zb;->iaz:I

    move v0, v3

    .line 129
    goto/16 :goto_0

    .line 132
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zb;->iaA:I

    move v0, v3

    .line 133
    goto/16 :goto_0

    .line 136
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zb;->iau:I

    move v0, v3

    .line 137
    goto/16 :goto_0

    .line 140
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zb;->hBO:Ljava/lang/String;

    move v0, v3

    .line 141
    goto/16 :goto_0

    .line 144
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->qk(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_10

    .line 146
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 147
    new-instance v7, Lcom/tencent/mm/protocal/b/xz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/xz;-><init>()V

    .line 148
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/zb;->hyT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 150
    :goto_3
    if-eqz v0, :cond_f

    .line 152
    invoke-static {v8}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 153
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/xz;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    goto :goto_3

    .line 155
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/zb;->iaB:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_10
    move v0, v3

    .line 159
    goto/16 :goto_0

    .line 162
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->qk(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_12

    .line 164
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 165
    new-instance v7, Lcom/tencent/mm/protocal/b/alp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alp;-><init>()V

    .line 166
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/zb;->hyT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 168
    :goto_5
    if-eqz v0, :cond_11

    .line 170
    invoke-static {v8}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 171
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alp;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    goto :goto_5

    .line 173
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/zb;->iaC:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_12
    move v0, v3

    .line 177
    goto/16 :goto_0

    .line 180
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zb;->iaD:I

    move v0, v3

    .line 181
    goto/16 :goto_0

    .line 184
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zb;->buJ:I

    move v0, v3

    .line 185
    goto/16 :goto_0

    .line 188
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYr()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/zb;->iaE:J

    move v0, v3

    .line 189
    goto/16 :goto_0

    .line 192
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zb;->iaF:I

    move v0, v3

    .line 193
    goto/16 :goto_0

    .line 196
    :pswitch_a
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zb;->iaG:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 197
    goto/16 :goto_0

    .line 200
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zb;->iaH:I

    move v0, v3

    .line 201
    goto/16 :goto_0

    .line 204
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zb;->iaI:I

    move v0, v3

    .line 205
    goto/16 :goto_0

    .line 208
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zb;->token:Ljava/lang/String;

    move v0, v3

    .line 209
    goto/16 :goto_0

    .line 212
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zb;->iaJ:Ljava/lang/String;

    move v0, v3

    .line 213
    goto/16 :goto_0

    .line 216
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zb;->iaK:I

    move v0, v3

    .line 217
    goto/16 :goto_0

    .line 220
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->qk(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_14

    .line 222
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 223
    new-instance v7, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    .line 224
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/zb;->hyT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 226
    :goto_7
    if-eqz v0, :cond_13

    .line 228
    invoke-static {v8}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 229
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/agu;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    goto :goto_7

    .line 231
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/zb;->iaL:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_14
    move v0, v3

    .line 235
    goto/16 :goto_0

    .line 238
    :pswitch_11
    invoke-virtual {v0, v2}, La/a/a/a/a;->qk(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_16

    .line 240
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 241
    new-instance v7, Lcom/tencent/mm/protocal/b/aku;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aku;-><init>()V

    .line 242
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/zb;->hyT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 244
    :goto_9
    if-eqz v0, :cond_15

    .line 246
    invoke-static {v8}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 247
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aku;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    goto :goto_9

    .line 249
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/zb;->iaM:Lcom/tencent/mm/protocal/b/aku;

    .line 239
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_16
    move v0, v3

    .line 253
    goto/16 :goto_0

    .line 256
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zb;->aFl:Ljava/lang/String;

    move v0, v3

    .line 257
    goto/16 :goto_0

    .line 260
    :pswitch_13
    invoke-virtual {v0, v2}, La/a/a/a/a;->qk(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 261
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_18

    .line 262
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 263
    new-instance v7, Lcom/tencent/mm/protocal/b/akx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/akx;-><init>()V

    .line 264
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/zb;->hyT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 266
    :goto_b
    if-eqz v0, :cond_17

    .line 268
    invoke-static {v8}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 269
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/akx;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    goto :goto_b

    .line 271
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/zb;->iaN:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_18
    move v0, v3

    .line 275
    goto/16 :goto_0

    .line 281
    :cond_19
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 126
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
