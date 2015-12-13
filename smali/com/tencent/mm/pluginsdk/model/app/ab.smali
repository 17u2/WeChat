.class public final Lcom/tencent/mm/pluginsdk/model/app/ab;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field aDX:Lcom/tencent/mm/storage/ao;

.field private aFl:Ljava/lang/String;

.field apT:Lcom/tencent/mm/q/d;

.field private apU:Lcom/tencent/mm/q/a;

.field axw:J

.field bHS:Ljava/lang/String;

.field private bIa:Lcom/tencent/mm/modelcdntran/e$a;

.field startTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    .line 56
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->axw:J

    .line 58
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bHS:Ljava/lang/String;

    .line 125
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ab$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ab$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bIa:Lcom/tencent/mm/modelcdntran/e$a;

    .line 187
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->axw:J

    .line 189
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 190
    new-instance v1, Lcom/tencent/mm/protocal/b/ahq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 191
    new-instance v1, Lcom/tencent/mm/protocal/b/ahr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 192
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 193
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 194
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 195
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->apU:Lcom/tencent/mm/q/a;

    .line 198
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 9

    .prologue
    .line 202
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->apT:Lcom/tencent/mm/q/d;

    .line 203
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->axw:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->axw:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 209
    :cond_1
    const/4 v0, -0x1

    .line 269
    :goto_0
    return v0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 214
    if-nez v0, :cond_12

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->Au(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v0

    .line 216
    iget-object v0, v0, Lcom/tencent/mm/storage/v;->iAX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v1, v0

    .line 218
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content != null [["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v2, v2, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 219
    if-nez v1, :cond_4

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    .line 221
    const/4 v0, -0x1

    goto :goto_0

    .line 218
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 223
    :cond_4
    const-string/jumbo v0, ""

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v2, v2, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 225
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v2, v2, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/f;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 228
    :goto_3
    iget v0, v1, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/m/a$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 229
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bHS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 228
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra cdn not support no thumb msg type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/m/a$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v0

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAQ:I

    if-lt v0, v3, :cond_8

    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v4, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra attach has been upload by cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->axw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/a;->xG()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra not use cdn flag:%b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/a;->xG()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v0, "upappmsg"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v5, v5, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v7, v7, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bHS:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bHS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra genClientId failed not use cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v6, v6, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bIa:Lcom/tencent/mm/modelcdntran/e$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->bBJ:Lcom/tencent/mm/modelcdntran/e$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bHS:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/e;->field_thumbpath:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAC:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v3, v3, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_talker:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAy:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_needStorage:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_isStreamMedia:Z

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bIa:Lcom/tencent/mm/modelcdntran/e$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->bBJ:Lcom/tencent/mm/modelcdntran/e$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra addSendTask failed."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bHS:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 234
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahq;

    .line 235
    new-instance v3, Lcom/tencent/mm/protocal/b/ax;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ax;-><init>()V

    .line 236
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ax;->hAZ:Ljava/lang/String;

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v5, v5, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "T"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ax;->hCG:Ljava/lang/String;

    .line 238
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v6, v7}, Lcom/tencent/mm/m/a$a;->a(Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ax;->eAf:Ljava/lang/String;

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/ax;->exj:I

    .line 240
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v4, v4, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ax;->dDE:Ljava/lang/String;

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ax;->dDF:Ljava/lang/String;

    .line 242
    iget v4, v1, Lcom/tencent/mm/m/a$a;->type:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/ax;->ddd:I

    .line 243
    iget v4, v1, Lcom/tencent/mm/m/a$a;->sdkVer:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/ax;->hCF:I

    .line 244
    iget v4, v1, Lcom/tencent/mm/m/a$a;->boy:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/ax;->hCI:I

    .line 245
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v4, v4, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 246
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v4, v4, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/s/f;->fX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ax;->hCa:Ljava/lang/String;

    .line 250
    :goto_5
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->aFi:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ax;->hCK:Ljava/lang/String;

    .line 251
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->aFj:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ax;->hCL:Ljava/lang/String;

    .line 252
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->aFk:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ax;->hCM:Ljava/lang/String;

    .line 253
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->aFl:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aFl:Ljava/lang/String;

    .line 254
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v5, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/m/a$a;->aFi:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/tencent/mm/m/a$a;->aFj:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->aFk:Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 259
    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v1, v4}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v4

    if-nez v4, :cond_e

    .line 261
    new-instance v4, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/ax;->hCH:Lcom/tencent/mm/protocal/b/agt;

    .line 264
    :cond_e
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v5, "doScene thumbFile:[%s] thumbdata:%d"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const/4 v2, 0x1

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/ax;->hCH:Lcom/tencent/mm/protocal/b/agt;

    if-eqz v1, :cond_10

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/ax;->hCH:Lcom/tencent/mm/protocal/b/agt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/agt;->igX:I

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ahq;->ihu:Lcom/tencent/mm/protocal/b/ax;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 248
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/aq;->mS()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ax;->hCa:Ljava/lang/String;

    goto :goto_5

    .line 264
    :cond_10
    const/4 v1, -0x1

    goto :goto_6

    :cond_11
    move-object v2, v0

    goto/16 :goto_3

    :cond_12
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 330
    sget v0, Lcom/tencent/mm/q/j$b;->bwt:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 275
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bHS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bHS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :goto_0
    return-void

    .line 280
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 283
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msgId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/b;->aD(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, p5

    .line 297
    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahr;

    .line 298
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v1, p5, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/ahq;

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/ahr;->hCc:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->v(J)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aFl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 308
    new-instance v2, Lcom/tencent/mm/d/a/kn;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/kn;-><init>()V

    .line 309
    iget-object v3, v2, Lcom/tencent/mm/d/a/kn;->aIa:Lcom/tencent/mm/d/a/kn$a;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aFl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/d/a/kn$a;->aIb:Ljava/lang/String;

    .line 310
    iget-object v3, v2, Lcom/tencent/mm/d/a/kn;->aIa:Lcom/tencent/mm/d/a/kn$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/ahr;->hCc:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/d/a/kn$a;->aIc:Ljava/lang/String;

    .line 311
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 314
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ahq;->ihu:Lcom/tencent/mm/protocal/b/ax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ax;->hCH:Lcom/tencent/mm/protocal/b/agt;

    if-eqz v0, :cond_5

    .line 315
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b4

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/b;->aD(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ahq;->ihu:Lcom/tencent/mm/protocal/b/ax;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ax;->hCH:Lcom/tencent/mm/protocal/b/agt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/agt;->igX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 325
    const/16 v0, 0xde

    return v0
.end method
