.class public final Lcom/tencent/mm/compatible/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bhY:Z

.field public bhZ:I

.field public biA:I

.field public biB:I

.field public biC:Z

.field public biD:I

.field public biE:I

.field public biF:I

.field public biG:I

.field public biH:I

.field public biI:I

.field public biJ:I

.field public biK:I

.field public biL:I

.field public biM:I

.field public biN:I

.field public biO:I

.field public biP:I

.field public biQ:I

.field public biR:[S

.field public biS:[S

.field public biT:Z

.field public biU:Z

.field public biV:I

.field public biW:I

.field public biX:I

.field public biY:I

.field public biZ:I

.field public bia:I

.field public bib:I

.field public bic:I

.field public bid:I

.field public bie:I

.field public bif:I

.field public big:I

.field public bih:I

.field public bii:I

.field public bij:I

.field public bik:I

.field public bil:I

.field public bim:I

.field public bin:I

.field public bio:I

.field public bip:I

.field public biq:I

.field public bir:I

.field public bis:I

.field public bit:I

.field public biu:I

.field public biv:I

.field public biw:I

.field public bix:I

.field public biy:I

.field public biz:I

.field public bja:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/a;->bhY:Z

    .line 66
    const/16 v0, 0xf

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/a;->biR:[S

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/a;->biS:[S

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/a;->biU:Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->reset()V

    .line 87
    return-void
.end method


# virtual methods
.method public final dump()V
    .locals 4

    .prologue
    .line 248
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "streamtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bhZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "smode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bia:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "omode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bib:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ospeaker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bic:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "operating"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moperating"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bie:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mstreamtype"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bif:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mVoiceRecordMode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->big:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcMode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nsMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bij:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "aecMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bii:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "volumMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bik:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "micMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sourceMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "speakerMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bix:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "phoneMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voipstreamType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "speakerstreamtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "phonestreamtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringphonestream:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringphonemode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringspeakerstream:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringspeakermode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcModeNew :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nsModeNew:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "aecModeNew:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agctargetdb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcgaindb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcflag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agclimiter:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "inputVolumeScale:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bil:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeScale:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bim:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "inputVolumeScaleForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeScaleForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bio:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ehanceHeadsetEC:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bir:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setECModeLevelForHeadSet:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bis:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setECModeLevelForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableSpeakerEnhanceEC:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableRecTimer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayerPrecorrectCofOnOrOff:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeGainForPhone:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bip:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeGainForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->biq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "noisegateon"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/compatible/d/a;->biT:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "noisegatestrength[0]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/compatible/d/a;->biS:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "noisegatestrength[1]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/compatible/d/a;->biS:[S

    const/4 v3, 0x1

    aget-short v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public final or()Z
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bia:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bib:I

    if-ltz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bia:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bib:I

    if-gez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bic:I

    if-lez v0, :cond_3

    .line 150
    :cond_2
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final os()Z
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bid:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ot()Z
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bie:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ou()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->os()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget v1, p0, Lcom/tencent/mm/compatible/d/a;->bid:I

    and-int/lit16 v1, v1, 0xe0

    shr-int/lit8 v1, v1, 0x5

    .line 166
    const-string/jumbo v2, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getEnableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 170
    goto :goto_0
.end method

.method public final ov()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->os()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bid:I

    and-int/lit8 v3, v0, 0x10

    .line 178
    const-string/jumbo v4, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "enableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    if-lez v3, :cond_0

    move v2, v1

    .line 181
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 178
    goto :goto_0
.end method

.method public final ow()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->os()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    iget v1, p0, Lcom/tencent/mm/compatible/d/a;->bid:I

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v1, v1, 0x1

    .line 187
    const-string/jumbo v2, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDisableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 191
    goto :goto_0
.end method

.method public final ox()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->os()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bid:I

    and-int/lit8 v3, v0, 0x1

    .line 199
    const-string/jumbo v4, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "disableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    if-lez v3, :cond_0

    move v2, v1

    .line 202
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 199
    goto :goto_0
.end method

.method public final oy()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->ot()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iget v1, p0, Lcom/tencent/mm/compatible/d/a;->bie:I

    and-int/lit16 v1, v1, 0xe0

    shr-int/lit8 v1, v1, 0x5

    .line 208
    const-string/jumbo v2, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getEnableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 212
    goto :goto_0
.end method

.method public final oz()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->ot()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    iget v1, p0, Lcom/tencent/mm/compatible/d/a;->bie:I

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v1, v1, 0x1

    .line 229
    const-string/jumbo v2, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDisableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 233
    goto :goto_0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/a;->bhY:Z

    .line 91
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bhZ:I

    .line 92
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bia:I

    .line 93
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bib:I

    .line 94
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bic:I

    .line 95
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bid:I

    .line 96
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bie:I

    .line 97
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bif:I

    .line 99
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bih:I

    .line 101
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->big:I

    .line 103
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biK:I

    .line 104
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bii:I

    .line 105
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bij:I

    .line 106
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bik:I

    .line 107
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biv:I

    .line 108
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biw:I

    .line 110
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bix:I

    .line 111
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biy:I

    .line 112
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biz:I

    .line 113
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biA:I

    .line 114
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biB:I

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/a;->biC:Z

    .line 118
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biD:I

    .line 119
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biE:I

    .line 120
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biG:I

    .line 121
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biF:I

    .line 123
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biJ:I

    .line 124
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biH:I

    .line 125
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biI:I

    .line 126
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biL:I

    .line 127
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biM:I

    .line 128
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biN:I

    .line 129
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biO:I

    .line 130
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bil:I

    .line 131
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bim:I

    .line 132
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bin:I

    .line 133
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bio:I

    .line 134
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bir:I

    .line 135
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bis:I

    .line 136
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bit:I

    .line 137
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biu:I

    .line 139
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->biP:I

    .line 140
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biQ:I

    .line 141
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->biq:I

    .line 142
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bip:I

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/a;->biT:Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/a;->biS:[S

    aput-short v2, v0, v2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/a;->biS:[S

    const/4 v1, 0x1

    aput-short v2, v0, v1

    .line 146
    return-void
.end method
