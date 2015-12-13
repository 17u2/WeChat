.class public final Lcom/tencent/mm/protocal/b/n;
.super Lcom/tencent/mm/protocal/b/agk;
.source "SourceFile"


# instance fields
.field public aul:I

.field public bQB:Ljava/lang/String;

.field public bQE:I

.field public bssid:Ljava/lang/String;

.field public hBw:Ljava/lang/String;

.field public hBx:J

.field public ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/agk;-><init>()V

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

    .line 21
    if-nez p1, :cond_6

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/n;->igM:Lcom/tencent/mm/protocal/b/cq;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/n;->igM:Lcom/tencent/mm/protocal/b/cq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cq;->kT()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bS(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/n;->igM:Lcom/tencent/mm/protocal/b/cq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cq;->a(La/a/a/c/a;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/n;->bQB:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/n;->bQB:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/n;->bQE:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bR(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/n;->hBw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/n;->hBw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/n;->aul:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/n;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/n;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/n;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/n;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 41
    :cond_4
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/n;->hBx:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->y(IJ)V

    .line 135
    :cond_5
    :goto_0
    return v3

    .line 44
    :cond_6
    if-ne p1, v5, :cond_b

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/n;->igM:Lcom/tencent/mm/protocal/b/cq;

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/n;->igM:Lcom/tencent/mm/protocal/b/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cq;->kT()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bO(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/n;->bQB:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/n;->bQB:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/n;->bQE:I

    invoke-static {v6, v1}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/n;->hBw:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/n;->hBw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/n;->aul:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/n;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/n;->ssid:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/n;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/n;->bssid:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/n;->hBx:J

    invoke-static {v1, v2, v3}, La/a/a/a;->x(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_b
    if-ne p1, v2, :cond_d

    .line 67
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 68
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/n;->hyT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/agk;->a(La/a/a/a/a;)I

    move-result v0

    .line 71
    :goto_2
    if-lez v0, :cond_5

    .line 72
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/agk;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 73
    invoke-virtual {v1}, La/a/a/a/a;->aYp()V

    .line 75
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/agk;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 80
    :cond_d
    if-ne p1, v6, :cond_f

    .line 81
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 82
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/n;

    .line 83
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 132
    goto/16 :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->qk(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/protocal/b/cq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cq;-><init>()V

    .line 90
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/n;->hyT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_4
    if-eqz v0, :cond_e

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/agk;->a(La/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cq;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    goto :goto_4

    .line 97
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/n;->igM:Lcom/tencent/mm/protocal/b/cq;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 104
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/n;->bQB:Ljava/lang/String;

    goto/16 :goto_0

    .line 108
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/n;->bQE:I

    goto/16 :goto_0

    .line 112
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/n;->hBw:Ljava/lang/String;

    goto/16 :goto_0

    .line 116
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/n;->aul:I

    goto/16 :goto_0

    .line 120
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/n;->ssid:Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/n;->bssid:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYr()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/n;->hBx:J

    goto/16 :goto_0

    :cond_f
    move v3, v4

    .line 135
    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1

    .line 84
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
    .end packed-switch
.end method
