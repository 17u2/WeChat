.class public Lcom/tencent/mm/plugin/emoji/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;


# static fields
.field private static bec:Ljava/util/HashMap;

.field private static cPW:Ljava/util/ArrayList;

.field private static cPX:Ljava/util/HashMap;

.field public static cQf:Z

.field public static cQg:Z

.field public static cQh:Z


# instance fields
.field private cPK:Lcom/tencent/mm/plugin/emoji/model/e;

.field private cPL:Lcom/tencent/mm/storage/ac;

.field private cPM:Lcom/tencent/mm/storage/ab;

.field private cPN:Lcom/tencent/mm/storage/y;

.field private cPO:Lcom/tencent/mm/storage/ah;

.field private cPP:Lcom/tencent/mm/storage/ag;

.field private cPQ:Lcom/tencent/mm/plugin/emoji/model/i;

.field private cPR:Lcom/tencent/mm/plugin/emoji/model/c;

.field private cPS:Lcom/tencent/mm/plugin/emoji/model/d;

.field private cPT:Lcom/tencent/mm/plugin/emoji/model/k;

.field private cPU:Lcom/tencent/mm/plugin/emoji/model/f;

.field private cPV:Lcom/tencent/mm/plugin/emoji/d/a;

.field private cPY:Ljava/util/HashMap;

.field private final cPZ:I

.field private final cQa:F

.field private cQb:Lcom/tencent/mm/sdk/c/c;

.field private cQc:Lcom/tencent/mm/model/ba$b;

.field private cQd:Lcom/tencent/mm/model/ba$b;

.field private cQe:Lcom/tencent/mm/model/ba$b;

.field private final cQi:Lcom/tencent/mm/sdk/g/g$a;

.field private final cQj:Lcom/tencent/mm/sdk/g/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPW:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPX:Ljava/util/HashMap;

    .line 269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 272
    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/j$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/j$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIGROUPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/j$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/j$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIINFODESC_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/j$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/j$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOTIONDETAIL_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/j$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/j$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "GETEMOTIONLISTCACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/j$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/j$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    sput-boolean v3, Lcom/tencent/mm/plugin/emoji/model/j;->cQf:Z

    .line 573
    sput-boolean v3, Lcom/tencent/mm/plugin/emoji/model/j;->cQg:Z

    .line 574
    sput-boolean v3, Lcom/tencent/mm/plugin/emoji/model/j;->cQh:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cPQ:Lcom/tencent/mm/plugin/emoji/model/i;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cPY:Ljava/util/HashMap;

    .line 97
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cPZ:I

    .line 99
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cQa:F

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/j$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cQb:Lcom/tencent/mm/sdk/c/c;

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/j$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/j$9;-><init>(Lcom/tencent/mm/plugin/emoji/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cQc:Lcom/tencent/mm/model/ba$b;

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/j$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/j$10;-><init>(Lcom/tencent/mm/plugin/emoji/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cQd:Lcom/tencent/mm/model/ba$b;

    .line 493
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/j$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/j$11;-><init>(Lcom/tencent/mm/plugin/emoji/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cQe:Lcom/tencent/mm/model/ba$b;

    .line 617
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/j$2;-><init>(Lcom/tencent/mm/plugin/emoji/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cQi:Lcom/tencent/mm/sdk/g/g$a;

    .line 627
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/j$3;-><init>(Lcom/tencent/mm/plugin/emoji/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cQj:Lcom/tencent/mm/sdk/g/g$a;

    return-void
.end method

.method public static Hr()Lcom/tencent/mm/storage/ac;
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPL:Lcom/tencent/mm/storage/ac;

    if-nez v0, :cond_1

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ac;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ac;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPL:Lcom/tencent/mm/storage/ac;

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPL:Lcom/tencent/mm/storage/ac;

    return-object v0
.end method

.method private static Nn()Lcom/tencent/mm/plugin/emoji/model/j;
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v0

    const-string/jumbo v1, "plugin.emoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/az;->eZ(Ljava/lang/String;)Lcom/tencent/mm/model/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/j;

    .line 83
    if-nez v0, :cond_1

    .line 84
    const-class v1, Lcom/tencent/mm/plugin/emoji/model/j;

    monitor-enter v1

    .line 85
    if-nez v0, :cond_0

    .line 86
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/j;-><init>()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v2

    const-string/jumbo v3, "plugin.emoji"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/az;->a(Ljava/lang/String;Lcom/tencent/mm/model/ad;)Z

    .line 89
    :cond_0
    monitor-exit v1

    .line 91
    :cond_1
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static No()Lcom/tencent/mm/storage/ab;
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPM:Lcom/tencent/mm/storage/ab;

    if-nez v0, :cond_1

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ab;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ab;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPM:Lcom/tencent/mm/storage/ab;

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPM:Lcom/tencent/mm/storage/ab;

    return-object v0
.end method

.method public static Np()Lcom/tencent/mm/storage/ag;
    .locals 3

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPP:Lcom/tencent/mm/storage/ag;

    if-nez v0, :cond_1

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ag;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ag;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPP:Lcom/tencent/mm/storage/ag;

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPP:Lcom/tencent/mm/storage/ag;

    return-object v0
.end method

.method public static Nq()Lcom/tencent/mm/storage/ah;
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPO:Lcom/tencent/mm/storage/ah;

    if-nez v0, :cond_1

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ah;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ah;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPO:Lcom/tencent/mm/storage/ah;

    .line 163
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPO:Lcom/tencent/mm/storage/ah;

    return-object v0
.end method

.method public static Nr()Lcom/tencent/mm/plugin/emoji/model/e;
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPK:Lcom/tencent/mm/plugin/emoji/model/e;

    if-nez v0, :cond_1

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPK:Lcom/tencent/mm/plugin/emoji/model/e;

    .line 173
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPK:Lcom/tencent/mm/plugin/emoji/model/e;

    return-object v0
.end method

.method public static Ns()Lcom/tencent/mm/plugin/emoji/model/c;
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPR:Lcom/tencent/mm/plugin/emoji/model/c;

    if-nez v0, :cond_1

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPR:Lcom/tencent/mm/plugin/emoji/model/c;

    .line 184
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPR:Lcom/tencent/mm/plugin/emoji/model/c;

    return-object v0
.end method

.method public static Nt()Lcom/tencent/mm/plugin/emoji/model/d;
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 191
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPS:Lcom/tencent/mm/plugin/emoji/model/d;

    if-nez v0, :cond_1

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPS:Lcom/tencent/mm/plugin/emoji/model/d;

    .line 194
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPS:Lcom/tencent/mm/plugin/emoji/model/d;

    return-object v0
.end method

.method public static Nu()Lcom/tencent/mm/plugin/emoji/d/a;
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 211
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPV:Lcom/tencent/mm/plugin/emoji/d/a;

    if-nez v0, :cond_1

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/d/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPV:Lcom/tencent/mm/plugin/emoji/d/a;

    .line 214
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPV:Lcom/tencent/mm/plugin/emoji/d/a;

    return-object v0
.end method

.method public static Nv()Lcom/tencent/mm/plugin/emoji/model/i;
    .locals 1

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 222
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPQ:Lcom/tencent/mm/plugin/emoji/model/i;

    return-object v0
.end method

.method public static Nw()Lcom/tencent/mm/storage/y;
    .locals 3

    .prologue
    .line 373
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 376
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPN:Lcom/tencent/mm/storage/y;

    if-nez v0, :cond_1

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/y;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/y;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPN:Lcom/tencent/mm/storage/y;

    .line 380
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPN:Lcom/tencent/mm/storage/y;

    return-object v0
.end method

.method public static Nx()Lcom/tencent/mm/plugin/emoji/model/f;
    .locals 2

    .prologue
    .line 563
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 564
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 566
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPU:Lcom/tencent/mm/plugin/emoji/model/f;

    if-nez v0, :cond_1

    .line 567
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPU:Lcom/tencent/mm/plugin/emoji/model/f;

    .line 569
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nn()Lcom/tencent/mm/plugin/emoji/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPU:Lcom/tencent/mm/plugin/emoji/model/f;

    return-object v0
.end method

.method public static Ny()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 577
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPW:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPW:Ljava/util/ArrayList;

    .line 580
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/model/j;->cQf:Z

    if-eqz v0, :cond_2

    .line 581
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 582
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aKz()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPW:Ljava/util/ArrayList;

    .line 587
    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/model/j;->cQf:Z

    .line 588
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPW:Ljava/util/ArrayList;

    return-object v0

    .line 584
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aKt()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPW:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static Nz()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 607
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPX:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPX:Ljava/util/HashMap;

    .line 610
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPX:Ljava/util/HashMap;

    const-string/jumbo v1, "custom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/model/j;->cQg:Z

    if-eqz v0, :cond_2

    .line 611
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/emoji/model/j;->cPX:Ljava/util/HashMap;

    const-string/jumbo v2, "custom"

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->aKP()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/model/j;->cQg:Z

    .line 614
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPX:Ljava/util/HashMap;

    const-string/jumbo v1, "custom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static lu(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 592
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPX:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 593
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPX:Ljava/util/HashMap;

    .line 595
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/model/j;->cQh:Z

    if-eqz v0, :cond_1

    .line 596
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 598
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPX:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 599
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    sget-object v1, Lcom/tencent/mm/plugin/emoji/model/j;->cPX:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ac;->ln(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPX:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final ai(Z)V
    .locals 9

    .prologue
    const v8, 0x43030

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 325
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YScTvZivhDm1nZNYJ69i1oFg="

    const-string/jumbo v1, "[onAccountPostReset]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YScTvZivhDm1nZNYJ69i1oFg="

    const-string/jumbo v1, "[oneliang]initCore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v2, "!44@/B4Tb64lLpIUhDmLVZ6YScTvZivhDm1nZNYJ69i1oFg="

    const-string/jumbo v3, "[oneliang]initCore,need init emoji:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->dx(Landroid/content/Context;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v3, "[oneliang]init start."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->du(Landroid/content/Context;)Ljava/util/ArrayList;

    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string/jumbo v1, "[oneliang]init end."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->No()Lcom/tencent/mm/storage/ab;

    invoke-static {}, Lcom/tencent/mm/storage/ab;->aKO()Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cPT:Lcom/tencent/mm/plugin/emoji/model/k;

    .line 329
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cPQ:Lcom/tencent/mm/plugin/emoji/model/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 330
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UploadEmojiMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cQb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/ag;->to()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v1, "emotionstore"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cQc:Lcom/tencent/mm/model/ba$b;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ba$b;Z)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/ag;->to()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v1, "RecommendEmotion"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cQd:Lcom/tencent/mm/model/ba$b;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ba$b;Z)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/ag;->to()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v1, "EmojiBackup"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cQe:Lcom/tencent/mm/model/ba$b;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ba$b;Z)V

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->heg:Lcom/tencent/mm/pluginsdk/h$f;

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cQi:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cQj:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 339
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final lV()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->bec:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lW()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 243
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cPQ:Lcom/tencent/mm/plugin/emoji/model/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 244
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UploadEmojiMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cQb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/ag;->to()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v1, "emotionstore"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cQc:Lcom/tencent/mm/model/ba$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ba;->b(Ljava/lang/String;Lcom/tencent/mm/model/ba$b;Z)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/ag;->to()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v1, "RecommendEmotion"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cQd:Lcom/tencent/mm/model/ba$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ba;->b(Ljava/lang/String;Lcom/tencent/mm/model/ba$b;Z)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/ag;->to()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v1, "EmojiBackup"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cQe:Lcom/tencent/mm/model/ba$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ba;->b(Ljava/lang/String;Lcom/tencent/mm/model/ba$b;Z)V

    .line 248
    sput-object v4, Lcom/tencent/mm/pluginsdk/h$a;->heg:Lcom/tencent/mm/pluginsdk/h$f;

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nr()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v0

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cPm:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cPl:Z

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cPk:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cPn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cPo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/a;->cQR:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRo:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRo:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRp:Ljava/util/Vector;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRo:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRq:Ljava/util/Vector;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRq:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_2
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRe:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "Activate"

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "EmojiSyncTask"

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRs:Lcom/tencent/mm/plugin/emoji/d/c$a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cPT:Lcom/tencent/mm/plugin/emoji/model/k;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "WearDownloadEmoji"

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/model/k;->cQo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "EmojiSyncTask"

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/k;->cQo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPW:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 259
    sput-object v4, Lcom/tencent/mm/plugin/emoji/model/j;->cPW:Ljava/util/ArrayList;

    .line 261
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPX:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/j;->cPX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 263
    sput-object v4, Lcom/tencent/mm/plugin/emoji/model/j;->cPX:Ljava/util/HashMap;

    .line 265
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cQi:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/j;->cQj:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 267
    return-void
.end method
