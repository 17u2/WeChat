.class public final Lcom/tencent/mm/modelvoice/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoice/i$a;
    }
.end annotation


# static fields
.field private static bVa:Ljava/lang/Object;

.field private static bVb:I

.field private static bVc:I


# instance fields
.field public arO:I

.field public asE:I

.field private bUS:Landroid/media/AudioTrack;

.field private bUT:Lcom/tencent/mm/modelvoice/i$a;

.field private bUU:Lcom/tencent/mm/compatible/util/a;

.field private bUV:Lcom/tencent/mm/modelvoice/d$a;

.field private bUW:Lcom/tencent/mm/modelvoice/d$b;

.field private bUX:Z

.field private bUY:Ljava/lang/String;

.field private bUZ:Ljava/lang/String;

.field private bVd:I

.field private bVe:I

.field private bVf:Lcom/tencent/mm/c/c/c;

.field private bVg:Landroid/media/MediaPlayer$OnCompletionListener;

.field private bVh:Landroid/media/MediaPlayer$OnErrorListener;

.field private mFileName:Ljava/lang/String;

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/i;->bVa:Ljava/lang/Object;

    .line 51
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/modelvoice/i;->bVb:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/i;->bUV:Lcom/tencent/mm/modelvoice/d$a;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/i;->bUW:Lcom/tencent/mm/modelvoice/d$b;

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->asE:I

    .line 42
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->arO:I

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    .line 45
    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 46
    iput-boolean v4, p0, Lcom/tencent/mm/modelvoice/i;->bUX:Z

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUY:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUZ:Ljava/lang/String;

    .line 54
    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->bVe:I

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/i;->bVf:Lcom/tencent/mm/c/c/c;

    .line 58
    new-instance v0, Lcom/tencent/mm/modelvoice/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/i$1;-><init>(Lcom/tencent/mm/modelvoice/i;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bVg:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 81
    new-instance v0, Lcom/tencent/mm/modelvoice/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/i$2;-><init>(Lcom/tencent/mm/modelvoice/i;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bVh:Landroid/media/MediaPlayer$OnErrorListener;

    .line 113
    sget v0, Lcom/tencent/mm/modelvoice/i;->bVb:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/modelvoice/i;->bVb:I

    .line 114
    sget v0, Lcom/tencent/mm/modelvoice/i;->bVb:I

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->bVd:I

    .line 115
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v1, "[%d] new Instance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->bVd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    .line 122
    new-instance v0, Lcom/tencent/mm/compatible/util/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUU:Lcom/tencent/mm/compatible/util/a;

    .line 123
    return-void
.end method

.method static synthetic Dd()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/modelvoice/i;->bVa:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic De()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/modelvoice/i;->bVc:I

    return v0
.end method

.method static synthetic Df()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/modelvoice/i;->bVc:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/i;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/compatible/util/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUU:Lcom/tencent/mm/compatible/util/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i;->iY(Ljava/lang/String;)V

    return-void
.end method

.method private aT(Z)V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUS:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 159
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUS:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUS:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUS:Landroid/media/AudioTrack;

    .line 170
    :cond_0
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->arO:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->asE:I

    if-eqz p1, :cond_2

    move v0, v7

    :goto_1
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bkV:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/a;->bhY:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bkV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/d/a;->dump()V

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bkV:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bif:I

    if-ne v1, v6, :cond_4

    move v1, v7

    :goto_2
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v9

    const-string/jumbo v0, "!32@VXu4NVho+awOLIPNUhhQ0V9U8JcZWYJ1"

    const-string/jumbo v5, "type: %d, sampleRate: %d, channelConfig: %d, PlayBufSize: %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v0, v5, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/AudioTrack;

    mul-int/lit8 v5, v9, 0x8

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v0, "!32@VXu4NVho+awOLIPNUhhQ0V9U8JcZWYJ1"

    const-string/jumbo v5, "reconstruct AudioTrack"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    move v1, v7

    :goto_3
    new-instance v0, Landroid/media/AudioTrack;

    mul-int/lit8 v5, v9, 0x8

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    :cond_1
    const-string/jumbo v1, "!32@VXu4NVho+awOLIPNUhhQ0V9U8JcZWYJ1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioTrack state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUS:Landroid/media/AudioTrack;

    .line 171
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "mAudioTrack.stop() error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v0, v8

    .line 170
    goto/16 :goto_1

    :cond_3
    move v1, v8

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method private aU(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i;->aT(Z)V

    .line 265
    if-eqz p1, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUU:Lcom/tencent/mm/compatible/util/a;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUU:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->requestFocus()Z

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUS:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUS:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lcom/tencent/mm/modelvoice/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelvoice/i$a;-><init>(Lcom/tencent/mm/modelvoice/i;B)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUT:Lcom/tencent/mm/modelvoice/i$a;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUT:Lcom/tencent/mm/modelvoice/i$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SilkPlayer_play_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->bVd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/h/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->bUU:Lcom/tencent/mm/compatible/util/a;

    if-eqz v1, :cond_3

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->bUU:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/a;->po()Z

    .line 275
    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "playImp : fail, exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 270
    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "audioTrack error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUS:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUS:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUW:Lcom/tencent/mm/modelvoice/d$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/i;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->arO:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/i;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/i;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->bVd:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bVf:Lcom/tencent/mm/c/c/c;

    return-object v0
.end method

.method private iY(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 220
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->bVd:I

    sput v0, Lcom/tencent/mm/modelvoice/i;->bVc:I

    .line 221
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "[%d] SilkDecInit"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->bVd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 229
    new-array v3, v2, [B

    .line 230
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 231
    const/4 v4, 0x1

    new-array v4, v4, [B

    .line 232
    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-byte v6, v3, v6

    aput-byte v6, v4, v5

    .line 233
    invoke-static {v4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->arO:I

    .line 234
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    .line 235
    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->arO:I

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecInit(I[BI)I

    .line 236
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "[%d] skip %d frames"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->bVd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->bVe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->arO:I

    invoke-static {v0, v8, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 245
    new-array v2, v0, [B

    .line 247
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->arO:I

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x3e8

    int-to-short v3, v0

    move v0, v1

    .line 249
    :goto_1
    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->bVe:I

    if-ge v0, v4, :cond_0

    .line 250
    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v4

    .line 251
    if-gtz v4, :cond_1

    .line 252
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "[%d], skip frame failed: %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/modelvoice/i;->bVd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private iZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 550
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "hakon silkToPcmImpl()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 552
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "hakon silkToPcmImpl(), file not exist, fileName = %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 620
    :cond_0
    :goto_0
    return-object p1

    .line 558
    :cond_1
    :try_start_0
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "hakon silkToPcmImpl thread start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const/16 v1, -0x10

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 561
    iget v1, p0, Lcom/tencent/mm/modelvoice/i;->arO:I

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 563
    shl-int/lit8 v1, v1, 0x1

    .line 565
    new-array v1, v1, [B

    .line 567
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->arO:I

    mul-int/lit8 v2, v2, 0x14

    div-int/lit16 v2, v2, 0x3e8

    int-to-short v3, v2

    .line 568
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/i;->ja(Ljava/lang/String;)Z

    .line 570
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 572
    :cond_2
    :goto_1
    :try_start_1
    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eq v4, v8, :cond_3

    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-ne v4, v9, :cond_7

    .line 574
    :cond_3
    invoke-static {v1, v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v4

    .line 575
    if-gez v4, :cond_5

    .line 576
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 595
    :catch_0
    move-exception v1

    .line 596
    :goto_2
    :try_start_2
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hakon silkToPcmImpl thread exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 600
    if-eqz v2, :cond_4

    .line 602
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_3
    move-object p1, v0

    .line 604
    goto :goto_0

    .line 580
    :cond_5
    :goto_4
    :try_start_4
    iget-boolean v5, p0, Lcom/tencent/mm/modelvoice/i;->bUX:Z

    if-eqz v5, :cond_6

    .line 581
    const-wide/16 v5, 0x14

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_4

    .line 584
    :cond_6
    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x2

    invoke-virtual {v2, v1, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 585
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 587
    if-nez v4, :cond_2

    .line 588
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    goto :goto_1

    .line 592
    :cond_7
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "hakon silkToPcmImpl thread end"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 610
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    move-result v1

    .line 611
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "[%d] SilkDecUnInit in silkToPcmImpl"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->bVd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    if-eqz v1, :cond_0

    .line 613
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hakon silkToPcmImpl res: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 616
    :catch_1
    move-exception v1

    .line 617
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hakon silkToPcmImpl exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 620
    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_3

    .line 595
    :catch_3
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoice/i;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/i;->bUX:Z

    return v0
.end method

.method private static ja(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 624
    if-nez p0, :cond_0

    .line 646
    :goto_0
    return v0

    .line 628
    :cond_0
    :try_start_0
    const-string/jumbo v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 630
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 631
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "ensureFileFloder end == -1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 641
    :catch_0
    move-exception v2

    .line 642
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "ensureFileFloder Exception:"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 634
    :cond_1
    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    :try_start_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 635
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 637
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v1

    .line 638
    :goto_1
    const-string/jumbo v4, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v5, "ensureFileFloder mkdir:%s,sucess:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move v0, v1

    .line 646
    goto :goto_0

    :cond_4
    move v2, v0

    .line 637
    goto :goto_1
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoice/i;)I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->bVe:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->bVe:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bVh:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUV:Lcom/tencent/mm/modelvoice/d$a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bVg:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private s(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 179
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eqz v0, :cond_0

    .line 180
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPlay error status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 215
    :goto_0
    return v1

    .line 184
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cbI:Z

    if-eqz v0, :cond_1

    .line 185
    sget-object v0, Lcom/tencent/mm/c/b/g;->atf:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelvoice/i;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "startPlay"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    .line 192
    sget-object v4, Lcom/tencent/mm/modelvoice/i;->bVa:Ljava/lang/Object;

    monitor-enter v4

    .line 193
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i;->iY(Ljava/lang/String;)V

    .line 194
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cbI:Z

    if-eqz v0, :cond_2

    .line 197
    new-instance v4, Lcom/tencent/mm/c/c/c;

    sget-object v5, Lcom/tencent/mm/c/b/g;->ate:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->asE:I

    if-ne v0, v2, :cond_4

    move v0, v1

    :goto_1
    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->arO:I

    invoke-direct {v4, v5, v0, v6}, Lcom/tencent/mm/c/c/c;-><init>(Ljava/lang/String;II)V

    iput-object v4, p0, Lcom/tencent/mm/modelvoice/i;->bVf:Lcom/tencent/mm/c/c/c;

    .line 201
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "startPlay, sampleRate: %d, channelCnt: %d "

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->arO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->asE:I

    if-ne v6, v2, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :try_start_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/i;->aU(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 207
    const/4 v2, 0x1

    :try_start_2
    invoke-direct {p0, v2}, Lcom/tencent/mm/modelvoice/i;->aU(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 209
    :catch_1
    move-exception v2

    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    move v1, v3

    .line 212
    goto/16 :goto_0

    .line 194
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    .line 197
    goto :goto_1
.end method


# virtual methods
.method public final V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 510
    iget v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eqz v1, :cond_1

    .line 511
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_0
    :goto_0
    return-object v0

    .line 515
    :cond_1
    iput v8, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 516
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    .line 519
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 524
    new-array v3, v1, [B

    .line 525
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 526
    const/4 v4, 0x1

    new-array v4, v4, [B

    .line 527
    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-byte v6, v3, v6

    aput-byte v6, v4, v5

    .line 528
    invoke-static {v4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->arO:I

    .line 529
    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->arO:I

    invoke-static {v4, v3, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecInit(I[BI)I

    .line 530
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v3, "[%d] SilkDecInit in silkToPcm"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->bVd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 533
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/i;->iZ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    .line 534
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 535
    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "silkToPcm, file[%s], exception: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 538
    if-eqz v2, :cond_0

    .line 540
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 534
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->bUV:Lcom/tencent/mm/modelvoice/d$a;

    .line 128
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->bUW:Lcom/tencent/mm/modelvoice/d$b;

    .line 133
    return-void
.end method

.method public final ak(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 138
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v1, "setSpeakerOn: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iput-boolean v5, p0, Lcom/tencent/mm/modelvoice/i;->bUX:Z

    .line 144
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->asE:I

    .line 147
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i;->aT(Z)V

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->bUS:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/modelvoice/i;->bUX:Z

    .line 155
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v2, "audioTrack error:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 482
    iget v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mc()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 487
    const-string/jumbo v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop  status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 489
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop  error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :goto_0
    return v0

    .line 492
    :cond_0
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->bUY:Ljava/lang/String;

    monitor-enter v2

    .line 495
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->bUY:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :try_start_1
    monitor-exit v2

    move v0, v1

    .line 501
    goto :goto_0

    .line 496
    :catch_0
    move-exception v1

    .line 497
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    monitor-exit v2

    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final mi()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 463
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 477
    :goto_0
    return v0

    .line 466
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 467
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->bUY:Ljava/lang/String;

    monitor-enter v2

    .line 469
    :try_start_0
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "before mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->bUY:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 471
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "after mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :try_start_1
    monitor-exit v2

    move v0, v1

    .line 477
    goto :goto_0

    .line 472
    :catch_0
    move-exception v1

    .line 473
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    monitor-exit v2

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final mk()D
    .locals 2

    .prologue
    .line 506
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final pause()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 443
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eq v2, v1, :cond_0

    .line 458
    :goto_0
    return v0

    .line 446
    :cond_0
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->bUZ:Ljava/lang/String;

    monitor-enter v2

    .line 449
    :try_start_0
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "before mOk.wait"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 451
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/i;->bUZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 452
    const-string/jumbo v5, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "after mOk.wait time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :try_start_1
    monitor-exit v2

    move v0, v1

    .line 458
    goto :goto_0

    .line 453
    :catch_0
    move-exception v1

    .line 454
    const-string/jumbo v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    monitor-exit v2

    goto :goto_0

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/i;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
