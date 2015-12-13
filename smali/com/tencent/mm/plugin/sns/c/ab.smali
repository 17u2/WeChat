.class public final Lcom/tencent/mm/plugin/sns/c/ab;
.super Lcom/tencent/mm/pluginsdk/model/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/c/ab$a;,
        Lcom/tencent/mm/plugin/sns/c/ab$b;
    }
.end annotation


# static fields
.field private static fKH:Ljava/util/HashSet;


# instance fields
.field private apW:I

.field private bWG:I

.field protected bitmap:Landroid/graphics/Bitmap;

.field private chz:I

.field private dnsCostTime:J

.field private fKA:Ljava/lang/String;

.field private fKB:I

.field private fKC:J

.field private fKD:J

.field private fKE:J

.field private fKF:Ljava/lang/String;

.field private fKG:I

.field fKI:I

.field private fKu:J

.field private fKv:J

.field protected fKw:Lcom/tencent/mm/plugin/sns/c/ab$b;

.field protected fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

.field private fKy:Ljava/lang/String;

.field private fKz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKH:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/sns/c/ab$b;Lcom/tencent/mm/plugin/sns/c/ab$a;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, -0x1

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/h;-><init>()V

    .line 48
    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKu:J

    .line 49
    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKv:J

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->bitmap:Landroid/graphics/Bitmap;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKy:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKz:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKA:Ljava/lang/String;

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKB:I

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKC:J

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->dnsCostTime:J

    .line 70
    iput v4, p0, Lcom/tencent/mm/plugin/sns/c/ab;->bWG:I

    .line 71
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKD:J

    .line 72
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKE:J

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKF:Ljava/lang/String;

    .line 75
    iput v4, p0, Lcom/tencent/mm/plugin/sns/c/ab;->apW:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/plugin/sns/c/ab;->chz:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKG:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKI:I

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKw:Lcom/tencent/mm/plugin/sns/c/ab$b;

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKH:Ljava/util/HashSet;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/c/ab$a;->fJn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/c/ab$a;->mt()Z

    .line 107
    return-void
.end method

.method private varargs aoB()Ljava/lang/Integer;
    .locals 17

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    if-nez v1, :cond_2

    .line 113
    :cond_0
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ab;->dL(Z)V

    .line 114
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 455
    :cond_1
    :goto_0
    return-object v1

    .line 116
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ab$a;->fJj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/ab$a;->aoD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 119
    const-string/jumbo v1, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "to downloadBitmap"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKJ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v8, 0x0

    .line 124
    const/4 v3, 0x0

    .line 126
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->hZ(Ljava/lang/String;)Z

    .line 128
    const-string/jumbo v1, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/protocal/b;->hzi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoF()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/a/m;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/af;->dd(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/af;->de(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v4, "SnsCloseDownloadWebp"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 137
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->yX(Ljava/lang/String;)I

    move-result v1

    move v4, v1

    .line 139
    :goto_1
    const/4 v1, 0x1

    .line 140
    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/c/ab$a;->url:Ljava/lang/String;

    const-string/jumbo v7, "http://mmsns.qpic.cn/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 141
    :cond_3
    const/4 v1, 0x0

    .line 143
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-ge v6, v7, :cond_5

    .line 144
    const/4 v1, 0x0

    .line 146
    :cond_5
    sget-object v6, Lcom/tencent/mm/compatible/d/p;->bla:Lcom/tencent/mm/compatible/d/j;

    iget v6, v6, Lcom/tencent/mm/compatible/d/j;->bkE:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 147
    const/4 v1, 0x0

    .line 150
    :cond_6
    if-eqz v1, :cond_7

    .line 152
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v10, v10, Lcom/tencent/mm/plugin/sns/c/ab$a;->url:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "?tp=webp"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/sns/c/ab$a;->url:Ljava/lang/String;

    .line 153
    const-string/jumbo v6, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "new pack url  "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v10, v10, Lcom/tencent/mm/plugin/sns/c/ab$a;->url:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/sns/c/ab;->dnsCostTime:J

    .line 160
    new-instance v6, Lcom/tencent/mm/network/b$b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/c/ab$a;->url:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/tencent/mm/network/b$b;-><init>(Ljava/lang/String;)V

    .line 161
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/c/ab;->dnsCostTime:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/az;->am(J)J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/plugin/sns/c/ab;->dnsCostTime:J

    .line 162
    const-string/jumbo v7, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    const-string/jumbo v10, "checkAndGetHttpConn[%s] [%s] [id:%s] host ip:%d[%s] [%s] [closeWebp%d] useWebp[%b]"

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v15, v15, Lcom/tencent/mm/plugin/sns/c/ab$a;->url:Ljava/lang/String;

    aput-object v15, v11, v12

    const/4 v12, 0x2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v15, v15, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    aput-object v15, v11, v12

    const/4 v12, 0x3

    iget v15, v6, Lcom/tencent/mm/network/b$b;->bWG:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v12

    const/4 v12, 0x4

    iget-object v15, v6, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    aput-object v15, v11, v12

    const/4 v12, 0x5

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v15, v15, Lcom/tencent/mm/plugin/sns/c/ab$a;->url:Ljava/lang/String;

    aput-object v15, v11, v12

    const/4 v12, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v12

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v11, v4

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v1, v6, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 165
    iget-object v1, v6, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKF:Ljava/lang/String;

    .line 167
    :cond_8
    iget-object v1, v6, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKA:Ljava/lang/String;

    .line 168
    iget v1, v6, Lcom/tencent/mm/network/b$b;->bWG:I

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->bWG:I

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKD:J

    .line 171
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/ab$a;->url:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v10

    .line 172
    :try_start_1
    const-string/jumbo v1, "GET"

    invoke-virtual {v10, v1}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    .line 173
    const-string/jumbo v1, "referer"

    invoke-virtual {v10, v1, v5}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "SnsDownloadHttpKeep"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 176
    if-lez v1, :cond_9

    .line 177
    const-string/jumbo v1, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    const-string/jumbo v2, "header Connection close "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v1, "Connection"

    const-string/jumbo v2, "close"

    invoke-virtual {v10, v1, v2}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_9
    const/16 v1, 0x61a8

    invoke-virtual {v10, v1}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    .line 181
    const/16 v1, 0x61a8

    invoke-virtual {v10, v1}, Lcom/tencent/mm/network/s;->setReadTimeout(I)V

    .line 183
    invoke-virtual {v10}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 184
    const-string/jumbo v1, "X-ClientIp"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 185
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 186
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKz:Ljava/lang/String;

    .line 188
    :cond_a
    const-string/jumbo v1, "X-ServerIp"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 189
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 190
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKy:Ljava/lang/String;

    .line 193
    :cond_b
    const-string/jumbo v1, "X-ErrNo"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 194
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 195
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->yX(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKB:I

    .line 198
    :cond_c
    const-string/jumbo v1, "Content-Type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 199
    if-eqz v1, :cond_2e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2e

    .line 200
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "webp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2e

    .line 202
    const/4 v1, 0x1

    move v4, v1

    .line 207
    :goto_2
    :try_start_2
    invoke-virtual {v10}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->apW:I

    .line 208
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->apW:I

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_17

    .line 209
    invoke-virtual {v10}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/ab;->s(Ljava/util/Map;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKK:Z

    if-eqz v1, :cond_f

    .line 211
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->apW:I

    const/16 v2, 0x190

    if-lt v1, v2, :cond_e

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->apW:I

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_e

    .line 212
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x16

    const-wide/16 v3, 0x4e

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 227
    :cond_d
    :goto_3
    const-string/jumbo v1, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GprsSetting.checkHttpConnection failed! mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/c/ab$a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/c/ab;->apW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ab;->dL(Z)V

    .line 229
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 433
    iget-object v2, v10, Lcom/tencent/mm/network/s;->bXv:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 214
    :cond_e
    :try_start_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->apW:I

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_d

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->apW:I

    const/16 v2, 0x258

    if-ge v1, v2, :cond_d

    .line 215
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x16

    const-wide/16 v3, 0x4f

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 231
    :catch_0
    move-exception v1

    .line 232
    const/4 v2, 0x0

    :try_start_4
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/c/ab;->dL(Z)V

    .line 233
    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v11

    .line 234
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKK:Z

    if-eqz v1, :cond_14

    .line 235
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x16

    const-wide/16 v3, 0x4d

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 242
    :goto_4
    const-string/jumbo v1, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GprsSetting.checkHttpConnection failed! socket timeout mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/c/ab$a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 433
    iget-object v2, v10, Lcom/tencent/mm/network/s;->bXv:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 219
    :cond_f
    :try_start_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->apW:I

    const/16 v2, 0x190

    if-lt v1, v2, :cond_10

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->apW:I

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_10

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x16

    const-wide/16 v3, 0x38

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 244
    :catch_1
    move-exception v1

    .line 245
    const/4 v2, 0x0

    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/c/ab;->dL(Z)V

    .line 246
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 247
    const-string/jumbo v2, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GprsSetting.checkHttpConnection failed! mediaId : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/c/ab$a;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    .line 433
    iget-object v2, v10, Lcom/tencent/mm/network/s;->bXv:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 222
    :cond_10
    :try_start_7
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->apW:I

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_d

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->apW:I

    const/16 v2, 0x258

    if-ge v1, v2, :cond_d

    .line 223
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x16

    const-wide/16 v3, 0x39

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 433
    :catchall_0
    move-exception v1

    :goto_5
    if-eqz v9, :cond_11

    .line 435
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    .line 437
    :cond_11
    :goto_6
    if-eqz v8, :cond_12

    .line 442
    :try_start_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    .line 444
    :cond_12
    :goto_7
    if-eqz v10, :cond_13

    .line 448
    iget-object v2, v10, Lcom/tencent/mm/network/s;->bXv:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    throw v1

    .line 238
    :cond_14
    :try_start_a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x16

    const-wide/16 v3, 0x37

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_4

    .line 427
    :catch_2
    move-exception v1

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    .line 428
    :goto_8
    :try_start_b
    const-string/jumbo v5, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "snscdndownload fail : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ab;->dL(Z)V

    .line 431
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-result-object v1

    .line 433
    if-eqz v3, :cond_15

    .line 435
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 437
    :cond_15
    :goto_9
    if-eqz v2, :cond_16

    .line 442
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 444
    :cond_16
    :goto_a
    if-eqz v4, :cond_1

    .line 448
    iget-object v2, v4, Lcom/tencent/mm/network/s;->bXv:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 250
    :cond_17
    :try_start_e
    invoke-virtual {v10}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/ab;->s(Ljava/util/Map;)V

    .line 251
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/c/ab;->b(Lcom/tencent/mm/network/s;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 252
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x16

    const-wide/16 v3, 0x3e

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 254
    const-string/jumbo v1, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkHttpConnection failed! nocache mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ab;->dL(Z)V

    .line 256
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v1

    .line 433
    iget-object v2, v10, Lcom/tencent/mm/network/s;->bXv:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 258
    :cond_18
    :try_start_f
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKD:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->am(J)J

    move-result-wide v5

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKD:J

    .line 276
    const-string/jumbo v1, "Content-Length"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 277
    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 278
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->yX(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKG:I

    .line 280
    :cond_19
    const-string/jumbo v1, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    const-string/jumbo v2, "ip: url %s client ip %s server ip %s svrlen %d %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/c/ab$a;->url:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKz:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKy:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKE:J

    .line 283
    invoke-virtual {v10}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v3

    .line 284
    const/16 v1, 0x400

    :try_start_10
    new-array v1, v1, [B

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKJ:Z

    if-eqz v2, :cond_20

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/c/ab$a;->aoD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->hV(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-result-object v2

    .line 292
    :goto_b
    :try_start_11
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1d

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aiF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/h;->rF(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 297
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 298
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 299
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ab;->dL(Z)V

    .line 301
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-result-object v1

    .line 433
    if-eqz v3, :cond_1a

    .line 435
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    .line 437
    :cond_1a
    :goto_c
    if-eqz v2, :cond_1b

    .line 442
    :try_start_13
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    .line 444
    :cond_1b
    :goto_d
    iget-object v2, v10, Lcom/tencent/mm/network/s;->bXv:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 303
    :cond_1c
    const/4 v6, 0x0

    :try_start_14
    invoke-virtual {v2, v1, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 305
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKI:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKI:I

    goto :goto_b

    .line 427
    :catch_3
    move-exception v1

    move-object v4, v10

    goto/16 :goto_8

    .line 308
    :cond_1d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 309
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 337
    :goto_e
    :try_start_15
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKE:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->am(J)J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKE:J

    .line 338
    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/az;->am(J)J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKC:J

    .line 340
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKJ:Z

    if-eqz v1, :cond_25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/ab$a;->fHA:Lcom/tencent/mm/plugin/sns/data/d;

    if-eqz v1, :cond_25

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snst_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/ab$a;->aoD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/f/p;->sP(Ljava/lang/String;)Z

    move-result v1

    .line 344
    if-eqz v4, :cond_2d

    .line 345
    const/4 v1, 0x1

    move v12, v1

    .line 347
    :goto_f
    if-eqz v12, :cond_1e

    .line 348
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x16

    const-wide/16 v3, 0x40

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 351
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKu:J

    .line 352
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/ab$a;->aoD()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aph()F

    move-result v3

    invoke-static {v1, v2, v11, v3}, Lcom/tencent/mm/plugin/sns/f/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 353
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKu:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKv:J

    .line 354
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2db0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKv:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->api()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bmn:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 356
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/ab$a;->fHA:Lcom/tencent/mm/plugin/sns/data/d;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->fHG:I

    if-nez v1, :cond_2c

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsu_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apf()F

    move-result v3

    invoke-static {v2, v11, v1, v3}, Lcom/tencent/mm/plugin/sns/f/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 363
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->rC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->bitmap:Landroid/graphics/Bitmap;

    .line 364
    const-string/jumbo v1, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "download decode bitmap done : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ab;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isWebp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    if-eqz v12, :cond_1f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1f

    .line 366
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x16

    const-wide/16 v3, 0x41

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 433
    :cond_1f
    :goto_11
    iget-object v1, v10, Lcom/tencent/mm/network/s;->bXv:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 452
    const-string/jumbo v1, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    const-string/jumbo v2, "DOWN FIN time:%d down:%d mediaId:%s url[%s], size %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/az;->am(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKC:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/c/ab$a;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ab;->dL(Z)V

    .line 455
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKJ:Z

    if-eqz v1, :cond_2a

    const/4 v1, 0x3

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    .line 314
    :cond_20
    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/c/ab$a;->aoD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->hV(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-result-object v2

    .line 316
    :goto_13
    :try_start_17
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_24

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aiF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/h;->rF(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 320
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 321
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 322
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ab;->dL(Z)V

    .line 323
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-result-object v1

    .line 433
    if-eqz v3, :cond_21

    .line 435
    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6

    .line 437
    :cond_21
    :goto_14
    if-eqz v2, :cond_22

    .line 442
    :try_start_19
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7

    .line 444
    :cond_22
    :goto_15
    iget-object v2, v10, Lcom/tencent/mm/network/s;->bXv:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 325
    :cond_23
    const/4 v6, 0x0

    :try_start_1a
    invoke-virtual {v2, v1, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 326
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKI:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKI:I

    goto :goto_13

    .line 433
    :catchall_1
    move-exception v1

    move-object v8, v2

    move-object v9, v3

    goto/16 :goto_5

    .line 332
    :cond_24
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 333
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    goto/16 :goto_e

    .line 370
    :cond_25
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKL:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_26

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sight_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/ab$a;->aoD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/modelsfs/FileOp;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_11

    .line 374
    :cond_26
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKJ:Z

    if-nez v1, :cond_1f

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsb_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/ab$a;->aoD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/f/p;->sP(Ljava/lang/String;)Z

    move-result v1

    .line 377
    if-eqz v4, :cond_2b

    .line 378
    const/4 v1, 0x1

    move v11, v1

    .line 380
    :goto_16
    if-eqz v11, :cond_28

    .line 381
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x16

    const-wide/16 v3, 0x40

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 384
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKu:J

    .line 385
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/ab$a;->aoD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v12}, Lcom/tencent/mm/plugin/sns/f/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 386
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKu:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKv:J

    .line 395
    :goto_17
    const-string/jumbo v1, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "donwload big pic isWebp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v1

    .line 401
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2db0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKv:J

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->api()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    sget-object v7, Lcom/tencent/mm/compatible/util/d;->bmn:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 410
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKL:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1f

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snst_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 412
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 415
    :cond_27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKu:J

    .line 416
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aph()F

    move-result v5

    invoke-static {v4, v12, v3, v5}, Lcom/tencent/mm/plugin/sns/f/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 417
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKu:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKv:J

    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    .line 419
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2db0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKv:J

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->api()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bmn:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsu_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apf()F

    move-result v3

    invoke-static {v2, v12, v1, v3}, Lcom/tencent/mm/plugin/sns/f/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_11

    .line 388
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/ab$a;->aoD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->rH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 389
    const-string/jumbo v1, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is too max ! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/c/ab$a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/ab$a;->aoD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v12}, Lcom/tencent/mm/plugin/sns/f/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_17

    .line 392
    :cond_29
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/ab$a;->aoD()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v12}, Lcom/tencent/mm/modelsfs/FileOp;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto/16 :goto_17

    .line 455
    :cond_2a
    const/4 v1, 0x1

    goto/16 :goto_12

    :catch_4
    move-exception v3

    goto/16 :goto_c

    :catch_5
    move-exception v2

    goto/16 :goto_d

    :catch_6
    move-exception v3

    goto/16 :goto_14

    :catch_7
    move-exception v2

    goto/16 :goto_15

    :catch_8
    move-exception v3

    goto/16 :goto_9

    :catch_9
    move-exception v2

    goto/16 :goto_a

    :catch_a
    move-exception v2

    goto/16 :goto_6

    :catch_b
    move-exception v2

    goto/16 :goto_7

    .line 433
    :catchall_2
    move-exception v1

    move-object v10, v2

    goto/16 :goto_5

    :catchall_3
    move-exception v1

    move-object v9, v3

    goto/16 :goto_5

    :catchall_4
    move-exception v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    goto/16 :goto_5

    .line 427
    :catch_c
    move-exception v1

    move-object v3, v9

    move-object v4, v2

    move-object v2, v8

    goto/16 :goto_8

    :catch_d
    move-exception v1

    move-object v2, v8

    move-object v4, v10

    goto/16 :goto_8

    :cond_2b
    move v11, v1

    goto/16 :goto_16

    :cond_2c
    move-object v1, v11

    goto/16 :goto_10

    :cond_2d
    move v12, v1

    goto/16 :goto_f

    :cond_2e
    move v4, v3

    goto/16 :goto_2

    :cond_2f
    move v4, v1

    goto/16 :goto_1
.end method

.method private aoC()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 604
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/ab$a;->fHA:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->dUI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v10, :cond_3

    .line 615
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->bitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/c/ab$a;->fHA:Lcom/tencent/mm/plugin/sns/data/d;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/data/d;->fHG:I

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/sns/c/g;->b(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    .line 636
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fHA:Lcom/tencent/mm/plugin/sns/data/d;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/d;->fHG:I

    if-nez v0, :cond_6

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/ab$a;->fHA:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->fHF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 643
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/c/g;->rM(Ljava/lang/String;)V

    .line 644
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download thumbAddDecode time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cacheName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 617
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/c/ab;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v6, v0}, Lcom/tencent/mm/plugin/sns/c/g;->b(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    .line 618
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v2, v0

    .line 619
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fHA:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/d;->dUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v0, 0x4

    if-ge v2, v0, :cond_5

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fHA:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/d;->dUI:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    .line 621
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/c/g;->fIp:Lcom/tencent/mm/sdk/platformtools/u;

    if-nez v8, :cond_4

    move-object v1, v3

    .line 622
    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 623
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    const-string/jumbo v7, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "merge bitmao from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 621
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/g;->fIp:Lcom/tencent/mm/sdk/platformtools/u;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "0-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/sdk/platformtools/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_4

    .line 629
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apf()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/sns/data/h;->e(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->bitmap:Landroid/graphics/Bitmap;

    .line 630
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge bitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ab$a;->fHA:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/d;->fHF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/ab$a;->fHA:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->fHF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->bitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/c/ab$a;->fHA:Lcom/tencent/mm/plugin/sns/data/d;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/data/d;->fHG:I

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/sns/c/g;->b(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    goto/16 :goto_1

    .line 638
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fHA:Lcom/tencent/mm/plugin/sns/data/d;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/d;->fHG:I

    if-ne v0, v10, :cond_2

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/ab$a;->fHA:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->fHF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2
.end method

.method private static b(Lcom/tencent/mm/network/s;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 494
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 495
    const-string/jumbo v3, "cache-control"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 496
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v2

    .line 508
    :goto_0
    return v0

    .line 499
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "no-cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v2

    .line 500
    goto :goto_0

    .line 502
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "no-cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 503
    goto :goto_0

    :cond_4
    move v0, v1

    .line 505
    goto :goto_0

    .line 508
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private dL(Z)V
    .locals 11

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKK:Z

    if-eqz v0, :cond_3

    .line 539
    if-nez p1, :cond_2

    .line 540
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x4a

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 546
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x49

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 561
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKI:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->chz:I

    .line 562
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 563
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->de(Landroid/content/Context;)I

    move-result v4

    .line 564
    const-string/jumbo v2, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    const-string/jumbo v3, "report dns:%d wifi:%d signal:%d [%d,%d,%d]%d serverIp:[%s,%s] xclientip:%s url[%s]"

    const/16 v1, 0xb

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/sns/c/ab;->bWG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/c/ab;->dnsCostTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKy:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v1, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKA:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v1, 0x9

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKz:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v6, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    :goto_3
    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->bU(Landroid/content/Context;)I

    move-result v5

    .line 568
    const/4 v1, 0x0

    .line 569
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    if-eqz v2, :cond_0

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKL:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    .line 572
    :cond_0
    :goto_4
    const-string/jumbo v2, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    const-string/jumbo v3, "retCode :%d totalSize: %d net: %d downloadType %d xErrorNo %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/sns/c/ab;->apW:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/sns/c/ab;->chz:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKB:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x29f0

    const/16 v2, 0x13

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    if-nez v2, :cond_8

    const-string/jumbo v2, ""

    :goto_5
    aput-object v2, v8, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/c/ab;->rT(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v9, 0x2

    if-eqz p1, :cond_9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKC:J

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v8, v2

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->dnsCostTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKD:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKE:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/c/ab;->rT(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/c/ab;->rT(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->bWG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xe

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->apW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->chz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 577
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->cR(Landroid/content/Context;)Z

    move-result v0

    .line 578
    const-string/jumbo v1, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isConntected  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " urlIp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKF:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/network/b;->bWF:Lcom/tencent/mm/network/b$a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/network/b;->bWF:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->tM()Lcom/tencent/mm/network/e;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/network/b;->bWF:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->tM()Lcom/tencent/mm/network/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/e;->reportFailIp(Ljava/lang/String;)V

    .line 582
    :cond_1
    return-void

    .line 543
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x4b

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKC:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_0

    .line 549
    :cond_3
    if-nez p1, :cond_4

    .line 550
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 556
    :goto_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x33

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_1

    .line 553
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x35

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKC:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_7

    .line 562
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 564
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/ab$a;->url:Ljava/lang/String;

    goto/16 :goto_3

    .line 570
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 573
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ab$a;->url:Ljava/lang/String;

    goto/16 :goto_5

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_6
.end method

.method public static rS(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/ab;->fKH:Ljava/util/HashSet;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/data/h;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/ab;->fKH:Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/data/h;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static rT(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 529
    :try_start_0
    const-string/jumbo v0, "[.]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 530
    const-wide/32 v1, 0x1000000

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    const-wide/16 v3, 0x100

    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    add-long v0, v1, v3

    .line 533
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static s(Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 459
    if-nez p0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 463
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 464
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 465
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 466
    if-eqz v1, :cond_1

    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 478
    :catch_0
    move-exception v0

    goto :goto_0

    .line 471
    :cond_2
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 474
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    const-string/jumbo v1, "header respone %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final Hh()Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 649
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoJ()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Hi()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/ab;->aoB()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Integer;

    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpY7kIh8IPoZ+ApU8+zosUlA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download done "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ab$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->chz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " runningTasksize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/sns/c/ab;->fKH:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/model/h;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/ab;->fKH:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/ab$a;->fJn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/ap;->sf(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/ab;->aoC()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKw:Lcom/tencent/mm/plugin/sns/c/ab$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKL:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKJ:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/c/ab$a;->fJn:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/c/ab;->chz:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/c/ab$b;->a(ILjava/lang/String;IZLjava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/c/ab$a;->fKL:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/ab$a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sight_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/ab;->fKx:Lcom/tencent/mm/plugin/sns/c/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ab$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/c/g;->aV(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
