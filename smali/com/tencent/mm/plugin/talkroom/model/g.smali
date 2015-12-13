.class public final Lcom/tencent/mm/plugin/talkroom/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/q;
.implements Lcom/tencent/mm/pluginsdk/h$s;
.implements Lcom/tencent/mm/pluginsdk/h$u;
.implements Lcom/tencent/mm/q/d;


# static fields
.field public static final goJ:[I

.field public static final goK:[[B


# instance fields
.field private dRd:I

.field private dRe:J

.field private final dyP:Landroid/content/ServiceConnection;

.field private goA:I

.field private goB:Ljava/util/LinkedList;

.field private goC:Lcom/tencent/mm/plugin/talkroom/component/a;

.field private goD:Lcom/tencent/mm/plugin/talkroom/component/b;

.field private goE:Lcom/tencent/mm/plugin/talkroom/component/e;

.field private goF:Lcom/tencent/mm/plugin/talkroom/component/d;

.field private goG:Lcom/tencent/mm/sdk/platformtools/v;

.field private goH:Lcom/tencent/mm/sdk/platformtools/ad;

.field private goI:Lcom/tencent/mm/plugin/talkroom/model/i;

.field public goL:Z

.field private gou:I

.field private gov:I

.field private gow:Z

.field public gox:Ljava/lang/String;

.field private goy:I

.field private goz:I

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x4

    .line 844
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/model/g;->goJ:[I

    .line 851
    new-array v0, v1, [[B

    const/4 v1, 0x0

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [B

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/model/g;->goK:[[B

    return-void

    .line 844
    :array_0
    .array-data 4
        0x50
        0x1f90
        0x3f9d
    .end array-data

    .line 851
    :array_1
    .array-data 1
        0x65t
        -0x1et
        0x4ct
        0x1bt
    .end array-data

    :array_2
    .array-data 1
        0x70t
        0x40t
        -0x13t
        -0x1dt
    .end array-data

    :array_3
    .array-data 1
        0x78t
        -0x34t
        -0x37t
        -0x3at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gou:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gov:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gow:Z

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goB:Ljava/util/LinkedList;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dyP:Landroid/content/ServiceConnection;

    .line 960
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goL:Z

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;->init()V

    .line 132
    return-void
.end method

.method private a(Lcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_0

    .line 939
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 941
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/plugin/talkroom/component/a;->c([ILjava/lang/String;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/pointers/PByteArray;->value:[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 944
    :goto_0
    aget v0, v0, v2

    .line 948
    :goto_1
    return v0

    .line 943
    :catch_0
    move-exception v1

    const v1, -0x1869f

    aput v1, v0, v2

    goto :goto_0

    .line 948
    :cond_0
    const/16 v0, -0x63

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/g;Lcom/tencent/mm/plugin/talkroom/component/a;)Lcom/tencent/mm/plugin/talkroom/component/a;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/g;)Lcom/tencent/mm/plugin/talkroom/model/i;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/g;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/g;->kO(I)V

    return-void
.end method

.method private atM()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atK()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atB()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gnD:Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->b(Lcom/tencent/mm/pluginsdk/h$v;)V

    .line 187
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gov:I

    if-lez v0, :cond_1

    .line 188
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "addListener has init before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_1
    return v3

    .line 185
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atB()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gnD:Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/pluginsdk/h$v;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x14c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x14e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x150

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x14f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atD()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Lcom/tencent/mm/pluginsdk/h$s;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ag;->lE()Lcom/tencent/mm/model/p;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/p;->a(Lcom/tencent/mm/model/q;)V

    .line 197
    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gov:I

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_2

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->Close()I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->uninitLive()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_2
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/talkroom/component/TalkRoomService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dyP:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$2;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goD:Lcom/tencent/mm/plugin/talkroom/component/b;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private atN()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goE:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_0

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goE:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->release()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 405
    :goto_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goE:Lcom/tencent/mm/plugin/talkroom/component/e;

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goF:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-eqz v0, :cond_1

    .line 411
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goF:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->release()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    :goto_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goF:Lcom/tencent/mm/plugin/talkroom/component/d;

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goG:Lcom/tencent/mm/sdk/platformtools/v;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goG:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->aIm()V

    .line 419
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goG:Lcom/tencent/mm/sdk/platformtools/v;

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goH:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goH:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    .line 423
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goH:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 426
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private atQ()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 612
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atF()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gor:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gor:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x2

    cmp-long v3, v1, v3

    if-gez v3, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->goc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->goc:I

    :goto_0
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gor:J

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goF:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goF:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->atx()V

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goE:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goE:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->atA()V

    .line 620
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    .line 623
    :goto_1
    return-void

    .line 612
    :cond_3
    const-wide/16 v3, 0x6

    cmp-long v3, v1, v3

    if-gez v3, :cond_4

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->god:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->god:I

    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    goto :goto_1

    .line 612
    :cond_4
    const-wide/16 v3, 0xb

    cmp-long v3, v1, v3

    if-gez v3, :cond_5

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->goe:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->goe:I

    goto :goto_0

    :cond_5
    const-wide/16 v3, 0x15

    cmp-long v3, v1, v3

    if-gez v3, :cond_6

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gof:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gof:I

    goto :goto_0

    :cond_6
    const-wide/16 v3, 0x1f

    cmp-long v3, v1, v3

    if-gez v3, :cond_7

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gog:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gog:I

    goto :goto_0

    :cond_7
    const-wide/16 v3, 0x29

    cmp-long v3, v1, v3

    if-gez v3, :cond_8

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->goh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->goh:I

    goto :goto_0

    :cond_8
    const-wide/16 v3, 0x33

    cmp-long v3, v1, v3

    if-gez v3, :cond_9

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->goi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->goi:I

    goto :goto_0

    :cond_9
    const-wide/16 v3, 0x3d

    cmp-long v1, v1, v3

    if-gez v1, :cond_a

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->goj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->goj:I

    goto :goto_0

    :cond_a
    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gok:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gok:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private atR()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 742
    const v0, -0x1869f

    .line 744
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/talkroom/component/a;->atv()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 746
    :goto_0
    const-string/jumbo v3, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v4, "engine.protocalInit"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    if-gez v0, :cond_0

    const/4 v3, -0x3

    if-eq v0, v3, :cond_0

    .line 750
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    .line 751
    const-string/jumbo v3, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v4, "engine.protocalInit error %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v2, "enterTalkRoom protocalInit failed"

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/talkroom/model/i;->m(Ljava/lang/String;II)V

    move v0, v1

    .line 755
    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private atS()V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-nez v0, :cond_0

    .line 807
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "the engine should not be null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :goto_0
    return-void

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$6;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/a;->a(Lcom/tencent/mm/plugin/talkroom/component/c;)Lcom/tencent/mm/plugin/talkroom/component/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goE:Lcom/tencent/mm/plugin/talkroom/component/e;

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goE:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->start()V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->atw()Lcom/tencent/mm/plugin/talkroom/component/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goF:Lcom/tencent/mm/plugin/talkroom/component/d;

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goF:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->start()V

    goto :goto_0
.end method

.method private atT()V
    .locals 14

    .prologue
    const/4 v5, 0x2

    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v10, 0x0

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 875
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "engine. talk relay addr list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/4 v1, -0x1

    const-string/jumbo v2, "engine.talk relay addr list empty"

    invoke-virtual {v0, v13, v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/i;->g(IILjava/lang/String;)V

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v8, v0, [I

    .line 883
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "talk relay addr cnt %d"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goB:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v10

    .line 884
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/amq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/amq;->ilg:I

    aput v0, v7, v1

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/amq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/amq;->ife:I

    aput v0, v8, v1

    .line 887
    const-string/jumbo v2, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v3, "add talk relay addr %s %d"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/amq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/amq;->ilg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->kQ(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/amq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/amq;->ife:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 890
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "engine.Open myRoomMemId %d, roomId %d, roomKey %d"

    new-array v2, v13, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    iget-wide v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRe:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    const v11, -0x1869f

    .line 893
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goD:Lcom/tencent/mm/plugin/talkroom/component/b;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/b;->uin:I

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goz:I

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRd:I

    iget-wide v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRe:J

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/talkroom/component/a;->a(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[II)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 895
    :goto_2
    if-gez v0, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    .line 898
    const-string/jumbo v1, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v2, "engine.Open error %d"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v2, "engine.Open error"

    invoke-virtual {v1, v13, v0, v2}, Lcom/tencent/mm/plugin/talkroom/model/i;->g(IILjava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v11

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/model/g;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/model/g;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goA:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/talkroom/model/g;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->eb(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/talkroom/model/g;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/g;->kP(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/talkroom/model/g;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atQ()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/talkroom/model/g;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRd:I

    return v0
.end method

.method private eb(Z)V
    .locals 4

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    .line 433
    if-eqz v1, :cond_0

    .line 436
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    .line 437
    :goto_1
    iget-wide v2, v1, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/r;->s(J)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_0

    .line 436
    :cond_2
    const/4 v0, 0x6

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/talkroom/model/g;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRe:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/talkroom/model/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/talkroom/model/g;)Lcom/tencent/mm/sdk/platformtools/v;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goG:Lcom/tencent/mm/sdk/platformtools/v;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/talkroom/model/g;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goA:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/talkroom/model/g;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gow:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/talkroom/model/g;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gow:Z

    return v0
.end method

.method private kO(I)V
    .locals 4

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_2

    .line 688
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gow:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atN()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atT()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atS()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goG:Lcom/tencent/mm/sdk/platformtools/v;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "enter talkroom not first time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/v;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$5;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;-><init>(Lcom/tencent/mm/sdk/platformtools/v$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goG:Lcom/tencent/mm/sdk/platformtools/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goG:Lcom/tencent/mm/sdk/platformtools/v;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/v;->iun:Z

    const-wide/32 v1, 0xc350

    iput-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/v;->iuj:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/v;->iui:J

    iget-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/v;->iuj:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->cX(J)Z

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->aIm()V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/v;->iuk:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/sdk/platformtools/v;->iuh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/v;->bem:Lcom/tencent/mm/sdk/platformtools/v$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIraIIYhljH18U8Zao9ShTz"

    const-string/jumbo v1, "prepare bumper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/v;->bem:Lcom/tencent/mm/sdk/platformtools/v$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/v$b;->prepare()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 690
    :catch_0
    move-exception v0

    goto :goto_0

    .line 694
    :cond_2
    if-nez p1, :cond_3

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v1, "bind talkroomService timeout"

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/model/i;->m(Ljava/lang/String;II)V

    goto :goto_0

    .line 698
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/g$4;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private kP(I)V
    .locals 2

    .prologue
    .line 759
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goy:I

    if-le p1, v0, :cond_1

    .line 760
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goy:I

    .line 761
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->hy(I)V

    .line 764
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atQ()V

    .line 766
    :cond_1
    return-void
.end method

.method private static kQ(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 865
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 867
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ZR()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const v6, -0x1869f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 326
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "exitTalkRoom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/talkroom/model/g;->eb(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "exitTalkRoom: has exited"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atF()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->goo:J

    cmp-long v1, v1, v9

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->goo:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gnS:I

    :cond_2
    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gow:Z

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/b;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRd:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRe:J

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRd:I

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atK()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/b/b;-><init>(IJLjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->Close()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    if-gez v0, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v2, "engine.Close error %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v2, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v3, "getStatis==> pba.len %d, info: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/ams;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ams;-><init>()V

    const/16 v3, 0x28a2

    iput v3, v2, Lcom/tencent/mm/protocal/b/ams;->hYd:I

    new-instance v3, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ams;->ili:Lcom/tencent/mm/protocal/b/agu;

    new-instance v1, Lcom/tencent/mm/protocal/b/ams;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ams;-><init>()V

    const/16 v3, 0x28a4

    iput v3, v1, Lcom/tencent/mm/protocal/b/ams;->hYd:I

    new-instance v3, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atF()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/model/f;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ams;->ili:Lcom/tencent/mm/protocal/b/agu;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/b/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atK()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/talkroom/b/g;-><init>(Ljava/util/LinkedList;I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRd:I

    iput-wide v9, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRe:J

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goy:I

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goz:I

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goA:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atN()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$12;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/i$12;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atB()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gnD:Lcom/tencent/mm/plugin/talkroom/model/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/model/c$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/talkroom/model/c$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gov:I

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x14c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x14e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x150

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x14f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atD()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Lcom/tencent/mm/pluginsdk/h$s;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->lE()Lcom/tencent/mm/model/p;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/p;->b(Lcom/tencent/mm/model/q;)V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atB()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gnD:Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->b(Lcom/tencent/mm/pluginsdk/h$v;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->uninitLive()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dyP:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/talkroom/component/TalkRoomService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-gez v0, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v2, "engine.uninitLive error %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v4, ""

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move v0, v6

    goto/16 :goto_2

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :cond_7
    move v0, v6

    goto :goto_4
.end method

.method public final Zu()Ljava/util/List;
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atD()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->tq(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 491
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "type:%d  errType:%d  errCode:%d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, p4

    .line 493
    check-cast v4, Lcom/tencent/mm/plugin/talkroom/b/f;

    .line 494
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/b/f;->atX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/b/f;->atX()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 495
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "%s, now :%s this is the old sceneEnd, abandon it!!"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/b/f;->atX()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    :cond_1
    :goto_0
    return-void

    .line 499
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_a

    .line 500
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x14c

    if-ne v0, v1, :cond_5

    .line 501
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atF()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/talkroom/model/f;->kN(I)V

    .line 502
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atF()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iput p2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gom:I

    .line 505
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cgi enter failed : errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/talkroom/model/i;->m(Ljava/lang/String;II)V

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ZR()V

    goto :goto_0

    .line 510
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x14e

    if-ne v0, v1, :cond_8

    .line 511
    check-cast p4, Lcom/tencent/mm/plugin/talkroom/b/d;

    .line 512
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->actionType:I

    if-ne v0, v7, :cond_1

    .line 515
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atF()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gnV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gnV:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->goq:J

    .line 516
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atQ()V

    .line 517
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "onSceneEnd SeizeMicFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    const/16 v0, 0x137

    if-eq p2, v0, :cond_6

    const/16 v0, 0x154

    if-ne p2, v0, :cond_7

    .line 519
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/talkroom/model/i;->hy(I)V

    goto :goto_0

    .line 521
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v1, "TalkMicAction failed!!"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->g(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 526
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x150

    if-ne v0, v1, :cond_9

    .line 527
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gow:Z

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v1, "TalkGetMember failed!!"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->g(IILjava/lang/String;)V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ZR()V

    goto/16 :goto_0

    .line 533
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x14f

    if-ne v0, v1, :cond_a

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v1, "TalkNoop failed!!"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->g(IILjava/lang/String;)V

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ZR()V

    goto/16 :goto_0

    .line 541
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x14c

    if-ne v0, v1, :cond_b

    .line 542
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atF()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/talkroom/model/f;->kN(I)V

    .line 543
    check-cast p4, Lcom/tencent/mm/plugin/talkroom/b/a;

    .line 544
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->dRd:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRd:I

    .line 545
    iget-wide v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->dRe:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRe:J

    .line 546
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->goy:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goy:I

    .line 547
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->goz:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goz:I

    .line 548
    iget-object v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->goB:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goB:Ljava/util/LinkedList;

    .line 549
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atF()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRd:I

    iget-wide v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRe:J

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->dRd:I

    iput-wide v5, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->dRe:J

    .line 550
    iget-object v2, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->goU:Ljava/util/LinkedList;

    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atD()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/b/f;->atY()I

    move-result v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 552
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->kO(I)V

    goto/16 :goto_0

    .line 556
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x14e

    if-ne v0, v1, :cond_12

    .line 557
    check-cast p4, Lcom/tencent/mm/plugin/talkroom/b/d;

    .line 558
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->actionType:I

    if-ne v0, v7, :cond_11

    .line 559
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atF()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->goq:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    iget-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->goq:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gnT:J

    iget v5, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gop:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    iget v3, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gop:I

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gnT:J

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gop:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gop:I

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gnU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gnU:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->goq:J

    .line 560
    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "dealWithSeizeMic seize Mic successFul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->goy:I

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goy:I

    if-ge v0, v1, :cond_d

    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "micSeq is smaller seizeSeq %d, now %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->goy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atQ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->hy(I)V

    goto/16 :goto_0

    :cond_d
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->goy:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goy:I

    const v0, -0x1869f

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goy:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/talkroom/component/a;->SetCurrentMicId(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    if-eq v1, v10, :cond_e

    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "dealWithSeizeMic not in getting mic state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/model/i$6;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/talkroom/model/i$6;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_10

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_2
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    if-gez v0, :cond_f

    const-string/jumbo v1, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v2, "SetCurrentMicId err: %d "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goH:Lcom/tencent/mm/sdk/platformtools/ad;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$3;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goH:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goH:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 562
    :cond_11
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "putaway Mic successFul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 567
    :cond_12
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x150

    if-ne v0, v1, :cond_13

    move-object v6, p4

    .line 568
    check-cast v6, Lcom/tencent/mm/plugin/talkroom/b/c;

    .line 569
    iget-object v2, v6, Lcom/tencent/mm/plugin/talkroom/b/c;->goU:Ljava/util/LinkedList;

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atD()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/b/f;->atY()I

    move-result v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 571
    iget v0, v6, Lcom/tencent/mm/plugin/talkroom/b/c;->goy:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->kP(I)V

    .line 572
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gow:Z

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->ou(Ljava/lang/String;)V

    .line 576
    :cond_13
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x14f

    if-ne v0, v1, :cond_1

    .line 577
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    if-nez v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/4 v1, -0x1

    const-string/jumbo v2, "talknoop success but in outside room state"

    invoke-virtual {v0, v10, v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/i;->g(IILjava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/h$v;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->bef:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->ou(Ljava/lang/String;)V

    .line 174
    return-void

    .line 171
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->bef:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aj(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 284
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "enterTalkRoom %s scene %d"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iput p2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gou:I

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atM()Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "enterTalkRoom %s has enter the talkroom"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    if-ne v0, v6, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/i;->ZS()V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "%s enter the talkroom"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atK()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/talkroom/b/a;-><init>(Ljava/lang/String;I)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atB()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gnF:Lcom/tencent/mm/plugin/talkroom/model/f;

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atF()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->goo:J

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atF()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gol:Ljava/lang/String;

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atK()I

    move-result v0

    if-nez v0, :cond_2

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atB()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gnD:Lcom/tencent/mm/plugin/talkroom/model/c;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->ecb:Z

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$11;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/talkroom/model/i$11;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final atK()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 135
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gou:I

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/h$z;->ok(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final atL()Ljava/lang/String;
    .locals 4

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atD()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->tq(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/amr;

    .line 155
    iget v2, v0, Lcom/tencent/mm/protocal/b/amr;->ilh:I

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goA:I

    if-ne v2, v3, :cond_0

    .line 156
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amr;->dCa:Ljava/lang/String;

    .line 159
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final atO()Z
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 442
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "seizeMic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 444
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "seizeMic  not int the appropriate state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/4 v1, -0x1

    const-string/jumbo v2, "seizeMic in outside room state"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/i;->g(IILjava/lang/String;)V

    .line 448
    :cond_0
    const/4 v4, 0x0

    .line 468
    :goto_0
    return v4

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goE:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_2

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goE:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->amx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :cond_2
    :goto_1
    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/d;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRd:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRe:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atK()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/talkroom/b/d;-><init>(IJILjava/lang/String;I)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atF()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->goq:J

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atF()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->got:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final atP()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 472
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "putAwayMic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atF()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->got:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gos:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gon:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gon:I

    :cond_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gos:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->got:Z

    .line 474
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 475
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "putAwayMic  err, isnot getting or has not got mic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goH:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goH:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goH:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 483
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atQ()V

    .line 485
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/d;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRd:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRe:J

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atK()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/talkroom/b/d;-><init>(IJILjava/lang/String;I)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method public final atU()S
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 914
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goF:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-nez v1, :cond_0

    .line 920
    :goto_0
    return v0

    .line 918
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goF:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/talkroom/component/d;->atz()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-short v0, v0

    goto :goto_0

    .line 920
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final atV()S
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 926
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goE:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-nez v1, :cond_0

    .line 932
    :goto_0
    return v0

    .line 930
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goE:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/talkroom/component/e;->atz()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-short v0, v0

    goto :goto_0

    .line 932
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final atW()Z
    .locals 1

    .prologue
    .line 963
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goL:Z

    return v0
.end method

.method public final aty()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 673
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "resumeRecord in state %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 682
    :goto_0
    return-void

    .line 677
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atF()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gos:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gor:J

    .line 679
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goF:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->aty()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 681
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/h$v;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->bef:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ec(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 769
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "reConnect talkRoomUsername: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->atF()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gnY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gnY:I

    .line 775
    if-eqz p1, :cond_2

    .line 776
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atS()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atQ()V

    .line 788
    iput v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    .line 790
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_3

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goC:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->Close()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 794
    :cond_3
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dRd:I

    if-eqz v0, :cond_4

    .line 797
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atT()V

    .line 800
    :cond_4
    if-nez p1, :cond_0

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/i$4;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 781
    :catch_0
    move-exception v0

    .line 782
    const-string/jumbo v1, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 801
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    :goto_0
    return-void

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$10;

    invoke-direct {v1, v0, p2, p3}, Lcom/tencent/mm/plugin/talkroom/model/i$10;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final sR()V
    .locals 4

    .prologue
    .line 968
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "yy talkroom onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goL:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/i$3;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 969
    :goto_1
    return-void

    .line 968
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atQ()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final sS()V
    .locals 4

    .prologue
    .line 973
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "yy talkroom onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gox:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goL:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goI:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/i$2;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 974
    :goto_1
    return-void

    .line 973
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goF:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goF:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->atx()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goE:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->goE:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->amx()V

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
