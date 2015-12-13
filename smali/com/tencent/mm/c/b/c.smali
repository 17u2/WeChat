.class public final Lcom/tencent/mm/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/b/c$a;
    }
.end annotation


# instance fields
.field private arO:I

.field public asA:Lcom/tencent/mm/c/b/c$a;

.field public asB:Lcom/tencent/mm/c/b/f;

.field private asC:Lcom/tencent/mm/compatible/b/e;

.field asD:Lcom/tencent/mm/c/c/c;

.field private asE:I

.field public asF:I

.field private asG:Lcom/tencent/mm/c/b/f$a;

.field public asf:I

.field asg:I

.field ash:I

.field asi:I

.field private asj:I

.field ask:I

.field private asl:Z

.field asm:Z

.field private asn:I

.field private aso:I

.field public asp:I

.field private asq:Z

.field asr:J

.field ass:I

.field ast:Z

.field asu:I

.field private asv:Z

.field asw:I

.field asx:Z

.field asy:Z

.field private asz:Landroid/media/AudioRecord;


# direct methods
.method public constructor <init>(II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v2, p0, Lcom/tencent/mm/c/b/c;->asf:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/c/b/c;->asg:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/c/b/c;->ash:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/c/b/c;->asi:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/c/b/c;->asj:I

    .line 39
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/c/b/c;->arO:I

    .line 40
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/c/b/c;->ask:I

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asl:Z

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asm:Z

    .line 44
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asn:I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/c/b/c;->aso:I

    .line 46
    const v0, -0x75bcd15

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asp:I

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asq:Z

    .line 49
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tencent/mm/c/b/c;->asr:J

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->ast:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asv:Z

    .line 54
    iput v2, p0, Lcom/tencent/mm/c/b/c;->asw:I

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asx:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asy:Z

    .line 64
    iput v6, p0, Lcom/tencent/mm/c/b/c;->asE:I

    .line 66
    iput v1, p0, Lcom/tencent/mm/c/b/c;->asF:I

    .line 86
    new-instance v0, Lcom/tencent/mm/c/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/b/c$1;-><init>(Lcom/tencent/mm/c/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/c;->asG:Lcom/tencent/mm/c/b/f$a;

    .line 140
    iput v1, p0, Lcom/tencent/mm/c/b/c;->asj:I

    .line 141
    iput p1, p0, Lcom/tencent/mm/c/b/c;->arO:I

    .line 142
    iput p2, p0, Lcom/tencent/mm/c/b/c;->aso:I

    .line 144
    iget v0, p0, Lcom/tencent/mm/c/b/c;->asj:I

    if-ne v0, v6, :cond_4

    .line 145
    iput v7, p0, Lcom/tencent/mm/c/b/c;->asE:I

    .line 150
    :goto_0
    iget v0, p0, Lcom/tencent/mm/c/b/c;->aso:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bla:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bjU:I

    if-lez v0, :cond_0

    .line 151
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bla:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bjU:I

    iput v0, p0, Lcom/tencent/mm/c/b/c;->ask:I

    .line 154
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bla:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bkf:I

    if-lez v0, :cond_1

    .line 155
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bla:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bkf:I

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asE:I

    .line 159
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bla:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bjP:I

    if-lez v0, :cond_2

    .line 160
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bla:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bjP:I

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asn:I

    .line 163
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bkV:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/a;->biC:Z

    if-eqz v0, :cond_3

    .line 164
    new-instance v0, Lcom/tencent/mm/c/c/c;

    sget-object v3, Lcom/tencent/mm/c/b/g;->ate:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/c/b/c;->asj:I

    iget v5, p0, Lcom/tencent/mm/c/b/c;->arO:I

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/c/c/c;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/c;->asD:Lcom/tencent/mm/c/c/c;

    .line 167
    :cond_3
    const-string/jumbo v0, "EnableRecorderCheckUnreasonableData"

    invoke-static {v0, v1}, Lcom/tencent/mm/c/b/g;->j(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/c/b/c;->asy:Z

    .line 168
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v3, "MMPcmRecorder sampleRate:%d channelCnt:%d durationPreFrame:%d newBufPreFrame:%b Biz:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/c/b/c;->arO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/c/b/c;->asj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lcom/tencent/mm/c/b/c;->ask:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-boolean v1, p0, Lcom/tencent/mm/c/b/c;->asl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/c/b/c;->aso:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    return-void

    .line 147
    :cond_4
    iput v6, p0, Lcom/tencent/mm/c/b/c;->asE:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 167
    goto :goto_1
.end method

.method private mt()Z
    .locals 11

    .prologue
    .line 242
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asF:I

    .line 245
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bla:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bjQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move v6, v0

    .line 247
    :goto_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->oF()S

    move-result v1

    .line 248
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bkV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->biP:I

    .line 249
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    .line 252
    if-gtz v0, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 256
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CPU ARMv7, enableRecTimerMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    move v7, v0

    .line 266
    :goto_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "init, start getMinBufferSize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget v0, p0, Lcom/tencent/mm/c/b/c;->arO:I

    iget v1, p0, Lcom/tencent/mm/c/b/c;->asE:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v8

    .line 268
    const/4 v0, -0x2

    if-eq v8, v0, :cond_1

    const/4 v0, -0x1

    if-ne v8, v0, :cond_5

    .line 269
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asF:I

    .line 270
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asf:I

    .line 271
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[error] RECORDER_MINBUFFER_ERROR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/c;->mv()V

    .line 273
    const/4 v0, 0x0

    .line 339
    :goto_3
    return v0

    .line 245
    :cond_2
    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    .line 257
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 264
    :cond_4
    const/4 v0, 0x0

    move v7, v0

    goto :goto_2

    .line 275
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "finish getMinBufferSize, minBufSize: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget v0, p0, Lcom/tencent/mm/c/b/c;->arO:I

    mul-int/lit8 v0, v0, 0x14

    iget v1, p0, Lcom/tencent/mm/c/b/c;->asj:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/c/b/c;->ass:I

    .line 281
    iget v0, p0, Lcom/tencent/mm/c/b/c;->arO:I

    iget v1, p0, Lcom/tencent/mm/c/b/c;->ask:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/c/b/c;->asj:I

    mul-int/2addr v0, v1

    div-int/lit16 v9, v0, 0x3e8

    .line 283
    mul-int/lit8 v10, v9, 0x2

    .line 284
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "Construct AudioRecord, minBufSize:%d, sampleRate:%d, sampleCntPreFrame:%d, sizePreFrame:%d, timesOfMinBuffer:%d, readMode:%b"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/c/b/c;->arO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/c/b/c;->asn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget v2, p0, Lcom/tencent/mm/c/b/c;->aso:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v0, v2, :cond_6

    const/4 v0, 0x6

    if-ne v0, v2, :cond_8

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_4
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bkV:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/a;->bhY:Z

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bkV:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->biw:I

    if-ltz v1, :cond_1a

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bkV:Lcom/tencent/mm/compatible/d/a;

    iget v1, v0, Lcom/tencent/mm/compatible/d/a;->biw:I

    :goto_5
    const/4 v0, 0x6

    if-ne v0, v2, :cond_8

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bkV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->biX:I

    if-ltz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bkV:Lcom/tencent/mm/compatible/d/a;

    iget v1, v0, Lcom/tencent/mm/compatible/d/a;->biX:I

    .line 290
    :cond_8
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/c/b/c;->arO:I

    iget v3, p0, Lcom/tencent/mm/c/b/c;->asE:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/c/b/c;->asn:I

    mul-int/2addr v5, v8

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/c;->asz:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asz:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_9

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asz:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 300
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asf:I

    .line 301
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "[error] RECORDER_NEWAUDIORECORD_ERROR"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x7

    if-ne v0, v1, :cond_b

    .line 303
    const/4 v1, 0x1

    .line 307
    :goto_6
    new-instance v0, Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/c/b/c;->arO:I

    iget v3, p0, Lcom/tencent/mm/c/b/c;->asE:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/c/b/c;->asn:I

    mul-int/2addr v5, v8

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/c;->asz:Landroid/media/AudioRecord;

    .line 311
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asz:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_c

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asz:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/b/c;->asz:Landroid/media/AudioRecord;

    .line 314
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asF:I

    .line 315
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asf:I

    .line 316
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_SECNEWAUDIORECORD_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/c;->mv()V

    .line 318
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 288
    :cond_a
    const/4 v0, 0x7

    goto :goto_4

    .line 293
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "new AudioRecord failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/c/b/c;->asf:I

    .line 295
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 305
    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    .line 322
    :cond_c
    if-eqz v6, :cond_11

    .line 323
    new-instance v0, Lcom/tencent/mm/c/b/e;

    iget-object v1, p0, Lcom/tencent/mm/c/b/c;->asz:Landroid/media/AudioRecord;

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asl:Z

    iget-object v4, p0, Lcom/tencent/mm/c/b/c;->asA:Lcom/tencent/mm/c/b/c$a;

    iget v3, p0, Lcom/tencent/mm/c/b/c;->aso:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_d

    iget v3, p0, Lcom/tencent/mm/c/b/c;->aso:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_10

    :cond_d
    if-eqz v7, :cond_10

    const/4 v5, 0x1

    :goto_7
    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/c/b/e;-><init>(Landroid/media/AudioRecord;ZILcom/tencent/mm/c/b/c$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/c;->asB:Lcom/tencent/mm/c/b/f;

    .line 329
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asB:Lcom/tencent/mm/c/b/f;

    iget-object v1, p0, Lcom/tencent/mm/c/b/c;->asG:Lcom/tencent/mm/c/b/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/f;->a(Lcom/tencent/mm/c/b/f$a;)V

    .line 330
    const v0, -0x75bcd15

    iget v1, p0, Lcom/tencent/mm/c/b/c;->asp:I

    if-eq v0, v1, :cond_e

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asB:Lcom/tencent/mm/c/b/f;

    iget v1, p0, Lcom/tencent/mm/c/b/c;->asp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/f;->aM(I)V

    .line 335
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/c;->asq:Z

    if-eqz v0, :cond_f

    .line 336
    new-instance v0, Lcom/tencent/mm/compatible/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/c;->asC:Lcom/tencent/mm/compatible/b/e;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asC:Lcom/tencent/mm/compatible/b/e;

    iget-object v1, p0, Lcom/tencent/mm/c/b/c;->asz:Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/c/b/c;->aso:I

    const-string/jumbo v3, "!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "api "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/e;->bU(I)Z

    move-result v3

    if-nez v3, :cond_f

    if-nez v1, :cond_12

    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo="

    const-string/jumbo v1, "audio is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_f
    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 323
    :cond_10
    const/4 v5, 0x0

    goto :goto_7

    .line 326
    :cond_11
    new-instance v0, Lcom/tencent/mm/c/b/d;

    iget-object v1, p0, Lcom/tencent/mm/c/b/c;->asz:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/c/b/c;->asA:Lcom/tencent/mm/c/b/c$a;

    iget-boolean v3, p0, Lcom/tencent/mm/c/b/c;->asl:Z

    move v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/c/b/d;-><init>(Landroid/media/AudioRecord;Lcom/tencent/mm/c/b/c$a;ZII)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/c;->asB:Lcom/tencent/mm/c/b/f;

    goto :goto_8

    .line 337
    :cond_12
    const/4 v3, 0x1

    if-ne v3, v2, :cond_16

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bla:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->bkk:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo="

    const-string/jumbo v1, "disable by config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bla:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->bkl:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_14

    new-instance v2, Lcom/tencent/mm/compatible/b/g;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/g;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bhT:Lcom/tencent/mm/compatible/b/e$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bhT:Lcom/tencent/mm/compatible/b/e$a;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bhT:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/e$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bhT:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/e$a;->og()Z

    :cond_14
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bla:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->bkm:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_15

    new-instance v2, Lcom/tencent/mm/compatible/b/c;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/c;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bhU:Lcom/tencent/mm/compatible/b/e$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bhU:Lcom/tencent/mm/compatible/b/e$a;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bhU:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/e$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bhU:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/e$a;->og()Z

    :cond_15
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bla:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->bkn:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_f

    new-instance v2, Lcom/tencent/mm/compatible/b/f;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/f;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bhV:Lcom/tencent/mm/compatible/b/e$a;

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/e;->bhV:Lcom/tencent/mm/compatible/b/e$a;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/e;->bhV:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/b/e$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/e;->bhV:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/e$a;->og()Z

    goto/16 :goto_9

    :cond_16
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bla:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->bjT:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo="

    const-string/jumbo v1, "disable by config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    new-instance v2, Lcom/tencent/mm/compatible/b/g;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/g;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bhT:Lcom/tencent/mm/compatible/b/e$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bhT:Lcom/tencent/mm/compatible/b/e$a;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bhT:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/e$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bhT:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/e$a;->og()Z

    :cond_18
    new-instance v2, Lcom/tencent/mm/compatible/b/c;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/c;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bhU:Lcom/tencent/mm/compatible/b/e$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bhU:Lcom/tencent/mm/compatible/b/e$a;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bhU:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/e$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bhU:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/e$a;->og()Z

    :cond_19
    new-instance v2, Lcom/tencent/mm/compatible/b/f;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/f;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/e;->bhV:Lcom/tencent/mm/compatible/b/e$a;

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/e;->bhV:Lcom/tencent/mm/compatible/b/e$a;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/e;->bhV:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/b/e$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/e;->bhV:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/e$a;->og()Z

    goto/16 :goto_9

    :cond_1a
    move v1, v0

    goto/16 :goto_5
.end method


# virtual methods
.method public final aL(I)V
    .locals 3

    .prologue
    .line 178
    iput p1, p0, Lcom/tencent/mm/c/b/c;->ask:I

    .line 179
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mDurationPreFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/c/b/c;->ask:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public final al(Z)V
    .locals 3

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/tencent/mm/c/b/c;->asl:Z

    .line 189
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mNewBufPreFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asl:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public final am(Z)V
    .locals 3

    .prologue
    .line 233
    iput-boolean p1, p0, Lcom/tencent/mm/c/b/c;->asq:Z

    .line 234
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUsePreProcess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asq:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public final an(Z)V
    .locals 3

    .prologue
    .line 347
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchMute mute:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asB:Lcom/tencent/mm/c/b/f;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asB:Lcom/tencent/mm/c/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/c/b/f;->an(Z)V

    .line 351
    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 3

    .prologue
    .line 213
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/c/b/c;->asn:I

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 214
    :cond_0
    iput p1, p0, Lcom/tencent/mm/c/b/c;->asn:I

    .line 215
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mMultipleOfMinBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/c/b/c;->asn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    return-void
.end method

.method public final declared-synchronized mn()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 431
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/c/b/c;->asv:Z

    if-ne v0, v1, :cond_0

    .line 432
    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "already have stopped"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    :goto_0
    monitor-exit p0

    return v0

    .line 435
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/c;->asv:Z

    .line 437
    new-instance v1, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->asD:Lcom/tencent/mm/c/c/c;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->asD:Lcom/tencent/mm/c/c/c;

    invoke-virtual {v3}, Lcom/tencent/mm/c/c/c;->mC()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/c/b/c;->asD:Lcom/tencent/mm/c/c/c;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/compatible/util/f$a;->bmC:J

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->asB:Lcom/tencent/mm/c/b/f;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->asB:Lcom/tencent/mm/c/b/f;

    invoke-virtual {v3}, Lcom/tencent/mm/c/b/f;->lP()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/c/b/c;->asB:Lcom/tencent/mm/c/b/f;

    :cond_2
    const-string/jumbo v3, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms to call stopRecord"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stopRecord, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->asz:Landroid/media/AudioRecord;

    if-nez v3, :cond_6

    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v3, "audioRecord is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 442
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/c/b/c;->ast:Z

    if-nez v3, :cond_3

    const-wide/16 v3, -0x1

    iget-wide v5, p0, Lcom/tencent/mm/c/b/c;->asr:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/c/b/c;->asr:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/c/b/c;->asx:Z

    if-eqz v3, :cond_5

    .line 443
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v3, "stopRecord publish PermissionShowDlgEvent"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance v0, Lcom/tencent/mm/d/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ft;-><init>()V

    .line 445
    iget-object v3, v0, Lcom/tencent/mm/d/a/ft;->aCI:Lcom/tencent/mm/d/a/ft$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/d/a/ft$a;->type:I

    .line 446
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move v0, v2

    .line 450
    :cond_5
    new-instance v2, Lcom/tencent/mm/d/a/fs;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/fs;-><init>()V

    .line 451
    iget-object v3, v2, Lcom/tencent/mm/d/a/fs;->aCD:Lcom/tencent/mm/d/a/fs$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/d/a/fs$a;->type:I

    .line 452
    iget-object v3, v2, Lcom/tencent/mm/d/a/fs;->aCD:Lcom/tencent/mm/d/a/fs$a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/d/a/fs$a;->aCF:Z

    .line 453
    iget-object v3, v2, Lcom/tencent/mm/d/a/fs;->aCD:Lcom/tencent/mm/d/a/fs$a;

    iput-boolean v0, v3, Lcom/tencent/mm/d/a/fs$a;->aCG:Z

    .line 454
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move v0, v1

    .line 455
    goto/16 :goto_0

    .line 437
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->asz:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-eq v3, v0, :cond_7

    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audioRecord sate error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/c/b/c;->asz:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/compatible/util/f$a;->bmC:J

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->asz:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->asz:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/c/b/c;->asz:Landroid/media/AudioRecord;

    const-string/jumbo v3, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "ms to call stop and release"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v0

    goto/16 :goto_1

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ms()V
    .locals 3

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/c/b/c;->asm:Z

    .line 204
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCheckAudioQuality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/c;->asm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public final mu()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 358
    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "startRecord"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v1, Lcom/tencent/mm/d/a/fs;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fs;-><init>()V

    .line 361
    iget-object v2, v1, Lcom/tencent/mm/d/a/fs;->aCD:Lcom/tencent/mm/d/a/fs$a;

    iput v6, v2, Lcom/tencent/mm/d/a/fs$a;->type:I

    .line 362
    iget-object v2, v1, Lcom/tencent/mm/d/a/fs;->aCD:Lcom/tencent/mm/d/a/fs$a;

    iput-boolean v6, v2, Lcom/tencent/mm/d/a/fs$a;->aCF:Z

    .line 363
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/c/b/c;->asr:J

    .line 366
    iput-boolean v0, p0, Lcom/tencent/mm/c/b/c;->ast:Z

    .line 370
    iget-object v1, v1, Lcom/tencent/mm/d/a/fs;->aCE:Lcom/tencent/mm/d/a/fs$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/fs$b;->aCH:Z

    if-eqz v1, :cond_1

    .line 371
    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "can\'t start record due to permission tips policy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const/16 v1, 0xd

    iput v1, p0, Lcom/tencent/mm/c/b/c;->asf:I

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 376
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/c/b/c;->asv:Z

    .line 377
    new-instance v1, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    const-string/jumbo v2, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startRecord, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/c;->asz:Landroid/media/AudioRecord;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "start error ,is recording "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :goto_1
    if-nez v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/c;->mn()Z

    .line 382
    new-instance v1, Lcom/tencent/mm/d/a/ft;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ft;-><init>()V

    .line 383
    iget-object v2, v1, Lcom/tencent/mm/d/a/ft;->aCI:Lcom/tencent/mm/d/a/ft$a;

    iput v6, v2, Lcom/tencent/mm/d/a/ft$a;->type:I

    .line 384
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 377
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/compatible/util/f$a;->bmC:J

    const-string/jumbo v2, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v3, "startRecordInternal, start init"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/c/b/c;->mt()Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "startRecord init error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/compatible/util/f$a;->bmC:J

    iget-object v2, p0, Lcom/tencent/mm/c/b/c;->asz:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    const-string/jumbo v2, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startRecording cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/c/b/c;->asz:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    iput v7, p0, Lcom/tencent/mm/c/b/c;->asF:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/c/b/c;->asf:I

    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "[error] RECORDER_STARTRECORDING_ERROR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/c/b/c;->mv()V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/c/b/c;->asB:Lcom/tencent/mm/c/b/f;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asB:Lcom/tencent/mm/c/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/f;->mu()Z

    move-result v0

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "mRecordMode is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method final mv()V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asA:Lcom/tencent/mm/c/b/c$a;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->asA:Lcom/tencent/mm/c/b/c$a;

    iget v1, p0, Lcom/tencent/mm/c/b/c;->asF:I

    iget v2, p0, Lcom/tencent/mm/c/b/c;->asf:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/c/b/c$a;->t(II)V

    .line 525
    :cond_0
    return-void
.end method
