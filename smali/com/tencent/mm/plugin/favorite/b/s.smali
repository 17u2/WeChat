.class public final Lcom/tencent/mm/plugin/favorite/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/f$a;
.implements Lcom/tencent/mm/q/f$b;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/s$a;
    }
.end annotation


# static fields
.field private static cwh:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field public bef:Ljava/util/List;

.field private cwk:Z

.field private cwl:Lcom/tencent/mm/sdk/platformtools/ar;

.field cwm:J

.field private cwn:Z

.field private cwr:Z

.field public dmI:Lcom/tencent/mm/q/f;

.field private dmJ:I

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwk:Z

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwr:Z

    .line 38
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwm:J

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->bef:Ljava/util/List;

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c;->cbS:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/e;->ln()Lcom/tencent/mm/q/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwn:Z

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwk:Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/q/f;->a(Lcom/tencent/mm/q/f$a;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/q/f;->a(Lcom/tencent/mm/q/f$b;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwk:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/f;->ak(Z)V

    .line 63
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/s;->cwh:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/s;->cwh:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwl:Lcom/tencent/mm/sdk/platformtools/ar;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwl:Lcom/tencent/mm/sdk/platformtools/ar;

    .line 69
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 55
    goto :goto_0

    .line 61
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKP+Ze5Ib2+Yxx6LXSVFsBz"

    const-string/jumbo v1, "get voice player fail, it is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private IY()V
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/s;->cwh:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/s;->cwh:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->aIO()V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwl:Lcom/tencent/mm/sdk/platformtools/ar;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwl:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ar;->aIP()V

    .line 239
    :cond_1
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    if-nez v0, :cond_0

    .line 121
    const-string/jumbo v0, "!32@/B4Tb64lLpKP+Ze5Ib2+Yxx6LXSVFsBz"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 153
    :goto_0
    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->stop()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->bef:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/s$a;

    .line 127
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/s$a;->mm(Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/s;->cwh:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/s;->cwh:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->iwu:Z

    if-nez v0, :cond_2

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/s;->cwh:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/s$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/s;)V

    .line 139
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwl:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ar;->p(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwm:J

    .line 146
    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/s;->path:Ljava/lang/String;

    .line 147
    iput p2, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmJ:I

    .line 148
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwk:Z

    invoke-interface {v0, p1, v3, v2, p2}, Lcom/tencent/mm/q/f;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->yy(Ljava/lang/String;)Z

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ag;->tx()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwk:Z

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    move v0, v2

    .line 151
    goto :goto_0

    .line 142
    :cond_3
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwm:J

    goto :goto_2

    :cond_4
    move v0, v1

    .line 153
    goto :goto_0
.end method

.method public final RW()Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    if-nez v0, :cond_0

    .line 159
    const-string/jumbo v0, "!32@/B4Tb64lLpKP+Ze5Ib2+Yxx6LXSVFsBz"

    const-string/jumbo v1, "check is play, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public final RX()Z
    .locals 2

    .prologue
    .line 196
    const-string/jumbo v0, "!32@/B4Tb64lLpKP+Ze5Ib2+Yxx6LXSVFsBz"

    const-string/jumbo v1, "pause play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->yz(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    if-nez v0, :cond_0

    .line 199
    const-string/jumbo v0, "!32@/B4Tb64lLpKP+Ze5Ib2+Yxx6LXSVFsBz"

    const-string/jumbo v1, "pause play error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    .line 202
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->pause()Z

    move-result v0

    goto :goto_0
.end method

.method public final bi(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/s;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwr:Z

    if-eqz v2, :cond_3

    .line 248
    if-nez p1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwr:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 252
    :cond_3
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwm:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwm:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 253
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwr:Z

    goto :goto_0

    .line 256
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwr:Z

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    invoke-interface {v2}, Lcom/tencent/mm/q/f;->mj()Z

    move-result v2

    if-nez v2, :cond_0

    .line 262
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwn:Z

    if-eqz v2, :cond_7

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    if-eqz v0, :cond_6

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/f;->ak(Z)V

    .line 266
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ag;->tx()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    .line 267
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwk:Z

    goto :goto_0

    .line 271
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    invoke-interface {v2}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_8

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/q/f;->ak(Z)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/ag;->tx()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    .line 274
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwk:Z

    goto :goto_0

    .line 278
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    if-eqz v0, :cond_9

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/q/f;->ak(Z)V

    .line 281
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ag;->tx()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    .line 282
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/favorite/b/s;->cwk:Z

    .line 283
    if-nez p1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmJ:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/s;->I(Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/s;->pause()V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/s;->IY()V

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/s;->cwh:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->bef:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    return-void
.end method

.method public final mk()D
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    if-nez v0, :cond_0

    .line 179
    const-string/jumbo v0, "!32@/B4Tb64lLpKP+Ze5Ib2+Yxx6LXSVFsBz"

    const-string/jumbo v1, "get now progress error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-wide/16 v0, 0x0

    .line 182
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->mk()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final mm()V
    .locals 2

    .prologue
    .line 225
    const-string/jumbo v0, "!32@/B4Tb64lLpKP+Ze5Ib2+Yxx6LXSVFsBz"

    const-string/jumbo v1, "on completion, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/s;->ni()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->bef:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/s$a;

    .line 228
    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/s$a;->onFinish()V

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method public final ni()V
    .locals 2

    .prologue
    .line 206
    const-string/jumbo v0, "!32@/B4Tb64lLpKP+Ze5Ib2+Yxx6LXSVFsBz"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->yz(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->stop()V

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/s;->IY()V

    .line 212
    return-void
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 216
    const-string/jumbo v0, "!32@/B4Tb64lLpKP+Ze5Ib2+Yxx6LXSVFsBz"

    const-string/jumbo v1, "on error, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/s;->ni()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->bef:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/s$a;

    .line 219
    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/s$a;->onFinish()V

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    if-nez v0, :cond_1

    .line 89
    const-string/jumbo v0, "!32@/B4Tb64lLpKP+Ze5Ib2+Yxx6LXSVFsBz"

    const-string/jumbo v1, "do pause, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/s;->RX()Z

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->dmI:Lcom/tencent/mm/q/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/f;->ak(Z)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ag;->tx()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->op()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s;->bef:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/s$a;

    .line 98
    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/s$a;->onPause()V

    goto :goto_0
.end method
