.class public final Lcom/tencent/mm/plugin/favorite/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;


# instance fields
.field private dlN:Lcom/tencent/mm/plugin/favorite/b/j;

.field private dlO:Lcom/tencent/mm/plugin/favorite/b/b;

.field private dlP:Lcom/tencent/mm/plugin/favorite/c/h;

.field private dlQ:Lcom/tencent/mm/plugin/favorite/c/c;

.field private dlR:Lcom/tencent/mm/plugin/favorite/c/b;

.field private dlS:Lcom/tencent/mm/plugin/favorite/b/m;

.field private dlT:Lcom/tencent/mm/plugin/favorite/b/g;

.field private dlU:Lcom/tencent/mm/plugin/favorite/b/d;

.field private dlV:Lcom/tencent/mm/plugin/favorite/c/f;

.field private dlW:Lcom/tencent/mm/plugin/favorite/c/d;

.field private dlX:Lcom/tencent/mm/plugin/favorite/b/q;

.field private dlY:Lcom/tencent/mm/plugin/favorite/a;

.field private dlZ:Lcom/tencent/mm/plugin/favorite/b;

.field private dma:Lcom/tencent/mm/plugin/favorite/e;

.field private dmb:Lcom/tencent/mm/plugin/favorite/d;

.field private dmc:Lcom/tencent/mm/d/b/bu;

.field private dmd:Z

.field private dme:[B

.field private dmf:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/f;->dlY:Lcom/tencent/mm/plugin/favorite/a;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/f;->dlZ:Lcom/tencent/mm/plugin/favorite/b;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/favorite/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/f;->dma:Lcom/tencent/mm/plugin/favorite/e;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/f;->dmb:Lcom/tencent/mm/plugin/favorite/d;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/f;->dmc:Lcom/tencent/mm/d/b/bu;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/f;->dmd:Z

    .line 66
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/f;->dme:[B

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/favorite/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/f$1;-><init>(Lcom/tencent/mm/plugin/favorite/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/f;->dmf:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method public static RA()Lcom/tencent/mm/plugin/favorite/b/q;
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlX:Lcom/tencent/mm/plugin/favorite/b/q;

    if-nez v0, :cond_1

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/q;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/f;->dlX:Lcom/tencent/mm/plugin/favorite/b/q;

    .line 140
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlX:Lcom/tencent/mm/plugin/favorite/b/q;

    return-object v0
.end method

.method public static RB()Lcom/tencent/mm/plugin/favorite/c/c;
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlQ:Lcom/tencent/mm/plugin/favorite/c/c;

    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/f;->dlQ:Lcom/tencent/mm/plugin/favorite/c/c;

    .line 150
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlQ:Lcom/tencent/mm/plugin/favorite/c/c;

    return-object v0
.end method

.method public static RC()Lcom/tencent/mm/plugin/favorite/b/b;
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlO:Lcom/tencent/mm/plugin/favorite/b/b;

    if-nez v0, :cond_1

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/f;->dmc:Lcom/tencent/mm/d/b/bu;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/b;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/f;->dlO:Lcom/tencent/mm/plugin/favorite/b/b;

    .line 160
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlO:Lcom/tencent/mm/plugin/favorite/b/b;

    return-object v0
.end method

.method public static RD()Lcom/tencent/mm/plugin/favorite/b/g;
    .locals 3

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlT:Lcom/tencent/mm/plugin/favorite/b/g;

    if-nez v0, :cond_1

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/f;->dmc:Lcom/tencent/mm/d/b/bu;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/g;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/f;->dlT:Lcom/tencent/mm/plugin/favorite/b/g;

    .line 170
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlT:Lcom/tencent/mm/plugin/favorite/b/g;

    return-object v0
.end method

.method public static RE()Lcom/tencent/mm/plugin/favorite/b/d;
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 177
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlU:Lcom/tencent/mm/plugin/favorite/b/d;

    if-nez v0, :cond_1

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/f;->dmc:Lcom/tencent/mm/d/b/bu;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/d;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/f;->dlU:Lcom/tencent/mm/plugin/favorite/b/d;

    .line 180
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlU:Lcom/tencent/mm/plugin/favorite/b/d;

    return-object v0
.end method

.method public static RF()Lcom/tencent/mm/plugin/favorite/c/d;
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlW:Lcom/tencent/mm/plugin/favorite/c/d;

    if-nez v0, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/f;->dlW:Lcom/tencent/mm/plugin/favorite/c/d;

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlW:Lcom/tencent/mm/plugin/favorite/c/d;

    return-object v0
.end method

.method public static RG()Lcom/tencent/mm/plugin/favorite/b/m;
    .locals 3

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlS:Lcom/tencent/mm/plugin/favorite/b/m;

    if-nez v0, :cond_1

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/m;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/f;->dmc:Lcom/tencent/mm/d/b/bu;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/m;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/f;->dlS:Lcom/tencent/mm/plugin/favorite/b/m;

    .line 200
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlS:Lcom/tencent/mm/plugin/favorite/b/m;

    return-object v0
.end method

.method public static RH()Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 217
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlN:Lcom/tencent/mm/plugin/favorite/b/j;

    if-nez v0, :cond_1

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/f;->dmc:Lcom/tencent/mm/d/b/bu;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/f;->dlN:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 220
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlN:Lcom/tencent/mm/plugin/favorite/b/j;

    return-object v0
.end method

.method private static Rw()Lcom/tencent/mm/plugin/favorite/f;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v0

    const-string/jumbo v1, "plugin.favorite"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/az;->eZ(Ljava/lang/String;)Lcom/tencent/mm/model/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/f;

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/favorite/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/f;-><init>()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v1

    const-string/jumbo v2, "plugin.favorite"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/az;->a(Ljava/lang/String;Lcom/tencent/mm/model/ad;)Z

    .line 74
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/f;->dmd:Z

    if-eqz v1, :cond_2

    .line 75
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QThoQSC8sEwf4"

    const-string/jumbo v2, "getCore need reset DB now, befor synchronized %b"

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/f;->dmd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/f;->dme:[B

    monitor-enter v1

    .line 77
    :try_start_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/favorite/f;->dmd:Z

    if-eqz v2, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/mm/d/b/bu;->mT()Lcom/tencent/mm/d/b/bu;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/favorite/f;->dmc:Lcom/tencent/mm/d/b/bu;

    .line 79
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/favorite/f;->dmd:Z

    .line 81
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpIAhUt0Bg2QThoQSC8sEwf4"

    const-string/jumbo v3, "getCore need reset DB now, after synchronized %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/favorite/f;->dmd:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    monitor-exit v1

    .line 84
    :cond_2
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static Rx()Lcom/tencent/mm/plugin/favorite/c/h;
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlP:Lcom/tencent/mm/plugin/favorite/c/h;

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/f;->dlP:Lcom/tencent/mm/plugin/favorite/c/h;

    .line 100
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlP:Lcom/tencent/mm/plugin/favorite/c/h;

    return-object v0
.end method

.method public static Ry()Lcom/tencent/mm/plugin/favorite/c/b;
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlR:Lcom/tencent/mm/plugin/favorite/c/b;

    if-nez v0, :cond_1

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/f;->dlR:Lcom/tencent/mm/plugin/favorite/c/b;

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlR:Lcom/tencent/mm/plugin/favorite/c/b;

    return-object v0
.end method

.method public static Rz()Lcom/tencent/mm/plugin/favorite/c/f;
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlV:Lcom/tencent/mm/plugin/favorite/c/f;

    if-nez v0, :cond_1

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/f;->dlV:Lcom/tencent/mm/plugin/favorite/c/f;

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rw()Lcom/tencent/mm/plugin/favorite/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/f;->dlV:Lcom/tencent/mm/plugin/favorite/c/f;

    return-object v0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final ai(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 254
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QThoQSC8sEwf4"

    const-string/jumbo v1, "onAccountPostReset updated:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/f;->dmd:Z

    .line 257
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DoFavorite"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/f;->dlY:Lcom/tencent/mm/plugin/favorite/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 258
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DeleteFavorite"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/f;->dlZ:Lcom/tencent/mm/plugin/favorite/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 259
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FavNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/f;->dmb:Lcom/tencent/mm/plugin/favorite/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 260
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FavoriteOperation"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/f;->dma:Lcom/tencent/mm/plugin/favorite/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 262
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StartFavService"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/f;->dmf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 263
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->RY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QThoQSC8sEwf4"

    const-string/jumbo v2, "fav root dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->RZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QThoQSC8sEwf4"

    const-string/jumbo v2, "fav web dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->Sb()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QThoQSC8sEwf4"

    const-string/jumbo v2, "fav attach dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->Sa()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QThoQSC8sEwf4"

    const-string/jumbo v2, "fav voice dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 265
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/a;-><init>()V

    .line 266
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/j;->a(Lcom/tencent/mm/modelsearch/h;)V

    .line 267
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/h;->create()V

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/b;-><init>()V

    .line 270
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/j;->a(ILcom/tencent/mm/modelsearch/i;)V

    .line 271
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/i;->create()V

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/b/d;-><init>()V

    .line 274
    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/b/b;-><init>()V

    .line 277
    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    .line 278
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final lV()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lW()V
    .locals 6

    .prologue
    const/16 v5, 0x1aa

    const/16 v4, 0x191

    const/4 v3, 0x0

    .line 289
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/f;->dmd:Z

    .line 290
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DoFavorite"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/f;->dlY:Lcom/tencent/mm/plugin/favorite/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 291
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DeleteFavorite"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/f;->dlZ:Lcom/tencent/mm/plugin/favorite/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 292
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FavNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/f;->dmb:Lcom/tencent/mm/plugin/favorite/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 293
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StartFavService"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/f;->dmf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 294
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FavoriteOperation"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/f;->dma:Lcom/tencent/mm/plugin/favorite/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 296
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/j;->dG(I)V

    .line 297
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/j;->dF(I)V

    .line 298
    const/16 v0, 0x80

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->pn(I)V

    .line 299
    const/16 v0, 0x1050

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->pn(I)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RB()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->mg()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/c;->aqZ:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/c/c;->aqV:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/c;->bAZ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->b(Lcom/tencent/mm/network/m;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Ry()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->mg()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/b;->aqZ:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/c/b;->aqV:I

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rx()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->mg()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/h;->aqZ:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/c/h;->aqV:I

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rz()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->mg()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/f;->aqZ:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/c/f;->aqV:I

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RF()Lcom/tencent/mm/plugin/favorite/c/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/d;->dnE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->Sl()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/f;->dmc:Lcom/tencent/mm/d/b/bu;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/f;->dmc:Lcom/tencent/mm/d/b/bu;

    invoke-virtual {v0}, Lcom/tencent/mm/d/b/bu;->Ep()V

    .line 310
    :cond_0
    return-void
.end method
