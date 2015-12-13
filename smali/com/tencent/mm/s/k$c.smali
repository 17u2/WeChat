.class public final Lcom/tencent/mm/s/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/s/k$c$d;,
        Lcom/tencent/mm/s/k$c$b;,
        Lcom/tencent/mm/s/k$c$f;,
        Lcom/tencent/mm/s/k$c$a;,
        Lcom/tencent/mm/s/k$c$c;,
        Lcom/tencent/mm/s/k$c$e;
    }
.end annotation


# instance fields
.field private byA:Ljava/util/List;

.field private byB:Lcom/tencent/mm/s/k$c$c;

.field private byC:Lcom/tencent/mm/s/k$c$b;

.field private byD:Lcom/tencent/mm/s/k$c$d;

.field byE:Lcom/tencent/mm/s/k$c$b$b;

.field private byF:Z

.field byG:Z

.field byH:I

.field public byI:Z

.field public byJ:I

.field private byK:I

.field private byL:Ljava/lang/String;

.field private byM:Lcom/tencent/mm/s/k$c$a;

.field private byN:I

.field private byO:I

.field private byP:Ljava/lang/String;

.field private byQ:Z

.field public byR:I

.field private byS:Lcom/tencent/mm/s/k$c$f;

.field private byT:Ljava/lang/String;

.field private byU:Ljava/lang/String;

.field private byV:Z

.field public byt:Lorg/json/JSONObject;

.field private byu:Z

.field public byv:Z

.field public byw:Z

.field public byx:Z

.field private byy:Ljava/lang/String;

.field private byz:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object v2, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/s/k$c;->byu:Z

    .line 413
    iput-boolean v1, p0, Lcom/tencent/mm/s/k$c;->byv:Z

    .line 414
    iput-boolean v1, p0, Lcom/tencent/mm/s/k$c;->byw:Z

    .line 415
    iput-boolean v1, p0, Lcom/tencent/mm/s/k$c;->byx:Z

    .line 418
    iput-object v2, p0, Lcom/tencent/mm/s/k$c;->byA:Ljava/util/List;

    .line 419
    iput-object v2, p0, Lcom/tencent/mm/s/k$c;->byB:Lcom/tencent/mm/s/k$c$c;

    .line 420
    iput-object v2, p0, Lcom/tencent/mm/s/k$c;->byC:Lcom/tencent/mm/s/k$c$b;

    .line 421
    iput-object v2, p0, Lcom/tencent/mm/s/k$c;->byD:Lcom/tencent/mm/s/k$c$d;

    .line 422
    iput-object v2, p0, Lcom/tencent/mm/s/k$c;->byE:Lcom/tencent/mm/s/k$c$b$b;

    .line 423
    iput-boolean v1, p0, Lcom/tencent/mm/s/k$c;->byF:Z

    .line 424
    iput-boolean v1, p0, Lcom/tencent/mm/s/k$c;->byG:Z

    .line 426
    iput-boolean v1, p0, Lcom/tencent/mm/s/k$c;->byI:Z

    .line 427
    iput v1, p0, Lcom/tencent/mm/s/k$c;->byJ:I

    .line 428
    iput v1, p0, Lcom/tencent/mm/s/k$c;->byK:I

    .line 430
    iput-object v2, p0, Lcom/tencent/mm/s/k$c;->byM:Lcom/tencent/mm/s/k$c$a;

    .line 431
    iput v1, p0, Lcom/tencent/mm/s/k$c;->byN:I

    .line 432
    sget v0, Lcom/tencent/mm/s/k;->bym:I

    iput v0, p0, Lcom/tencent/mm/s/k$c;->byO:I

    .line 434
    iput-boolean v1, p0, Lcom/tencent/mm/s/k$c;->byQ:Z

    .line 439
    iput-boolean v1, p0, Lcom/tencent/mm/s/k$c;->byV:Z

    .line 647
    return-void
.end method

.method static gh(Ljava/lang/String;)Lcom/tencent/mm/s/k$c;
    .locals 6

    .prologue
    .line 650
    new-instance v0, Lcom/tencent/mm/s/k$c;

    invoke-direct {v0}, Lcom/tencent/mm/s/k$c;-><init>()V

    .line 652
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    :goto_0
    return-object v0

    .line 658
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 659
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 661
    :catch_0
    move-exception v1

    .line 662
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final wA()Z
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v1, "NotifyManage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/s/k;->bym:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/k$c;->byO:I

    .line 474
    :cond_0
    iget v0, p0, Lcom/tencent/mm/s/k$c;->byO:I

    sget v1, Lcom/tencent/mm/s/k;->byl:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wB()Ljava/lang/String;
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifyContactPromptTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/k$c;->byy:Ljava/lang/String;

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byy:Ljava/lang/String;

    return-object v0
.end method

.method public final wC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/k$c;->byT:Ljava/lang/String;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byT:Ljava/lang/String;

    return-object v0
.end method

.method public final wD()Ljava/lang/String;
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/k$c;->byU:Ljava/lang/String;

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byU:Ljava/lang/String;

    return-object v0
.end method

.method public final wE()Ljava/lang/String;
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v1, "ConferenceContactExpireTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/k$c;->byz:Ljava/lang/String;

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byz:Ljava/lang/String;

    return-object v0
.end method

.method public final wF()Ljava/util/List;
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byA:Ljava/util/List;

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v1, "Privilege"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/k$c$e;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/k$c;->byA:Ljava/util/List;

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byA:Ljava/util/List;

    return-object v0
.end method

.method public final wG()I
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v1, "InteractiveMode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/k$c;->byN:I

    .line 537
    :cond_0
    iget v0, p0, Lcom/tencent/mm/s/k$c;->byN:I

    return v0
.end method

.method public final wH()Lcom/tencent/mm/s/k$c$d;
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byD:Lcom/tencent/mm/s/k$c$d;

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v1, "PayShowInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/k$c$d;->gm(Ljava/lang/String;)Lcom/tencent/mm/s/k$c$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/k$c;->byD:Lcom/tencent/mm/s/k$c$d;

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byD:Lcom/tencent/mm/s/k$c$d;

    return-object v0
.end method

.method public final wI()Lcom/tencent/mm/s/k$c$a;
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byM:Lcom/tencent/mm/s/k$c$a;

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v1, "HardwareBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_0

    .line 558
    invoke-static {v0}, Lcom/tencent/mm/s/k$c$a;->gi(Ljava/lang/String;)Lcom/tencent/mm/s/k$c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/k$c;->byM:Lcom/tencent/mm/s/k$c$a;

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byM:Lcom/tencent/mm/s/k$c$a;

    return-object v0
.end method

.method public final wJ()Lcom/tencent/mm/s/k$c$c;
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byB:Lcom/tencent/mm/s/k$c$c;

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifySource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/k$c$c;->gl(Ljava/lang/String;)Lcom/tencent/mm/s/k$c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/k$c;->byB:Lcom/tencent/mm/s/k$c$c;

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byB:Lcom/tencent/mm/s/k$c$c;

    return-object v0
.end method

.method public final wK()Lcom/tencent/mm/s/k$c$f;
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byS:Lcom/tencent/mm/s/k$c$f;

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v1, "RegisterSource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    invoke-static {v0}, Lcom/tencent/mm/s/k$c$f;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/k$c$f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/k$c;->byS:Lcom/tencent/mm/s/k$c$f;

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byS:Lcom/tencent/mm/s/k$c$f;

    return-object v0
.end method

.method public final wL()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 598
    iget-object v2, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 599
    iget-object v2, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v3, "IsTrademarkProtection"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/s/k$c;->byQ:Z

    .line 601
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/s/k$c;->byQ:Z

    return v0

    :cond_1
    move v0, v1

    .line 599
    goto :goto_0
.end method

.method public final wM()I
    .locals 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServiceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/k$c;->byK:I

    .line 608
    :cond_0
    iget v0, p0, Lcom/tencent/mm/s/k$c;->byK:I

    return v0
.end method

.method public final wN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v1, "SupportEmoticonLinkPrefix"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/k$c;->byL:Ljava/lang/String;

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byL:Ljava/lang/String;

    return-object v0
.end method

.method public final wO()Lcom/tencent/mm/s/k$c$b;
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byC:Lcom/tencent/mm/s/k$c$b;

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v1, "MMBizMenu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_0

    .line 622
    invoke-static {v0}, Lcom/tencent/mm/s/k$c$b;->gj(Ljava/lang/String;)Lcom/tencent/mm/s/k$c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/k$c;->byC:Lcom/tencent/mm/s/k$c$b;

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byC:Lcom/tencent/mm/s/k$c$b;

    return-object v0
.end method

.method public final wP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServicePhone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/k$c;->byP:Ljava/lang/String;

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byP:Ljava/lang/String;

    return-object v0
.end method

.method public final wQ()Lcom/tencent/mm/s/k$c$b$b;
    .locals 2

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byE:Lcom/tencent/mm/s/k$c$b$b;

    if-nez v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v1, "EnterpriseBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1237
    if-eqz v0, :cond_0

    .line 1238
    invoke-static {v0}, Lcom/tencent/mm/s/k$c$b$b;->gk(Ljava/lang/String;)Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/k$c;->byE:Lcom/tencent/mm/s/k$c$b$b;

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byE:Lcom/tencent/mm/s/k$c$b$b;

    return-object v0
.end method

.method public final wr()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v2, "ReportLocationType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 584
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/s/k$c;->byF:Z

    .line 586
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/s/k$c;->byF:Z

    return v0
.end method

.method public final wz()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v1, "WifiBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v1, "WifiBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "IsWXWiFi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 443
    iput-boolean v2, p0, Lcom/tencent/mm/s/k$c;->byV:Z

    .line 446
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/s/k$c;->byV:Z

    return v0
.end method
