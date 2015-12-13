.class public final Lcom/tencent/mm/network/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/y$a;
    }
.end annotation


# instance fields
.field final bXG:[Lcom/tencent/mm/network/y$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x64

    new-array v0, v0, [Lcom/tencent/mm/network/y$a;

    iput-object v0, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    .line 32
    return-void
.end method


# virtual methods
.method final DG()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    iget-object v4, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    monitor-enter v4

    move v3, v1

    .line 43
    :goto_0
    const/16 v2, 0x64

    if-ge v3, v2, :cond_2

    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 47
    const/16 v2, 0x2bd

    iget-object v5, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-interface {v5}, Lcom/tencent/mm/network/p;->getType()I

    move-result v5

    if-eq v2, v5, :cond_0

    const/16 v2, 0x2be

    iget-object v5, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-interface {v5}, Lcom/tencent/mm/network/p;->getType()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 49
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hasAuthCmd Auth inQueue: netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-interface {v6}, Lcom/tencent/mm/network/p;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    monitor-exit v4

    .line 59
    :goto_1
    return v0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    iget-object v5, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    .line 55
    const-string/jumbo v5, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v6, "exception:%s, remove index:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 59
    :cond_2
    monitor-exit v4

    move v0, v1

    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DH()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 97
    move v2, v3

    move v0, v3

    .line 98
    :goto_0
    const/16 v1, 0x64

    if-ge v2, v1, :cond_1

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-interface {v1}, Lcom/tencent/mm/network/p;->getType()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string/jumbo v4, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v5, "exception:%s, remove index:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    const/4 v4, 0x0

    aput-object v4, v1, v2

    goto :goto_1

    .line 109
    :cond_1
    return v0
.end method

.method public final a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I
    .locals 10

    .prologue
    .line 116
    const/4 v2, -0x1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 118
    new-instance v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;

    invoke-direct {v4}, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;-><init>()V

    .line 121
    iget-object v5, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    monitor-enter v5

    .line 122
    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x64

    if-ge v1, v0, :cond_f

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v1

    if-nez v0, :cond_d

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    new-instance v6, Lcom/tencent/mm/network/y$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/tencent/mm/network/y$a;-><init>(B)V

    aput-object v6, v0, v1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v1

    iput-object p1, v0, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v1

    iput-object p2, v0, Lcom/tencent/mm/network/y$a;->bXI:Lcom/tencent/mm/network/k;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v1

    iput-object p3, v0, Lcom/tencent/mm/network/y$a;->bXJ:Lcom/tencent/mm/network/c;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/network/y$a;->startTime:J

    .line 132
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->vT()Lcom/tencent/mm/protocal/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/d;->getCmdId()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->reqCmdID:I

    .line 133
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->vU()Lcom/tencent/mm/protocal/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/e;->getCmdId()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->respCmdID:I

    .line 134
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->uri:Ljava/lang/String;

    .line 136
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->getType()I

    move-result v6

    .line 144
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->vu()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_c

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isSessionCmd:Z

    .line 145
    const/16 v0, 0x7e

    if-eq v6, v0, :cond_0

    const/16 v0, 0x2bd

    if-eq v6, v0, :cond_0

    const/16 v0, 0x2be

    if-ne v6, v0, :cond_1

    .line 149
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isSessionCmd:Z

    .line 150
    const/16 v0, 0x2bd

    if-ne v6, v0, :cond_1

    .line 151
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_retrycount:I

    .line 155
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isFlowLimit:Z

    .line 156
    const/16 v0, 0x95

    if-eq v6, v0, :cond_2

    const/16 v0, 0xc1

    if-eq v6, v0, :cond_2

    const/16 v0, 0xdc

    if-eq v6, v0, :cond_2

    const/16 v0, 0x143

    if-eq v6, v0, :cond_2

    const/16 v0, 0x144

    if-eq v6, v0, :cond_2

    const/16 v0, 0x146

    if-eq v6, v0, :cond_2

    const/16 v0, 0x147

    if-ne v6, v0, :cond_3

    .line 163
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isFlowLimit:Z

    .line 166
    :cond_3
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->netStrategy:I

    .line 167
    const/16 v0, 0xe9

    if-ne v6, v0, :cond_4

    .line 168
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->netStrategy:I

    .line 171
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isNotResp:Z

    .line 172
    const/16 v0, 0xa

    if-eq v6, v0, :cond_5

    const v0, 0xfff0002

    if-ne v6, v0, :cond_6

    .line 174
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isNotResp:Z

    .line 177
    :cond_6
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->vT()Lcom/tencent/mm/protocal/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/d;->vS()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 178
    iget v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    .line 180
    :cond_7
    iget v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->reqCmdID:I

    if-eqz v0, :cond_8

    .line 181
    iget v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    .line 183
    :cond_8
    iput v6, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->rtType:I

    .line 185
    const/16 v0, 0x20a

    if-ne v6, v0, :cond_9

    .line 186
    const v0, 0x493e0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_expectfinishtime:I

    .line 187
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_priority:I

    .line 190
    :cond_9
    const/16 v0, 0x2c6

    if-ne v6, v0, :cond_a

    .line 191
    const/16 v0, 0x3a98

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_expectfinishtime:I

    .line 192
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_priority:I

    .line 195
    :cond_a
    const-string/jumbo v0, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startTask inQueue: netid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "hashcode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", networktype="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", reqCmdID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->reqCmdID:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", respCmdID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->respCmdID:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", uri="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->uri:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", isSessionCmd="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isSessionCmd:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 204
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    const/4 v1, -0x1

    if-eq v1, v0, :cond_e

    .line 209
    const/4 v1, 0x1

    if-ne p4, v1, :cond_b

    .line 210
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_retrycount:I

    .line 212
    :cond_b
    invoke-static {v3, v4, p4}, Lcom/tencent/mm/network/Java2C;->startTask(ILcom/tencent/mm/network/MMNativeNetComm$NetCmd;I)V

    .line 218
    :goto_3
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startTask retsult="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return v0

    .line 144
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_2
    const-string/jumbo v6, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v7, "exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 215
    :cond_e
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v2, "startTask err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move v0, v2

    goto :goto_2
.end method

.method final aV(Z)Lcom/tencent/mm/network/p;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 64
    iget-object v4, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    monitor-enter v4

    move v3, v0

    move-object v0, v1

    .line 66
    :goto_0
    const/16 v2, 0x64

    if-ge v3, v2, :cond_5

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 68
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    instance-of v2, v2, Lcom/tencent/mm/network/p$a;

    if-nez v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    instance-of v2, v2, Lcom/tencent/mm/network/p$a;

    if-nez v2, :cond_2

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 78
    :cond_2
    const/16 v2, 0x2bd

    iget-object v5, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-interface {v5}, Lcom/tencent/mm/network/p;->getType()I

    move-result v5

    if-eq v2, v5, :cond_3

    const/16 v2, 0x2be

    iget-object v5, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-interface {v5}, Lcom/tencent/mm/network/p;->getType()I

    move-result v5

    if-ne v2, v5, :cond_4

    .line 80
    :cond_3
    const-string/jumbo v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getAutoAuthRR Auth inQueue: netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-interface {v6}, Lcom/tencent/mm/network/p;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    monitor-exit v4

    move-object v0, v1

    .line 92
    :goto_2
    return-object v0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string/jumbo v5, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 88
    :cond_4
    if-nez v0, :cond_1

    .line 89
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    goto :goto_1

    .line 92
    :cond_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method final buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    monitor-enter v2

    .line 427
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/y;->dY(I)I

    move-result v3

    .line 428
    if-ne v0, v3, :cond_0

    .line 429
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :goto_0
    return v0

    .line 434
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-interface {v4}, Lcom/tencent/mm/network/p;->vT()Lcom/tencent/mm/protocal/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/protocal/d;->vQ()[B

    move-result-object v4

    .line 436
    iget-object v5, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-interface {v5}, Lcom/tencent/mm/network/p;->vU()Lcom/tencent/mm/protocal/e;

    move-result-object v5

    .line 437
    iget-object v6, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v3, v6, v3

    iget-object v3, v3, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-interface {v3}, Lcom/tencent/mm/network/p;->getType()I

    move-result v3

    invoke-interface {v5, v3, p2, v4}, Lcom/tencent/mm/protocal/e;->a(I[B[B)Z

    move-result v3

    .line 439
    if-eqz v3, :cond_4

    .line 440
    invoke-interface {v5}, Lcom/tencent/mm/protocal/e;->vH()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 441
    invoke-interface {v5}, Lcom/tencent/mm/protocal/e;->vH()[B

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 442
    :cond_1
    const/16 v3, -0xd

    invoke-interface {v5}, Lcom/tencent/mm/protocal/e;->vX()I

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v3, -0xbba

    invoke-interface {v5}, Lcom/tencent/mm/protocal/e;->vX()I

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v3, -0xbbb

    invoke-interface {v5}, Lcom/tencent/mm/protocal/e;->vX()I

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v3, -0xbb9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/e;->vX()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 446
    :cond_2
    invoke-interface {v5}, Lcom/tencent/mm/protocal/e;->vX()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 460
    :goto_1
    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 448
    goto :goto_1

    .line 451
    :cond_4
    :try_start_3
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v3, "buf to resp failed, change server and try again"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 454
    :catch_0
    move-exception v1

    .line 455
    :try_start_4
    const-string/jumbo v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 456
    :catch_1
    move-exception v1

    .line 457
    const-string/jumbo v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final d(IILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x64

    const/4 v7, 0x0

    .line 272
    const-string/jumbo v0, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearTaskAndCallback errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->clearTask()V

    .line 276
    new-array v8, v9, [Lcom/tencent/mm/network/y$a;

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    monitor-enter v1

    move v0, v7

    .line 278
    :goto_0
    if-ge v0, v9, :cond_0

    .line 279
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v2, v2, v0

    aput-object v2, v8, v0

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v7

    .line 284
    :goto_1
    if-ge v1, v9, :cond_2

    .line 285
    aget-object v0, v8, v1

    if-eqz v0, :cond_1

    .line 287
    :try_start_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "outQueue:i ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v8, v1

    iget-object v3, v3, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-interface {v3}, Lcom/tencent/mm/network/p;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    aget-object v0, v8, v1

    iget-object v0, v0, Lcom/tencent/mm/network/y$a;->bXI:Lcom/tencent/mm/network/k;

    aget-object v2, v8, v1

    iget-object v5, v2, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/k;->a(IIILjava/lang/String;Lcom/tencent/mm/network/p;[B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 282
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string/jumbo v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 295
    :cond_2
    return-void
.end method

.method final dX(I)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    monitor-enter v2

    .line 298
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/y;->dY(I)I

    move-result v1

    .line 299
    const/4 v3, -0x1

    if-ne v3, v1, :cond_0

    .line 300
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v3, "-1 == index"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :goto_0
    return v0

    .line 304
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-interface {v1}, Lcom/tencent/mm/network/p;->vU()Lcom/tencent/mm/protocal/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/protocal/e;->vX()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 305
    :catch_0
    move-exception v1

    .line 306
    :try_start_3
    const-string/jumbo v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method final dY(I)I
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 467
    const/4 v0, 0x0

    .line 468
    :goto_0
    if-ge v0, v2, :cond_1

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 470
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    :cond_1
    if-gt v2, v0, :cond_2

    .line 475
    const/4 v0, -0x1

    .line 477
    :cond_2
    return v0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/network/y;->reset()V

    .line 37
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    return-void
.end method

.method final req2Buf(ILjava/io/ByteArrayOutputStream;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 382
    iget-object v8, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    monitor-enter v8

    .line 383
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/y;->dY(I)I

    move-result v9

    .line 384
    const/4 v0, -0x1

    if-ne v0, v9, :cond_0

    .line 385
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v7

    .line 419
    :goto_0
    return v0

    .line 388
    :cond_0
    :try_start_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v1, "req2Buf somr isfg:%b  cookie: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v4, v4, v9

    iget-object v4, v4, Lcom/tencent/mm/network/y$a;->bXJ:Lcom/tencent/mm/network/c;

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vJ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v4, v4, v9

    iget-object v4, v4, Lcom/tencent/mm/network/y$a;->bXJ:Lcom/tencent/mm/network/c;

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vH()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v9

    iget-object v0, v0, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-interface {v0}, Lcom/tencent/mm/network/p;->vT()Lcom/tencent/mm/protocal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/tencent/mm/network/y$a;->bXJ:Lcom/tencent/mm/network/c;

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->ti()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/protocal/d;->z([B)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v9

    iget-object v0, v0, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-interface {v0}, Lcom/tencent/mm/network/p;->vT()Lcom/tencent/mm/protocal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/tencent/mm/network/y$a;->bXJ:Lcom/tencent/mm/network/c;

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->ri()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/protocal/d;->aW(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v9

    iget-object v0, v0, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-interface {v0}, Lcom/tencent/mm/network/p;->vT()Lcom/tencent/mm/protocal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-interface {v1}, Lcom/tencent/mm/network/p;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v2, v2, v9

    iget-object v2, v2, Lcom/tencent/mm/network/y$a;->bXJ:Lcom/tencent/mm/network/c;

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->ti()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v3, v3, v9

    iget-object v3, v3, Lcom/tencent/mm/network/y$a;->bXJ:Lcom/tencent/mm/network/c;

    invoke-interface {v3}, Lcom/tencent/mm/network/c;->vH()[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v4, v4, v9

    iget-object v4, v4, Lcom/tencent/mm/network/y$a;->bXJ:Lcom/tencent/mm/network/c;

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vI()[B

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v6, v6, v9

    iget-object v6, v6, Lcom/tencent/mm/network/y$a;->bXJ:Lcom/tencent/mm/network/c;

    invoke-interface {v6}, Lcom/tencent/mm/network/c;->vJ()Z

    move-result v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/protocal/d;->a(I[B[B[BIZ)Z

    move-result v0

    .line 403
    if-eqz v0, :cond_1

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-interface {v1}, Lcom/tencent/mm/network/p;->vT()Lcom/tencent/mm/protocal/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/protocal/d;->vN()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    :goto_1
    :try_start_2
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v2, "req2Buf bOk: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    monitor-exit v8

    goto/16 :goto_0

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 406
    :cond_1
    :try_start_3
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v2, "request to buffer using jni failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 407
    :catch_0
    move-exception v0

    .line 409
    :try_start_4
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v2, "RemoteException:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 416
    goto :goto_1

    .line 410
    :catch_1
    move-exception v0

    .line 412
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v2, "IOException:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 416
    goto :goto_1

    .line 413
    :catch_2
    move-exception v0

    .line 415
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v2, "Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v7

    goto :goto_1
.end method

.method public final reset()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 253
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v2, "reset"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->reset()V

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    monitor-enter v2

    move v1, v0

    .line 258
    :goto_0
    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 261
    :try_start_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "outQueue:i ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-interface {v4}, Lcom/tencent/mm/network/p;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    const/4 v3, 0x0

    aput-object v3, v0, v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    :try_start_2
    const-string/jumbo v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
