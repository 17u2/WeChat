.class final Lcom/tencent/mm/storage/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final iAV:J

.field private iAW:Lcom/tencent/mm/storage/t;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2983
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tencent/mm/storage/u;->iAV:J

    .line 2985
    new-instance v0, Lcom/tencent/mm/storage/t;

    invoke-direct {v0}, Lcom/tencent/mm/storage/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    .line 2988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "checkmsgid.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 2989
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2991
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->ah([B)Lcom/tencent/mm/ao/a;

    .line 2992
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->aKo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2993
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->aKn()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3000
    :cond_0
    :goto_0
    return-void

    .line 2995
    :catch_0
    move-exception v0

    .line 2996
    const-string/jumbo v1, "!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa"

    const-string/jumbo v2, "DelSvrIDs parse Error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2997
    const-string/jumbo v1, "!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(IJJZ)V
    .locals 5

    .prologue
    .line 3050
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 3073
    :cond_0
    :goto_0
    return-void

    .line 3053
    :cond_1
    if-eqz p6, :cond_2

    .line 3054
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->aKo()Z

    .line 3056
    :cond_2
    const-wide/32 v0, 0x15180

    div-long v0, p4, v0

    long-to-int v0, v0

    sub-int v0, p1, v0

    .line 3057
    packed-switch v0, :pswitch_data_0

    .line 3068
    const-string/jumbo v1, "!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa"

    const-string/jumbo v2, "should not add to thease lists, dayIndex:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3070
    :goto_1
    if-eqz p6, :cond_0

    .line 3071
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->aKn()V

    goto :goto_0

    .line 3059
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->iAS:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3062
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->iAT:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3065
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->iAU:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private aKn()V
    .locals 5

    .prologue
    .line 3004
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->iAR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3005
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->iAQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3006
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->iAP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3007
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->toByteArray()[B

    move-result-object v0

    .line 3008
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "checkmsgid.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/d;->a(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3012
    :goto_0
    return-void

    .line 3009
    :catch_0
    move-exception v0

    .line 3010
    const-string/jumbo v1, "!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aKo()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3086
    const-string/jumbo v2, "!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa"

    const-string/jumbo v3, "checkOldData todayIndex:%d, t0Size:%d, t1Size:%d, t2Size:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget v5, v5, Lcom/tencent/mm/storage/t;->iAO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v5, v5, Lcom/tencent/mm/storage/t;->iAS:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v6, v6, Lcom/tencent/mm/storage/t;->iAT:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v6, v6, Lcom/tencent/mm/storage/t;->iAU:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3087
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 3088
    iget-object v3, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget v3, v3, Lcom/tencent/mm/storage/t;->iAO:I

    sub-int v3, v2, v3

    .line 3089
    iget-object v4, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iput v2, v4, Lcom/tencent/mm/storage/t;->iAO:I

    .line 3090
    packed-switch v3, :pswitch_data_0

    .line 3104
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->iAU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3105
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->iAT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3106
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->iAS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 3107
    :goto_0
    :pswitch_0
    return v0

    .line 3094
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v2, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v2, v2, Lcom/tencent/mm/storage/t;->iAT:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/t;->iAU:Ljava/util/LinkedList;

    .line 3095
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v2, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v2, v2, Lcom/tencent/mm/storage/t;->iAS:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/t;->iAT:Ljava/util/LinkedList;

    .line 3096
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->iAS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 3097
    goto :goto_0

    .line 3099
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v2, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v2, v2, Lcom/tencent/mm/storage/t;->iAS:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/t;->iAU:Ljava/util/LinkedList;

    .line 3100
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->iAT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3101
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->iAS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 3102
    goto :goto_0

    .line 3090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final b(IJJ)V
    .locals 7

    .prologue
    .line 3046
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/u;->a(IJJZ)V

    .line 3047
    return-void
.end method

.method protected final d(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 3076
    const-string/jumbo v0, "!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa"

    const-string/jumbo v1, "add size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3077
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->aKo()Z

    .line 3078
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    long-to-int v1, v0

    move v7, v6

    .line 3079
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 3080
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/u;->a(IJJZ)V

    .line 3079
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 3082
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->aKn()V

    .line 3083
    return-void
.end method

.method protected final dc(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3015
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->aKo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3016
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->aKn()V

    .line 3019
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v2, v2, Lcom/tencent/mm/storage/t;->iAS:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Long;

    .line 3020
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v2, v2, Lcom/tencent/mm/storage/t;->iAS:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3021
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 3022
    cmp-long v5, v5, p1

    if-nez v5, :cond_2

    .line 3042
    :cond_1
    :goto_1
    return v0

    .line 3021
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3027
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v2, v2, Lcom/tencent/mm/storage/t;->iAT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Long;

    .line 3028
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v2, v2, Lcom/tencent/mm/storage/t;->iAT:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3029
    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 3030
    cmp-long v5, v5, p1

    if-eqz v5, :cond_1

    .line 3029
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3035
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v2, v2, Lcom/tencent/mm/storage/t;->iAU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Long;

    .line 3036
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->iAW:Lcom/tencent/mm/storage/t;

    iget-object v2, v2, Lcom/tencent/mm/storage/t;->iAU:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3037
    array-length v4, v3

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 3038
    cmp-long v5, v5, p1

    if-eqz v5, :cond_1

    .line 3037
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 3042
    goto :goto_1
.end method
