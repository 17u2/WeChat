.class public final Lcom/tencent/mm/ai/b;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field apJ:Ljava/lang/String;

.field apT:Lcom/tencent/mm/q/d;

.field private apU:Lcom/tencent/mm/q/a;

.field apW:I

.field private apZ:Lcom/tencent/mm/sdk/platformtools/ad;

.field bHS:Ljava/lang/String;

.field private bIa:Lcom/tencent/mm/modelcdntran/e$a;

.field bTf:Lcom/tencent/mm/ai/m;

.field bTg:I

.field private bTh:Z

.field bvf:I

.field private startOffset:I

.field startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 52
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    .line 54
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/ai/b;->bHS:Ljava/lang/String;

    .line 56
    iput v0, p0, Lcom/tencent/mm/ai/b;->startOffset:I

    .line 57
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/ai/b;->startTime:J

    .line 59
    iput v0, p0, Lcom/tencent/mm/ai/b;->bvf:I

    .line 61
    iput v0, p0, Lcom/tencent/mm/ai/b;->apW:I

    .line 63
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAD:I

    iput v1, p0, Lcom/tencent/mm/ai/b;->bTg:I

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/ai/b;->bTh:Z

    .line 177
    new-instance v1, Lcom/tencent/mm/ai/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ai/b$1;-><init>(Lcom/tencent/mm/ai/b;)V

    iput-object v1, p0, Lcom/tencent/mm/ai/b;->bIa:Lcom/tencent/mm/modelcdntran/e$a;

    .line 514
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v2, Lcom/tencent/mm/ai/b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ai/b$2;-><init>(Lcom/tencent/mm/ai/b;)V

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ai/b;->apZ:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 83
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 84
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneDownloadVideo:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    .line 86
    return-void
.end method

.method private CF()Z
    .locals 12

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseVideoMsgXML content:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/m;->CY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    return v3

    .line 97
    :cond_0
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    const-string/jumbo v1, ".msg.videomsg.$aeskey"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    const-string/jumbo v8, ".msg.videomsg.$length"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ai/b;->bvf:I

    .line 106
    const-string/jumbo v2, "downvideo"

    iget-object v8, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v8, v8, Lcom/tencent/mm/ai/m;->bTZ:J

    iget-object v10, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v10}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v11}, Lcom/tencent/mm/ai/m;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v8, v9, v10, v11}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ai/b;->bHS:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bHS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdntra genClientId failed not use cdn file:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v4}, Lcom/tencent/mm/ai/m;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    iget-object v8, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/ai/n;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ".tmp"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    new-instance v8, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v8}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    .line 115
    iget-object v9, p0, Lcom/tencent/mm/ai/b;->bHS:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    .line 116
    iput-object v2, v8, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    .line 117
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAD:I

    iput v2, v8, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    .line 118
    iget v2, p0, Lcom/tencent/mm/ai/b;->bvf:I

    iput v2, v8, Lcom/tencent/mm/modelcdntran/e;->field_totalLen:I

    .line 119
    iput-object v1, v8, Lcom/tencent/mm/modelcdntran/e;->field_aesKey:Ljava/lang/String;

    .line 120
    iput-object v0, v8, Lcom/tencent/mm/modelcdntran/e;->field_fileId:Ljava/lang/String;

    .line 121
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAy:I

    iput v1, v8, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bIa:Lcom/tencent/mm/modelcdntran/e$a;

    iput-object v1, v8, Lcom/tencent/mm/modelcdntran/e;->bBJ:Lcom/tencent/mm/modelcdntran/e$a;

    .line 124
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 125
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ai/b;->bHS:Ljava/lang/String;

    goto/16 :goto_0

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v1, v1, Lcom/tencent/mm/ai/m;->bUh:I

    if-eq v1, v4, :cond_4

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iput v4, v1, Lcom/tencent/mm/ai/m;->bUh:I

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    const/high16 v2, 0x80000

    iput v2, v1, Lcom/tencent/mm/ai/m;->aqB:I

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-static {v1}, Lcom/tencent/mm/ai/o;->d(Lcom/tencent/mm/ai/m;)Z

    .line 136
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v1, v1, Lcom/tencent/mm/ai/m;->bUj:I

    if-eq v6, v1, :cond_5

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/model/e;->dA(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    .line 146
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v9, "connectivity"

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 148
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    .line 150
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v4, :cond_6

    move v1, v4

    .line 168
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ai/b;->bvf:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v2, "dk12024 report:%s"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ef8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    :cond_5
    move v3, v4

    .line 174
    goto/16 :goto_0

    .line 152
    :cond_6
    const/16 v1, 0xd

    if-eq v9, v1, :cond_7

    const/16 v1, 0xf

    if-eq v9, v1, :cond_7

    const/16 v1, 0xe

    if-ne v9, v1, :cond_8

    :cond_7
    move v1, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    if-eq v9, v6, :cond_9

    if-eq v9, v7, :cond_9

    const/4 v1, 0x5

    if-eq v9, v1, :cond_9

    const/4 v1, 0x6

    if-eq v9, v1, :cond_9

    const/16 v1, 0xc

    if-ne v9, v1, :cond_a

    :cond_9
    move v1, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    if-eq v9, v4, :cond_b

    if-ne v9, v5, :cond_c

    :cond_b
    move v1, v5

    .line 160
    goto :goto_2

    :cond_c
    move v1, v3

    .line 167
    goto :goto_2

    .line 165
    :catch_0
    move-exception v1

    .line 166
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v6, "getNetType : %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto/16 :goto_2

    :cond_d
    move v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 262
    iput-object p2, p0, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    .line 266
    iget-object v3, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ai/o;->iW(Ljava/lang/String;)Lcom/tencent/mm/ai/m;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    .line 267
    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    if-nez v3, :cond_0

    .line 268
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: Get INFO FAILED :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/ai/b;->apW:I

    .line 342
    :goto_0
    return v0

    .line 273
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v4, v4, Lcom/tencent/mm/ai/m;->bUj:I

    if-ne v3, v4, :cond_1

    .line 274
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAF:I

    iput v3, p0, Lcom/tencent/mm/ai/b;->bTg:I

    .line 277
    :cond_1
    iget-wide v3, p0, Lcom/tencent/mm/ai/b;->startTime:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_2

    .line 278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/ai/b;->startTime:J

    .line 279
    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v3, v3, Lcom/tencent/mm/ai/m;->bTW:I

    iput v3, p0, Lcom/tencent/mm/ai/b;->startOffset:I

    .line 283
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ai/b;->CF()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 284
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v3, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 285
    goto :goto_0

    .line 288
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v2, v2, Lcom/tencent/mm/ai/m;->status:I

    const/16 v3, 0x70

    if-eq v2, v3, :cond_4

    .line 289
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: STATUS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v3, v3, Lcom/tencent/mm/ai/m;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v3, v3, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v3}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v3}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/ai/b;->apW:I

    goto/16 :goto_0

    .line 296
    :cond_4
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start doScene  ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v4, v4, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v4}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v4}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]  filesize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v4, v4, Lcom/tencent/mm/ai/m;->bTW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v4, v4, Lcom/tencent/mm/ai/m;->bvf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v4, v4, Lcom/tencent/mm/ai/m;->bUe:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ai/o;->iP(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 302
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: NET TIMES: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v3, v3, Lcom/tencent/mm/ai/m;->bUe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v3, v3, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v3}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v3}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/o;->bd(Ljava/lang/String;)Z

    .line 305
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/ai/b;->apW:I

    goto/16 :goto_0

    .line 309
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v2, v2, Lcom/tencent/mm/ai/m;->bGy:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_6

    .line 310
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: MSGSVRID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v3, v3, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v3, v3, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v3}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v3}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/o;->bd(Ljava/lang/String;)Z

    .line 314
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/ai/b;->apW:I

    goto/16 :goto_0

    .line 317
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v2, v2, Lcom/tencent/mm/ai/m;->bTW:I

    if-ltz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v2, v2, Lcom/tencent/mm/ai/m;->bvf:I

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v3, v3, Lcom/tencent/mm/ai/m;->bTW:I

    if-le v2, v3, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v2, v2, Lcom/tencent/mm/ai/m;->bvf:I

    if-gtz v2, :cond_8

    .line 318
    :cond_7
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: fileSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v3, v3, Lcom/tencent/mm/ai/m;->bTW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v3, v3, Lcom/tencent/mm/ai/m;->bvf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v3, v3, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v3}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v3}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/o;->bd(Ljava/lang/String;)Z

    .line 321
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/ai/b;->apW:I

    goto/16 :goto_0

    .line 325
    :cond_8
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 326
    new-instance v2, Lcom/tencent/mm/protocal/b/jm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jm;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 327
    new-instance v2, Lcom/tencent/mm/protocal/b/jn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jn;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 328
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/downloadvideo"

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 329
    const/16 v2, 0x96

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 330
    const/16 v2, 0x28

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 331
    const v2, 0x3b9aca28

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 332
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/b;->apU:Lcom/tencent/mm/q/a;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/jm;

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v2, v2, Lcom/tencent/mm/ai/m;->bGy:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/jm;->hCc:J

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v2, v2, Lcom/tencent/mm/ai/m;->bTW:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/jm;->hDf:I

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v2, v2, Lcom/tencent/mm/ai/m;->bvf:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/jm;->hDe:I

    .line 338
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/aa;->aT(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/jm;->hMb:I

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ai/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 338
    :cond_9
    const/4 v1, 0x2

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 5

    .prologue
    .line 347
    check-cast p1, Lcom/tencent/mm/q/a;

    iget-object v0, p1, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/jm;

    .line 349
    iget-wide v1, v0, Lcom/tencent/mm/protocal/b/jm;->hCc:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/jm;->hDf:I

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/jm;->hDe:I

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/jm;->hDe:I

    iget v0, v0, Lcom/tencent/mm/protocal/b/jm;->hDf:I

    if-gt v1, v0, :cond_1

    .line 351
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: SECURITY CHECK FAILED ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v2, v2, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/o;->bd(Ljava/lang/String;)Z

    .line 355
    sget v0, Lcom/tencent/mm/q/j$b;->bwu:I

    .line 357
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/q/j$b;->bwt:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/ai/b;->bTh:Z

    if-eqz v0, :cond_0

    .line 373
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd Call Stop by Service  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v2, v2, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 512
    :goto_0
    return-void

    .line 380
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ai/b;->bHS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ai/b;->bHS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p5

    .line 385
    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/jn;

    .line 386
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v1, p5, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/jm;

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ai/o;->iW(Ljava/lang/String;)Lcom/tencent/mm/ai/m;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    if-nez v2, :cond_2

    .line 390
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/ai/b;->apW:I

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 394
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v2, v2, Lcom/tencent/mm/ai/m;->status:I

    const/16 v3, 0x71

    if-ne v2, v3, :cond_3

    .line 395
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v2, v2, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 399
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v2, v2, Lcom/tencent/mm/ai/m;->status:I

    const/16 v3, 0x70

    if-eq v2, v3, :cond_4

    .line 400
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v2, v2, Lcom/tencent/mm/ai/m;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v2, v2, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 405
    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_5

    .line 406
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v2, v2, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/o;->bd(Ljava/lang/String;)Z

    .line 409
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ai/b;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/ai/b;->bTg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/ai/b;->bvf:I

    iget v5, p0, Lcom/tencent/mm/ai/b;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 416
    :cond_5
    if-nez p2, :cond_6

    if-eqz p3, :cond_7

    .line 417
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd SERVER FAILED (SET PAUSE) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v2, v2, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    const/16 v1, 0x71

    iput v1, v0, Lcom/tencent/mm/ai/m;->status:I

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-static {v0}, Lcom/tencent/mm/ai/o;->d(Lcom/tencent/mm/ai/m;)Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 424
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/jn;->hEL:Lcom/tencent/mm/protocal/b/agt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    iget-object v2, v2, Lcom/tencent/mm/ao/b;->hyU:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 425
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Recv BUF ZERO length  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v2, v2, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/o;->bd(Ljava/lang/String;)Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 431
    :cond_8
    iget v2, v0, Lcom/tencent/mm/protocal/b/jn;->hDf:I

    iget v3, v1, Lcom/tencent/mm/protocal/b/jm;->hDf:I

    if-eq v2, v3, :cond_9

    .line 432
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd OFFSET ERROR respStartPos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/jn;->hDf:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reqStartPos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/b/jm;->hDf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v3, v1, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/o;->bd(Ljava/lang/String;)Z

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 439
    :cond_9
    iget v2, v0, Lcom/tencent/mm/protocal/b/jn;->hDe:I

    iget v3, v1, Lcom/tencent/mm/protocal/b/jm;->hDe:I

    if-eq v2, v3, :cond_a

    .line 440
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd respTotal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/jn;->hDe:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reqTotal:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/b/jm;->hDe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v3, v1, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/o;->bd(Ljava/lang/String;)Z

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 446
    :cond_a
    iget v2, v1, Lcom/tencent/mm/protocal/b/jm;->hDe:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/jn;->hDf:I

    if-ge v2, v3, :cond_b

    .line 447
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd respTotal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/jn;->hDe:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " respStartPos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/b/jm;->hDf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v3, v1, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/o;->bd(Ljava/lang/String;)Z

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 455
    :cond_b
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/jn;->hCc:J

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/jm;->hCc:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 456
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd respMsgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/jn;->hCc:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reqMsgId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, v1, Lcom/tencent/mm/protocal/b/jm;->hCc:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v3, v1, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/o;->bd(Ljava/lang/String;)Z

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 464
    :cond_c
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd respBuf:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/jn;->hEL:Lcom/tencent/mm/protocal/b/agt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/agt;->igX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reqStartPos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/jm;->hDf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " totallen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/jm;->hDe:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v4, v4, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v4}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v4}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ai/n;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 470
    iget v1, v1, Lcom/tencent/mm/protocal/b/jm;->hDf:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->hEL:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/ai/n;->a(Ljava/lang/String;I[B)I

    move-result v0

    .line 472
    if-gez v0, :cond_d

    .line 473
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd WRITEFILE RET:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v2, v2, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/o;->bd(Ljava/lang/String;)Z

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 479
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v1, v1, Lcom/tencent/mm/ai/m;->bvf:I

    if-le v0, v1, :cond_e

    .line 480
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd WRITEFILE newOffset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " totalLen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget v2, v2, Lcom/tencent/mm/ai/m;->bvf:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v2, v2, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/o;->bd(Ljava/lang/String;)Z

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 487
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ai/o;->y(Ljava/lang/String;I)I

    move-result v1

    .line 488
    if-gez v1, :cond_f

    .line 489
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd updateAfterRecv Ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " newOffset :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v3, v1, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 493
    :cond_f
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    .line 495
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ai/b;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/ai/b;->bTg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/ai/b;->bvf:I

    iget v5, p0, Lcom/tencent/mm/ai/b;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 500
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "!!!FIN ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v2, v2, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 507
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/ai/b;->bTh:Z

    if-eqz v0, :cond_11

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 511
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apZ:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/q/j$a;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/o;->bd(Ljava/lang/String;)Z

    .line 368
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 527
    const/16 v0, 0x96

    return v0
.end method

.method protected final lR()I
    .locals 1

    .prologue
    .line 362
    const/16 v0, 0x9c4

    return v0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/a;->gF(Ljava/lang/String;)Z

    .line 75
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ai/b;->bTh:Z

    .line 76
    return-void
.end method
