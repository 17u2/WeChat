.class public final Lcom/tencent/mm/modelsns/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static BR()Lcom/tencent/mm/protocal/b/anc;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 167
    new-instance v0, Lcom/tencent/mm/protocal/b/anc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/anc;-><init>()V

    .line 168
    new-instance v1, Lcom/tencent/mm/protocal/b/hx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hx;-><init>()V

    .line 179
    new-instance v2, Lcom/tencent/mm/protocal/b/au;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/au;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    .line 180
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    .line 181
    iput v4, v0, Lcom/tencent/mm/protocal/b/anc;->iau:I

    .line 182
    iput v4, v0, Lcom/tencent/mm/protocal/b/anc;->exj:I

    .line 183
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->hCx:Ljava/lang/String;

    .line 184
    new-instance v1, Lcom/tencent/mm/protocal/b/ya;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ya;-><init>()V

    .line 185
    iput v3, v1, Lcom/tencent/mm/protocal/b/ya;->hIJ:F

    .line 186
    iput v3, v1, Lcom/tencent/mm/protocal/b/ya;->hII:F

    .line 187
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    .line 188
    return-object v0
.end method

.method public static BS()Lcom/tencent/mm/protocal/b/za;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/tencent/mm/protocal/b/za;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/za;-><init>()V

    .line 193
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/za;->dBL:Ljava/lang/String;

    .line 194
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/za;->iau:I

    .line 197
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/b/zc;)Lcom/tencent/mm/protocal/b/za;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Lcom/tencent/mm/protocal/b/za;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/za;-><init>()V

    .line 252
    invoke-static {p0}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    .line 253
    iput p1, v0, Lcom/tencent/mm/protocal/b/za;->ddd:I

    .line 254
    invoke-static {p7}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/za;->dBL:Ljava/lang/String;

    .line 255
    invoke-static {p2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/za;->hBd:Ljava/lang/String;

    .line 256
    iput p4, v0, Lcom/tencent/mm/protocal/b/za;->iar:I

    .line 257
    invoke-static {p3}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/za;->ias:Ljava/lang/String;

    .line 258
    iput p5, v0, Lcom/tencent/mm/protocal/b/za;->iat:I

    .line 259
    iput p6, v0, Lcom/tencent/mm/protocal/b/za;->iau:I

    .line 260
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    .line 261
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/b/za;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    new-instance v0, Lcom/tencent/mm/protocal/b/za;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/za;-><init>()V

    .line 224
    iput-object p0, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    .line 225
    iput p1, v0, Lcom/tencent/mm/protocal/b/za;->ddd:I

    .line 226
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/za;->hBd:Ljava/lang/String;

    .line 227
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/za;->ias:Ljava/lang/String;

    .line 228
    iput p4, v0, Lcom/tencent/mm/protocal/b/za;->iar:I

    .line 229
    iput p5, v0, Lcom/tencent/mm/protocal/b/za;->iat:I

    .line 230
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/za;->dBL:Ljava/lang/String;

    .line 231
    new-instance v1, Lcom/tencent/mm/protocal/b/zc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zc;-><init>()V

    .line 232
    iput v2, v1, Lcom/tencent/mm/protocal/b/zc;->iaP:F

    .line 233
    iput v2, v1, Lcom/tencent/mm/protocal/b/zc;->iaO:F

    .line 234
    iput v2, v1, Lcom/tencent/mm/protocal/b/zc;->iaQ:F

    .line 235
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    .line 236
    return-object v0
.end method

.method private static hD(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 160
    if-nez p0, :cond_0

    .line 161
    const-string/jumbo p0, ""

    .line 163
    :cond_0
    return-object p0
.end method

.method private static hE(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 132
    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 136
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 137
    const-string/jumbo v1, "!32@/B4Tb64lLpKrDzi69O5I2bbhHWhPLLMu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static io(Ljava/lang/String;)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 144
    .line 145
    if-nez p0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 152
    const-string/jumbo v1, "!32@/B4Tb64lLpKrDzi69O5I2bbhHWhPLLMu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseFloat error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ip(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/anc;
    .locals 24

    .prologue
    .line 267
    const-string/jumbo v2, "TimelineObject"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v20

    .line 274
    invoke-static {}, Lcom/tencent/mm/modelsns/a;->BR()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v18

    .line 275
    if-eqz v20, :cond_6

    .line 276
    const-string/jumbo v2, ".TimelineObject.id"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/anc;->hCx:Ljava/lang/String;

    .line 277
    const-string/jumbo v2, ".TimelineObject.username"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    .line 278
    const-string/jumbo v2, ".TimelineObject.private"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hE(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/b/anc;->iau:I

    .line 279
    const-string/jumbo v2, ".TimelineObject.createTime"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hE(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/b/anc;->exj:I

    .line 280
    const-string/jumbo v2, ".TimelineObject.contentDesc"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    .line 281
    const-string/jumbo v2, ".TimelineObject.contentDescShowType"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hE(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/b/anc;->ilu:I

    .line 282
    const-string/jumbo v2, ".TimelineObject.contentDescScene"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hE(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/b/anc;->ilv:I

    .line 284
    new-instance v3, Lcom/tencent/mm/protocal/b/ya;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ya;-><init>()V

    const-string/jumbo v2, ".TimelineObject.location.$longitude"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->io(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/ya;->hII:F

    const-string/jumbo v2, ".TimelineObject.location.$latitude"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->io(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/ya;->hIJ:F

    const-string/jumbo v2, ".TimelineObject.location.$city"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/ya;->akK:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiScale"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hE(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/ya;->hZf:I

    const-string/jumbo v2, ".TimelineObject.location.$poiClassifyId"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/ya;->hZd:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiClassifyType"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hE(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/ya;->fTC:I

    const-string/jumbo v2, ".TimelineObject.location.$poiAddress"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/ya;->fTB:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/ya;->edy:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiClickableStatus"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hE(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/ya;->hZg:I

    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    .line 285
    const-string/jumbo v2, ".TimelineObject.ContentObject.description"

    const-string/jumbo v3, ".TimelineObject.ContentObject.contentStyle"

    const-string/jumbo v4, ".TimelineObject.ContentObject.title"

    const-string/jumbo v5, ".TimelineObject.ContentObject.contentUrl"

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-nez v6, :cond_0

    new-instance v6, Lcom/tencent/mm/protocal/b/hx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/hx;-><init>()V

    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    :cond_0
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/b/hx;->dBL:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hE(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/hx;->auM:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/hx;->hBd:Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    if-eqz v19, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".description"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".private"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".subType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".userData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".lowBandUrl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v16, ".TimelineObject.ContentObject.mediaList.media"

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v16, ".lowBandUrl.$type"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v14, v12

    move-object v15, v13

    move-object v13, v2

    move-object v12, v3

    move-object v2, v5

    move-object v5, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v11

    move-object v11, v4

    move-object/from16 v23, v8

    move-object v8, v9

    move-object/from16 v9, v23

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".size.$width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v21, ".size.$height"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v21, ".size.$totalSize"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v20 .. v21}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v21, Lcom/tencent/mm/protocal/b/zc;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mm/protocal/b/zc;-><init>()V

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/mm/protocal/b/zc;->iaP:F

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/mm/protocal/b/zc;->iaO:F

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/mm/protocal/b/zc;->iaQ:F

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->io(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mm/protocal/b/zc;->iaO:F

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/modelsns/a;->io(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mm/protocal/b/zc;->iaP:F

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/modelsns/a;->io(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mm/protocal/b/zc;->iaQ:F

    :cond_3
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    new-instance v15, Lcom/tencent/mm/protocal/b/za;

    invoke-direct {v15}, Lcom/tencent/mm/protocal/b/za;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsns/a;->hE(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/b/za;->ddd:I

    invoke-static {v4}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/za;->auM:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/za;->dBL:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/za;->hBd:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/modelsns/a;->hE(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/b/za;->iar:I

    invoke-static {v8}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/za;->ias:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/modelsns/a;->hE(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/b/za;->iat:I

    invoke-static {v7}, Lcom/tencent/mm/modelsns/a;->hE(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/b/za;->iau:I

    move-object/from16 v0, v21

    iput-object v0, v15, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    invoke-static {v11}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/za;->iaw:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/modelsns/a;->hE(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/b/za;->iax:I

    invoke-static {v14}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/za;->fSd:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/modelsns/a;->hE(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/b/za;->bRo:I

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v2, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v10, ".TimelineObject.ContentObject.mediaList.media.id"

    const-string/jumbo v14, ".TimelineObject.ContentObject.mediaList.media.type"

    const-string/jumbo v13, ".TimelineObject.ContentObject.mediaList.media.title"

    const-string/jumbo v12, ".TimelineObject.ContentObject.mediaList.media.description"

    const-string/jumbo v11, ".TimelineObject.ContentObject.mediaList.media.url"

    const-string/jumbo v9, ".TimelineObject.ContentObject.mediaList.media.thumb"

    const-string/jumbo v8, ".TimelineObject.ContentObject.mediaList.media.url.$type"

    const-string/jumbo v7, ".TimelineObject.ContentObject.mediaList.media.thumb.$type"

    const-string/jumbo v6, ".TimelineObject.ContentObject.mediaList.media.private"

    const-string/jumbo v2, ".TimelineObject.ContentObject.mediaList.media.subType"

    const-string/jumbo v15, ".TimelineObject.ContentObject.mediaList.media.userData"

    const-string/jumbo v5, ".TimelineObject.ContentObject.mediaList.media"

    const-string/jumbo v4, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl"

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl.$type"

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v14, v12

    move-object v15, v13

    move-object v13, v2

    move-object v12, v3

    move-object v2, v5

    move-object v5, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v11

    move-object v11, v4

    move-object/from16 v23, v8

    move-object v8, v9

    move-object/from16 v9, v23

    goto/16 :goto_1

    .line 286
    :cond_5
    new-instance v3, Lcom/tencent/mm/protocal/b/au;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/au;-><init>()V

    const-string/jumbo v2, ".TimelineObject.appInfo.id"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, ".TimelineObject.appInfo.version"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.appInfo.appName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.appInfo.installUrl "

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.appInfo.fromUrl "

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/b/au;->exq:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/au;->hCy:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/au;->hCz:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/protocal/b/au;->ceV:Ljava/lang/String;

    .line 287
    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    .line 288
    new-instance v3, Lcom/tencent/mm/protocal/b/k;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/k;-><init>()V

    const-string/jumbo v2, ".TimelineObject.actionInfo.scene"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hE(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v2, ".TimelineObject.actionInfo.appid"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.type"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hE(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.url"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.mediaTagName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, ".TimelineObject.actionInfo.wordingKey"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v3, Lcom/tencent/mm/protocal/b/k;->hBf:Ljava/lang/String;

    iput v4, v3, Lcom/tencent/mm/protocal/b/k;->hBe:I

    iput v6, v3, Lcom/tencent/mm/protocal/b/k;->ddd:I

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/k;->hBd:Ljava/lang/String;

    iput-object v8, v3, Lcom/tencent/mm/protocal/b/k;->hBg:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/k;->hBh:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/protocal/b/i;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/i;-><init>()V

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.appid"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.mediaTagName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.messageExt"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.messageAction"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/i;->hAZ:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/b/i;->hBa:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/protocal/b/i;->hBb:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/i;->hBc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    const-string/jumbo v2, ".TimelineObject.actionInfo.appActionScene.installedActionScene"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hE(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v2, ".TimelineObject.actionInfo.appActionScene.uninstalledActionScene"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hE(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.appJumpWordingKey.installedWordingKey"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.appJumpWordingKey.uninstalledWordingKey"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.newWordingKey"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/k;->hBj:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/protocal/b/ar;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ar;-><init>()V

    iput v4, v2, Lcom/tencent/mm/protocal/b/ar;->hCt:I

    iput v5, v2, Lcom/tencent/mm/protocal/b/ar;->hCu:I

    new-instance v4, Lcom/tencent/mm/protocal/b/aw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aw;-><init>()V

    iput-object v6, v4, Lcom/tencent/mm/protocal/b/aw;->hCD:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/protocal/b/aw;->hCE:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/k;->hBk:Lcom/tencent/mm/protocal/b/ar;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/k;->hBl:Lcom/tencent/mm/protocal/b/aw;

    const-string/jumbo v2, ".TimelineObject.actionInfo.installedWording"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->iq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/av;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/k;->hBm:Lcom/tencent/mm/protocal/b/av;

    const-string/jumbo v2, ".TimelineObject.actionInfo.uninstalledWording"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->iq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/av;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/k;->hBn:Lcom/tencent/mm/protocal/b/av;

    .line 289
    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/anc;->fMT:Lcom/tencent/mm/protocal/b/k;

    .line 290
    const-string/jumbo v2, ".TimelineObject.sourceUserName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/anc;->ilr:Ljava/lang/String;

    .line 291
    const-string/jumbo v2, ".TimelineObject.sourceNickName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/anc;->ils:Ljava/lang/String;

    .line 292
    const-string/jumbo v2, ".TimelineObject.publicUserName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/anc;->ilt:Ljava/lang/String;

    .line 293
    const-string/jumbo v2, ".TimelineObject.statisticsData"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/anc;->ilw:Ljava/lang/String;

    :cond_6
    move-object/from16 v2, v18

    .line 295
    return-object v2
.end method

.method private static iq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/av;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x26

    .line 510
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 523
    :goto_0
    return-object v0

    .line 514
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1
    :goto_1
    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "&amp;"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "&apos;"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "&quot;"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "&lt;"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x3c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_6
    const-string/jumbo v4, "&gt;"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x3e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<root>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</root>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    const-string/jumbo v2, "root"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 518
    new-instance v1, Lcom/tencent/mm/protocal/b/av;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/av;-><init>()V

    .line 519
    const-string/jumbo v0, ".root.en"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/av;->hCA:Ljava/lang/String;

    .line 520
    const-string/jumbo v0, ".root.zh-CN"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/av;->hCB:Ljava/lang/String;

    .line 521
    const-string/jumbo v0, ".root.zh-TW"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/av;->hCC:Ljava/lang/String;

    move-object v0, v1

    .line 523
    goto/16 :goto_0
.end method
