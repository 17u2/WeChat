.class public final Lcom/tencent/mm/model/ah;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/f$c;


# instance fields
.field private final bsb:I

.field private final bsc:Lcom/tencent/mm/protocal/f$f;

.field private final bsd:Lcom/tencent/mm/protocal/f$g;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/16 v1, 0x2be

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 198
    if-eq p1, v1, :cond_0

    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 199
    iput p1, p0, Lcom/tencent/mm/model/ah;->bsb:I

    .line 200
    if-ne p1, v1, :cond_2

    .line 201
    new-instance v0, Lcom/tencent/mm/protocal/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bsc:Lcom/tencent/mm/protocal/f$f;

    .line 202
    new-instance v0, Lcom/tencent/mm/protocal/f$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/f$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bsd:Lcom/tencent/mm/protocal/f$g;

    .line 207
    :goto_1
    return-void

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/f$d;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/f$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bsc:Lcom/tencent/mm/protocal/f$f;

    .line 205
    new-instance v0, Lcom/tencent/mm/protocal/f$e;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/f$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bsd:Lcom/tencent/mm/protocal/f$g;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/b/anw;Z)V
    .locals 13

    .prologue
    .line 527
    iget v3, p0, Lcom/tencent/mm/protocal/b/anw;->ilY:I

    .line 528
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth updateProfile succ update:%d unifyFlag:%d, auth:%s, acct:%s, network:%s autoauth:%b"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anw;->ilZ:Lcom/tencent/mm/protocal/b/bm;

    if-nez v0, :cond_7

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/anw;->ilZ:Lcom/tencent/mm/protocal/b/bm;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/anw;->ima:Lcom/tencent/mm/protocal/b/h;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/anw;->imb:Lcom/tencent/mm/protocal/b/aaj;

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    const/4 v0, 0x0

    .line 532
    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_8

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anw;->ilZ:Lcom/tencent/mm/protocal/b/bm;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bm;->dcy:I

    .line 537
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tm()Lcom/tencent/mm/storage/g;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ag;->a(Lcom/tencent/mm/storage/g;I)V

    .line 538
    invoke-static {v0}, Lcom/tencent/mm/model/ag;->cC(I)V

    .line 539
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v4

    .line 540
    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 543
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anw;->ilZ:Lcom/tencent/mm/protocal/b/bm;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bm;->hDI:I

    if-lez v0, :cond_0

    .line 544
    sget-object v0, Lcom/tencent/mm/storage/j$a;->iyU:Lcom/tencent/mm/storage/j$a;

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anw;->ilZ:Lcom/tencent/mm/protocal/b/bm;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bm;->hDI:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 545
    sget-object v0, Lcom/tencent/mm/storage/j$a;->iyW:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 546
    sget-object v0, Lcom/tencent/mm/storage/j$a;->iyV:Lcom/tencent/mm/storage/j$a;

    sget v1, Lcom/tencent/mm/protocal/b;->hzi:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 547
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth updateProfile need update flag[%d], autoauth[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/protocal/b/anw;->ilZ:Lcom/tencent/mm/protocal/b/bm;

    iget v6, v6, Lcom/tencent/mm/protocal/b/bm;->hDI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    :cond_0
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_9

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anw;->ima:Lcom/tencent/mm/protocal/b/h;

    .line 554
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth updateProfile acctsect BindUin:%s, Status:%d, UserName:%s, NickName:%s, BindEmail:%s, BindMobile:%s, Alias:%s, PluginFlag:%d, RegType:%d, DeviceInfoXml:%s, SafeDevice:%d, OfficialUserName:%s, OfficialUserName:%s PushMailStatus:%d, FSURL:%s"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/b/h;->hAO:I

    invoke-static {v7}, Lcom/tencent/mm/a/m;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/protocal/b/h;->ceH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/h;->dCa:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/h;->hAN:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/h;->hAP:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/h;->hAQ:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/h;->bCr:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v0, Lcom/tencent/mm/protocal/b/h;->hAR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget v7, v0, Lcom/tencent/mm/protocal/b/h;->hAS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/h;->hAT:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xa

    iget v7, v0, Lcom/tencent/mm/protocal/b/h;->hAU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/h;->hAV:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xc

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/h;->hAV:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xd

    iget v7, v0, Lcom/tencent/mm/protocal/b/h;->hAX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xe

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/h;->hAY:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    if-nez p1, :cond_1

    .line 561
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    iget v1, v0, Lcom/tencent/mm/protocal/b/h;->hAR:I

    invoke-static {v1}, Lcom/tencent/mm/model/b;->aJ(I)V

    .line 562
    const/16 v1, 0x34

    iget v2, v0, Lcom/tencent/mm/protocal/b/h;->hAS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 565
    :cond_1
    const/16 v1, 0x9

    iget v2, v0, Lcom/tencent/mm/protocal/b/h;->hAO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 566
    const/4 v1, 0x7

    iget v2, v0, Lcom/tencent/mm/protocal/b/h;->ceH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 568
    const/4 v1, 0x2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->dCa:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 569
    const/4 v1, 0x4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hAN:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 570
    const/4 v1, 0x5

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hAP:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 571
    const/4 v1, 0x6

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hAQ:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 572
    const/16 v1, 0x2a

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->bCr:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 573
    const/16 v1, 0x22

    iget v2, v0, Lcom/tencent/mm/protocal/b/h;->hAR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 574
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rq()Lcom/tencent/mm/storage/au;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hAT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->Br(Ljava/lang/String;)I

    .line 575
    const/16 v1, 0x40

    iget v2, v0, Lcom/tencent/mm/protocal/b/h;->hAU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 576
    const/16 v1, 0x15

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hAV:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 577
    const/16 v1, 0x16

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hAV:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 578
    const/16 v1, 0x11

    iget v2, v0, Lcom/tencent/mm/protocal/b/h;->hAX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 580
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/b;->fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 581
    sget-object v2, Lcom/tencent/mm/model/af;->brn:Lcom/tencent/mm/model/af;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/af;->eI(Ljava/lang/String;)V

    .line 582
    sget-object v1, Lcom/tencent/mm/model/af;->brn:Lcom/tencent/mm/model/af;

    const-string/jumbo v2, "login_weixin_username"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/h;->dCa:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/model/af;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    sget-object v1, Lcom/tencent/mm/model/af;->brn:Lcom/tencent/mm/model/af;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hAQ:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/protocal/b/h;->hAO:I

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/h;->hAP:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v6}, Lcom/tencent/mm/model/af;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    iget v1, v0, Lcom/tencent/mm/protocal/b/h;->hAO:I

    if-eqz v1, :cond_2

    .line 586
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rx()Lcom/tencent/mm/storage/at;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/h;->hAO:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "@qqim"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/at;->aI(Ljava/lang/String;I)V

    .line 589
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/h;->hAO:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/p/b;->c(JI)Z

    .line 595
    :goto_2
    const/4 v1, 0x0

    .line 597
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_e

    .line 598
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/anw;->ilZ:Lcom/tencent/mm/protocal/b/bm;

    .line 600
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/bm;->hDC:Ljava/lang/String;

    .line 601
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/bm;->hDD:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v6

    .line 602
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v7, "summerauth updateProfile AuthTicket:%s, NewVersion:%d, UpdateFlag:%d, AuthResultFlag:%d, authKey:%s a2Key:%s fsurl:%s"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v2, Lcom/tencent/mm/protocal/b/bm;->hDG:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/protocal/b/bm;->hDH:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v2, Lcom/tencent/mm/protocal/b/bm;->hDI:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v2, Lcom/tencent/mm/protocal/b/bm;->hDJ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget-object v10, v2, Lcom/tencent/mm/protocal/b/bm;->hAY:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    iget v7, v2, Lcom/tencent/mm/protocal/b/bm;->hDw:I

    .line 607
    new-instance v8, Lcom/tencent/mm/a/m;

    const/16 v0, 0x9

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v0, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v8, v0}, Lcom/tencent/mm/a/m;-><init>(I)V

    .line 609
    const-string/jumbo v9, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v10, "summerauth updateProfile wtBuffFlag:%d, bindQQ:%s buff len:%d"

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v0, 0x1

    aput-object v8, v11, v0

    const/4 v12, 0x2

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/bm;->hDx:Lcom/tencent/mm/protocal/b/agt;

    if-nez v0, :cond_a

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    if-eqz v7, :cond_d

    .line 614
    const/4 v0, 0x1

    if-ne v7, v0, :cond_b

    .line 615
    invoke-static {}, Lcom/tencent/mm/model/ag;->tl()Lcom/tencent/mm/q/t;

    move-result-object v0

    invoke-virtual {v8}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v9

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/bm;->hDx:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v1

    invoke-virtual {v0, v9, v10, v1}, Lcom/tencent/mm/q/t;->a(J[B)Z

    move-result v0

    .line 616
    invoke-static {}, Lcom/tencent/mm/model/ag;->tl()Lcom/tencent/mm/q/t;

    move-result-object v1

    invoke-virtual {v8}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/q/t;->H(J)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v1

    .line 618
    const v7, -0x5b88a1de

    invoke-virtual {v4, v7, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 620
    const/16 v5, 0x2e

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 621
    const/16 v5, 0x48

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 622
    const/16 v1, 0x1d

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/bm;->hAY:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 639
    :goto_4
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/bm;->hDy:Lcom/tencent/mm/protocal/b/asg;

    if-eqz v1, :cond_4

    .line 640
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/bm;->hDy:Lcom/tencent/mm/protocal/b/asg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/asg;->hGl:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v1

    .line 641
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 642
    const/16 v2, 0x2f

    invoke-virtual {v4, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 643
    invoke-static {}, Lcom/tencent/mm/model/ag;->tm()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v5, 0x12

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 646
    :cond_3
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v5, "updateProfile ksid:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v2, v0

    .line 664
    :goto_5
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_f

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anw;->imb:Lcom/tencent/mm/protocal/b/aaj;

    .line 667
    const/4 v1, 0x0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aaj;->hFY:Lcom/tencent/mm/protocal/b/fg;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aaj;->hFZ:Lcom/tencent/mm/protocal/b/aai;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aaj;->hFX:Lcom/tencent/mm/protocal/b/va;

    invoke-static {v1, v3, v5, v0}, Lcom/tencent/mm/model/ah;->a(ZLcom/tencent/mm/protocal/b/fg;Lcom/tencent/mm/protocal/b/aai;Lcom/tencent/mm/protocal/b/va;)V

    .line 673
    :goto_6
    if-eqz p1, :cond_6

    .line 674
    const/4 v1, 0x4

    .line 675
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    .line 676
    if-eqz v2, :cond_5

    .line 677
    const/4 v1, 0x1

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/g;->sb()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 680
    :cond_5
    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/report/b/i;->j(IILjava/lang/String;)I

    .line 684
    :cond_6
    const/4 v0, 0x3

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 685
    const/16 v0, 0x13

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 688
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/h;->fr(Z)V

    .line 689
    return-void

    .line 528
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anw;->ilZ:Lcom/tencent/mm/protocal/b/bm;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bm;->hDI:I

    goto/16 :goto_0

    .line 535
    :cond_8
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth updateProfile authsect not set and new uin is 0!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 592
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth updateProfile acctsect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 609
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/bm;->hDx:Lcom/tencent/mm/protocal/b/agt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/agt;->igX:I

    goto/16 :goto_3

    .line 624
    :cond_b
    const/4 v0, 0x2

    if-ne v7, v0, :cond_c

    .line 625
    invoke-static {}, Lcom/tencent/mm/model/ag;->tl()Lcom/tencent/mm/q/t;

    move-result-object v0

    invoke-virtual {v8}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mm/q/t;->I(J)V

    .line 626
    invoke-static {}, Lcom/tencent/mm/model/ag;->tl()Lcom/tencent/mm/q/t;

    move-result-object v0

    invoke-virtual {v8}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/q/t;->H(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v0

    .line 628
    const v7, -0x5b88a1de

    invoke-virtual {v4, v7, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 630
    const/16 v5, 0x2e

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 631
    const/16 v5, 0x48

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 632
    const/16 v0, 0x1d

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/bm;->hAY:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    move v0, v1

    goto/16 :goto_4

    .line 635
    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v5, "summerauth undefined wrBuffFlag[%d]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    move v0, v1

    goto/16 :goto_4

    .line 660
    :cond_e
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth updateProfile authsect not set!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto/16 :goto_5

    .line 670
    :cond_f
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth updateProfile networksect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method public static a(ZLcom/tencent/mm/protocal/b/fg;Lcom/tencent/mm/protocal/b/aai;Lcom/tencent/mm/protocal/b/va;)V
    .locals 18

    .prologue
    .line 709
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v3, "dkidc updateMultiIDCInfo resetnewwork:%b iplist[l:%d s:%d] hostList[%d] noop[%d %d] typing[%d] port[%s] timeout[%s]"

    const/16 v1, 0x9

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    if-nez p1, :cond_3

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x3

    if-nez p3, :cond_4

    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x4

    if-nez p2, :cond_5

    const/4 v1, -0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x5

    if-nez p2, :cond_6

    const/4 v1, -0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x6

    if-nez p2, :cond_7

    const/4 v1, -0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x7

    if-nez p2, :cond_8

    const-string/jumbo v1, "null"

    :goto_6
    aput-object v1, v4, v5

    const/16 v5, 0x8

    if-nez p2, :cond_9

    const-string/jumbo v1, "null"

    :goto_7
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/va;->hEF:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/va;->hEF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_a

    .line 715
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    :cond_1
    :goto_8
    return-void

    .line 709
    :cond_2
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/protocal/b/fg;->hHD:I

    goto :goto_0

    :cond_3
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/protocal/b/fg;->hHE:I

    goto :goto_1

    :cond_4
    move-object/from16 v0, p3

    iget v1, v0, Lcom/tencent/mm/protocal/b/va;->fao:I

    goto :goto_2

    :cond_5
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/aai;->ict:I

    goto :goto_3

    :cond_6
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/aai;->icu:I

    goto :goto_4

    :cond_7
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/aai;->icv:I

    goto :goto_5

    :cond_8
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aai;->icr:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aai;->ics:Ljava/lang/String;

    goto :goto_7

    .line 719
    :cond_a
    if-eqz p3, :cond_b

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/va;->hEF:Ljava/util/LinkedList;

    if-eqz v1, :cond_b

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/va;->hEF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_c

    .line 720
    :cond_b
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 724
    :cond_c
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 725
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 726
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/fg;->hHH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ff;

    .line 727
    const-string/jumbo v2, ""

    .line 728
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ff;->hHC:Lcom/tencent/mm/ao/b;

    if-eqz v5, :cond_d

    .line 729
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ff;->hHC:Lcom/tencent/mm/ao/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ao/b;->aGD()Ljava/lang/String;

    move-result-object v2

    .line 730
    :cond_d
    new-instance v5, Lcom/tencent/mm/protocal/j;

    iget v6, v1, Lcom/tencent/mm/protocal/b/ff;->type:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/ff;->hHB:Lcom/tencent/mm/ao/b;

    invoke-virtual {v7}, Lcom/tencent/mm/ao/b;->aGD()Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mm/protocal/b/ff;->port:I

    invoke-direct {v5, v6, v7, v8, v2}, Lcom/tencent/mm/protocal/j;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v5, "dkidc updateMultiIDCInfo short type:%d port:%d ip:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Lcom/tencent/mm/protocal/b/ff;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v1, Lcom/tencent/mm/protocal/b/ff;->port:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ff;->hHB:Lcom/tencent/mm/ao/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ao/b;->aGD()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 733
    :cond_e
    invoke-static {v3}, Lcom/tencent/mm/protocal/j;->aR(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 735
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 736
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/fg;->hHG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ff;

    .line 737
    const-string/jumbo v2, ""

    .line 738
    iget-object v6, v1, Lcom/tencent/mm/protocal/b/ff;->hHC:Lcom/tencent/mm/ao/b;

    if-eqz v6, :cond_f

    .line 739
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ff;->hHC:Lcom/tencent/mm/ao/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ao/b;->aGD()Ljava/lang/String;

    move-result-object v2

    .line 740
    :cond_f
    new-instance v6, Lcom/tencent/mm/protocal/j;

    iget v7, v1, Lcom/tencent/mm/protocal/b/ff;->type:I

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/ff;->hHB:Lcom/tencent/mm/ao/b;

    invoke-virtual {v8}, Lcom/tencent/mm/ao/b;->aGD()Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lcom/tencent/mm/protocal/b/ff;->port:I

    invoke-direct {v6, v7, v8, v9, v2}, Lcom/tencent/mm/protocal/j;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v6, "dkidc updateMultiIDCInfo long type:%d port:%d ip:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/tencent/mm/protocal/b/ff;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v1, Lcom/tencent/mm/protocal/b/ff;->port:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ff;->hHB:Lcom/tencent/mm/ao/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ao/b;->aGD()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 743
    :cond_10
    invoke-static {v4}, Lcom/tencent/mm/protocal/j;->aR(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 745
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "dkidc updateMultiIDCInfo builtin ip long[%s] short[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    invoke-static {}, Lcom/tencent/mm/model/ag;->tm()Lcom/tencent/mm/storage/g;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 747
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "system_config_prefs"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 748
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "builtin_short_ips"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 750
    invoke-static {}, Lcom/tencent/mm/model/ag;->tm()Lcom/tencent/mm/storage/g;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 755
    invoke-static {}, Lcom/tencent/mm/model/ag;->tm()Lcom/tencent/mm/storage/g;

    move-result-object v1

    const/4 v2, 0x6

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aai;->icr:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 756
    invoke-static {}, Lcom/tencent/mm/model/ag;->tm()Lcom/tencent/mm/storage/g;

    move-result-object v1

    const/4 v2, 0x7

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aai;->ics:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 758
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/aai;->icv:I

    if-eqz v1, :cond_11

    .line 759
    invoke-static {}, Lcom/tencent/mm/model/ag;->tm()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v6, 0x23

    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/aai;->icv:I

    const/16 v7, 0x3c

    if-le v1, v7, :cond_13

    const/16 v1, 0x3c

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 761
    :cond_11
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/aai;->ict:I

    int-to-long v1, v1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/b/aai;->icw:I

    int-to-long v6, v6

    invoke-static {v1, v2, v6, v7}, Lcom/tencent/mm/network/ac;->e(JJ)V

    .line 763
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aai;->icr:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aai;->ics:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/protocal/j;->bC(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/j$a;

    move-result-object v8

    .line 764
    const-string/jumbo v10, ""

    .line 765
    const-string/jumbo v9, ""

    .line 767
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/va;->hEF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v6, v1, [Ljava/lang/String;

    .line 768
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/va;->hEF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v7, v1, [Ljava/lang/String;

    .line 769
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/va;->hEF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v11, v1, [I

    .line 770
    const/4 v1, 0x0

    .line 771
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v12, "hostlist.Count=%d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p3

    iget v15, v0, Lcom/tencent/mm/protocal/b/va;->fao:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/va;->hEF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v2, v1

    :cond_12
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/uz;

    .line 773
    const-string/jumbo v13, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v14, "dkidc host org:%s sub:%s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/uz;->hXc:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/uz;->hXd:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/uz;->hXc:Ljava/lang/String;

    aput-object v13, v6, v2

    .line 775
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/uz;->hXd:Ljava/lang/String;

    aput-object v13, v7, v2

    .line 776
    iget v13, v1, Lcom/tencent/mm/protocal/b/uz;->hXe:I

    aput v13, v11, v2

    .line 777
    add-int/lit8 v2, v2, 0x1

    .line 778
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/uz;->hXc:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    iget-object v13, v1, Lcom/tencent/mm/protocal/b/uz;->hXd:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 779
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/uz;->hXc:Ljava/lang/String;

    const-string/jumbo v14, "short.weixin.qq.com"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 782
    invoke-static {}, Lcom/tencent/mm/model/ag;->tm()Lcom/tencent/mm/storage/g;

    move-result-object v9

    const/16 v13, 0x18

    iget-object v14, v1, Lcom/tencent/mm/protocal/b/uz;->hXd:Ljava/lang/String;

    invoke-virtual {v9, v13, v14}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 783
    iget-object v9, v1, Lcom/tencent/mm/protocal/b/uz;->hXd:Ljava/lang/String;

    goto :goto_c

    .line 759
    :cond_13
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/aai;->icv:I

    goto/16 :goto_b

    .line 785
    :cond_14
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/uz;->hXc:Ljava/lang/String;

    const-string/jumbo v14, "long.weixin.qq.com"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 786
    invoke-static {}, Lcom/tencent/mm/model/ag;->tm()Lcom/tencent/mm/storage/g;

    move-result-object v10

    const/16 v13, 0x19

    iget-object v14, v1, Lcom/tencent/mm/protocal/b/uz;->hXd:Ljava/lang/String;

    invoke-virtual {v10, v13, v14}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 787
    iget-object v10, v1, Lcom/tencent/mm/protocal/b/uz;->hXd:Ljava/lang/String;

    goto :goto_c

    .line 788
    :cond_15
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/uz;->hXc:Ljava/lang/String;

    const-string/jumbo v14, "support.weixin.qq.com"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v1, Lcom/tencent/mm/protocal/b/uz;->hXd:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 789
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string/jumbo v14, "support.weixin.qq.com"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/uz;->hXd:Ljava/lang/String;

    invoke-interface {v13, v14, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_c

    .line 793
    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/q/l;->bwx:Lcom/tencent/mm/network/e;

    .line 795
    array-length v2, v6

    if-lez v2, :cond_17

    if-eqz v1, :cond_17

    .line 796
    invoke-interface {v1, v6, v7, v11}, Lcom/tencent/mm/network/e;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 799
    :cond_17
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 800
    invoke-static {}, Lcom/tencent/mm/model/ag;->tm()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v5, 0x19

    invoke-virtual {v2, v5, v10}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 802
    :cond_18
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 803
    invoke-static {}, Lcom/tencent/mm/model/ag;->tm()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v5, 0x18

    invoke-virtual {v2, v5, v9}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 806
    :cond_19
    if-eqz v1, :cond_1

    .line 807
    iget-object v5, v8, Lcom/tencent/mm/protocal/j$a;->hzQ:[I

    iget-object v6, v8, Lcom/tencent/mm/protocal/j$a;->hzR:[I

    iget v7, v8, Lcom/tencent/mm/protocal/j$a;->hzS:I

    iget v8, v8, Lcom/tencent/mm/protocal/j$a;->hzT:I

    move/from16 v2, p0

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/network/e;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method public static b(Lcom/tencent/mm/network/o;)I
    .locals 13

    .prologue
    .line 939
    invoke-interface {p0}, Lcom/tencent/mm/network/o;->vt()Lcom/tencent/mm/protocal/g$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/f$f;

    .line 940
    invoke-interface {p0}, Lcom/tencent/mm/network/o;->tR()Lcom/tencent/mm/protocal/g$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/f$g;

    .line 941
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v3, "summerauth decodeAndRetriveAccInfo type:%d, hashcode:%d, ret:%d, stack[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/f$f;->tT()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/protocal/f$g;->hzC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    iget v2, v1, Lcom/tencent/mm/protocal/f$g;->hzC:I

    if-eqz v2, :cond_0

    .line 944
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/protocal/f$g;->hzC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    iget v0, v1, Lcom/tencent/mm/protocal/f$g;->hzC:I

    .line 1022
    :goto_0
    return v0

    .line 951
    :cond_0
    iget-object v3, v1, Lcom/tencent/mm/protocal/f$g;->hzA:Lcom/tencent/mm/protocal/b/anw;

    .line 952
    iget v4, v3, Lcom/tencent/mm/protocal/b/anw;->ilY:I

    .line 954
    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_b

    .line 956
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/anw;->ilZ:Lcom/tencent/mm/protocal/b/bm;

    .line 957
    iget v5, v2, Lcom/tencent/mm/protocal/b/bm;->hDJ:I

    .line 959
    const-string/jumbo v6, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v7, "decodeAndRetriveAccInfo authResultFlag:%d UpdateFlag:%d "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/protocal/b/bm;->hDI:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    iget-object v6, v2, Lcom/tencent/mm/protocal/b/bm;->hDt:Lcom/tencent/mm/protocal/b/jq;

    .line 962
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bm;->hDu:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v7

    .line 964
    const-string/jumbo v8, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v9, "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey\uff1a%s"

    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v11, v6, Lcom/tencent/mm/protocal/b/jq;->hDR:Lcom/tencent/mm/protocal/b/agt;

    iget v11, v11, Lcom/tencent/mm/protocal/b/agt;->igX:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x1

    iget v11, v6, Lcom/tencent/mm/protocal/b/jq;->hMe:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v11, 0x2

    if-nez v7, :cond_1

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x3

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    iget-object v2, v6, Lcom/tencent/mm/protocal/b/jq;->hDR:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v8

    .line 969
    iget-object v9, v0, Lcom/tencent/mm/protocal/f$f;->hzz:[B

    .line 970
    const/4 v2, 0x0

    .line 971
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 972
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v10, "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s"

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    array-length v12, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v12, 0x2

    if-nez v9, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v0, 0x3

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 975
    iget v2, v6, Lcom/tencent/mm/protocal/b/jq;->hMe:I

    const/4 v6, 0x0

    invoke-static {v2, v8, v9, v0, v6}, Lcom/tencent/mm/protocal/MMProtocalJni;->computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I

    move-result v6

    .line 976
    iget-object v2, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 977
    const-string/jumbo v8, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v9, "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s"

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v0

    const/4 v6, 0x1

    if-nez v2, :cond_3

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    const/4 v0, 0x2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    :goto_4
    if-eqz v2, :cond_5

    move-object v0, v2

    :goto_5
    iput-object v0, v1, Lcom/tencent/mm/protocal/f$g;->hzB:[B

    .line 984
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_a

    .line 985
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v5, "summerauth must decode session key"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 987
    invoke-static {v7, v2}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v2

    .line 988
    const-string/jumbo v5, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v6, "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s"

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v7, :cond_6

    const/4 v0, -0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v0

    const/4 v7, 0x2

    if-nez v2, :cond_7

    const/4 v0, -0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v7

    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v0

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 991
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v5, "summerauth decode session key succ session:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/f$g;->ax([B)V

    .line 993
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/f$g;->hzC:I

    .line 1016
    :goto_8
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_c

    .line 1017
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/anw;->ima:Lcom/tencent/mm/protocal/b/h;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/h;->dCa:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/f$g;->bWq:Ljava/lang/String;

    .line 1022
    :goto_9
    iget v0, v1, Lcom/tencent/mm/protocal/f$g;->hzC:I

    goto/16 :goto_0

    .line 964
    :cond_1
    array-length v2, v7

    goto/16 :goto_1

    .line 972
    :cond_2
    array-length v0, v9

    goto/16 :goto_2

    .line 977
    :cond_3
    array-length v0, v2

    goto/16 :goto_3

    .line 980
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v6, "summerauth svr ecdh key is null!"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 982
    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto/16 :goto_5

    .line 988
    :cond_6
    array-length v0, v7

    goto :goto_6

    :cond_7
    array-length v0, v2

    goto :goto_7

    .line 995
    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth decode session key failed ret null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/f$g;->ax([B)V

    .line 997
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/f$g;->hzC:I

    goto :goto_8

    .line 1000
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth decode session key failed as agreedECDHKey is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/f$g;->ax([B)V

    .line 1002
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/f$g;->hzC:I

    goto :goto_8

    .line 1005
    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth not need decode session key"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/f$g;->ax([B)V

    .line 1007
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/f$g;->hzC:I

    goto :goto_8

    .line 1011
    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth auth sect not set so ret failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/f$g;->ax([B)V

    .line 1013
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/f$g;->hzC:I

    goto :goto_8

    .line 1019
    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth acct sect not set!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method private cD(I)Lcom/tencent/mm/network/o;
    .locals 12

    .prologue
    .line 283
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth autoAuthReq authReqFlag:%d, this:%d, stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/model/ah;->vt()Lcom/tencent/mm/protocal/g$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/f$f;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bsd:Lcom/tencent/mm/protocal/f$g;

    check-cast v1, Lcom/tencent/mm/protocal/f$g;

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/ah;->tO()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 290
    const-string/jumbo v2, "key_auth_update_version"

    const/4 v3, 0x0

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 291
    const-string/jumbo v3, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v4, "summerauth updateVersion:%d, clientVersion:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/protocal/b;->hzi:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    sget v3, Lcom/tencent/mm/protocal/b;->hzi:I

    if-ge v2, v3, :cond_1

    .line 293
    iget v2, p0, Lcom/tencent/mm/model/ah;->bsb:I

    const/16 v3, 0x2be

    if-ne v2, v3, :cond_0

    const/16 v2, 0xc

    :goto_0
    iput v2, v0, Lcom/tencent/mm/protocal/g$c;->hzH:I

    .line 298
    :goto_1
    new-instance v6, Lcom/tencent/mm/protocal/b/cp;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/cp;-><init>()V

    .line 299
    iput p1, v6, Lcom/tencent/mm/protocal/b/cp;->hEY:I

    .line 301
    new-instance v2, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/b/cp;->hDB:Lcom/tencent/mm/protocal/b/agt;

    .line 302
    new-instance v2, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/b/cp;->hDA:Lcom/tencent/mm/protocal/b/agt;

    .line 304
    new-instance v2, Lcom/tencent/mm/protocal/b/asf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/asf;-><init>()V

    .line 305
    iput-object v2, v6, Lcom/tencent/mm/protocal/b/cp;->hEW:Lcom/tencent/mm/protocal/b/asf;

    .line 307
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/asf;->hGi:Ljava/lang/String;

    .line 308
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/asf;->hGh:Ljava/lang/String;

    .line 309
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/asf;->ipp:Ljava/lang/String;

    .line 313
    new-instance v2, Lcom/tencent/mm/protocal/b/aua;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aua;-><init>()V

    .line 314
    iput-object v2, v6, Lcom/tencent/mm/protocal/b/cp;->hEX:Lcom/tencent/mm/protocal/b/aua;

    .line 316
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aua;->hVk:Ljava/lang/String;

    .line 317
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aua;->hVj:Ljava/lang/String;

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    new-instance v7, Lcom/tencent/mm/a/m;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v4, 0x9

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v2

    invoke-direct {v7, v2}, Lcom/tencent/mm/a/m;-><init>(I)V

    .line 322
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 323
    invoke-virtual {v7}, Lcom/tencent/mm/a/m;->toString()Ljava/lang/String;

    move-result-object v2

    .line 326
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tl()Lcom/tencent/mm/q/t;

    move-result-object v4

    invoke-virtual {v7}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v8

    const-string/jumbo v10, ""

    iget v3, p0, Lcom/tencent/mm/model/ah;->bsb:I

    const/16 v11, 0x2bd

    if-ne v3, v11, :cond_3

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v4, v8, v9, v10, v3}, Lcom/tencent/mm/q/t;->a(JLjava/lang/String;Z)[B

    move-result-object v4

    .line 328
    const-string/jumbo v8, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v9, "summerauth loginbuf username:%s, qq:%s, len:%d, content:[%s]"

    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v10, v3

    const/4 v3, 0x1

    aput-object v7, v10, v3

    const/4 v7, 0x2

    if-nez v4, :cond_4

    const/4 v3, -0x1

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    const/4 v7, 0x3

    if-nez v4, :cond_5

    const-string/jumbo v3, "null"

    :goto_5
    aput-object v3, v10, v7

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    new-instance v7, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    new-array v3, v3, [B

    :goto_6
    invoke-virtual {v7, v3}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/protocal/b/cp;->hEV:Lcom/tencent/mm/protocal/b/agt;

    .line 331
    iget v3, p0, Lcom/tencent/mm/model/ah;->bsb:I

    const/16 v4, 0x2be

    if-ne v3, v4, :cond_9

    .line 332
    check-cast v0, Lcom/tencent/mm/protocal/f$a;

    .line 333
    check-cast v1, Lcom/tencent/mm/protocal/f$b;

    .line 335
    new-instance v3, Lcom/tencent/mm/protocal/b/bn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bn;-><init>()V

    .line 336
    new-instance v4, Lcom/tencent/mm/protocal/b/bq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/bq;-><init>()V

    .line 338
    iget-object v7, v0, Lcom/tencent/mm/protocal/f$a;->hzw:Lcom/tencent/mm/protocal/b/bp;

    iput-object v4, v7, Lcom/tencent/mm/protocal/b/bp;->hDS:Lcom/tencent/mm/protocal/b/bq;

    .line 339
    iget-object v7, v0, Lcom/tencent/mm/protocal/f$a;->hzw:Lcom/tencent/mm/protocal/b/bp;

    iput-object v3, v7, Lcom/tencent/mm/protocal/b/bp;->hDT:Lcom/tencent/mm/protocal/b/bn;

    .line 341
    const-string/jumbo v7, "_auth_key"

    const-string/jumbo v8, ""

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 342
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jC(Ljava/lang/String;)[B

    move-result-object v5

    .line 344
    new-instance v7, Lcom/tencent/mm/protocal/b/bo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bo;-><init>()V

    .line 345
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v8

    if-nez v8, :cond_7

    .line 346
    new-instance v8, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-virtual {v8, v5}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/mm/protocal/b/bn;->hDv:Lcom/tencent/mm/protocal/b/agt;

    .line 348
    :try_start_0
    invoke-virtual {v7, v5}, Lcom/tencent/mm/protocal/b/bo;->ah([B)Lcom/tencent/mm/ao/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_7
    iget-object v5, v7, Lcom/tencent/mm/protocal/b/bo;->hDQ:Lcom/tencent/mm/protocal/b/agt;

    if-eqz v5, :cond_8

    .line 358
    iget-object v5, v7, Lcom/tencent/mm/protocal/b/bo;->hDQ:Lcom/tencent/mm/protocal/b/agt;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/bq;->hDU:Lcom/tencent/mm/protocal/b/agt;

    .line 364
    :goto_8
    iput-object v6, v3, Lcom/tencent/mm/protocal/b/bn;->hDK:Lcom/tencent/mm/protocal/b/cp;

    .line 366
    iput-object v2, v0, Lcom/tencent/mm/protocal/f$a;->username:Ljava/lang/String;

    .line 367
    iput-object v2, v1, Lcom/tencent/mm/protocal/f$g;->bWq:Ljava/lang/String;

    .line 395
    :goto_9
    return-object p0

    .line 293
    :cond_0
    const/16 v2, 0x10

    goto/16 :goto_0

    .line 295
    :cond_1
    iget v2, p0, Lcom/tencent/mm/model/ah;->bsb:I

    const/16 v3, 0x2be

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    :goto_a
    iput v2, v0, Lcom/tencent/mm/protocal/g$c;->hzH:I

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_a

    .line 326
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 328
    :cond_4
    array-length v3, v4

    goto/16 :goto_4

    :cond_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_6
    move-object v3, v4

    .line 329
    goto :goto_6

    .line 349
    :catch_0
    move-exception v5

    .line 350
    const-string/jumbo v8, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v9, "summerauthkey Failed parse autoauthkey buf"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 353
    :cond_7
    new-instance v5, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    const/4 v8, 0x0

    new-array v8, v8, [B

    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/protocal/b/bn;->hDv:Lcom/tencent/mm/protocal/b/agt;

    goto :goto_7

    .line 360
    :cond_8
    new-instance v5, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    const/4 v7, 0x0

    new-array v7, v7, [B

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/bq;->hDU:Lcom/tencent/mm/protocal/b/agt;

    .line 361
    const-string/jumbo v4, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v5, "summerauthkey AesEncryptKey null!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 371
    :cond_9
    check-cast v0, Lcom/tencent/mm/protocal/f$d;

    .line 372
    new-instance v1, Lcom/tencent/mm/protocal/b/yv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/yv;-><init>()V

    .line 375
    new-instance v3, Lcom/tencent/mm/protocal/b/yt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/yt;-><init>()V

    .line 377
    iget-object v4, v0, Lcom/tencent/mm/protocal/f$d;->hzy:Lcom/tencent/mm/protocal/b/yu;

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/yu;->hZV:Lcom/tencent/mm/protocal/b/yv;

    .line 378
    iget-object v0, v0, Lcom/tencent/mm/protocal/f$d;->hzy:Lcom/tencent/mm/protocal/b/yu;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/yu;->hZW:Lcom/tencent/mm/protocal/b/yt;

    .line 380
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mm/protocal/b/yt;->hZU:I

    .line 382
    iput-object v6, v3, Lcom/tencent/mm/protocal/b/yt;->hDK:Lcom/tencent/mm/protocal/b/cp;

    .line 385
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/yv;->dCa:Ljava/lang/String;

    .line 390
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yv;->hFW:Ljava/lang/String;

    .line 393
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/yv;->hGg:Ljava/lang/String;

    goto/16 :goto_9

    :cond_a
    move-object v2, v3

    goto/16 :goto_2
.end method

.method public static tO()Landroid/content/SharedPreferences;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 254
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "auth_info_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 255
    const-string/jumbo v1, "key_auth_info_prefs_created"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "auto_auth_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pu()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 258
    const-string/jumbo v3, "key_auth_info_prefs_created"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 259
    const-string/jumbo v3, "key_auth_update_version"

    const-string/jumbo v4, "key_auth_update_version"

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 260
    const-string/jumbo v3, "_auth_uin"

    const-string/jumbo v4, "_auth_uin"

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 261
    const-string/jumbo v3, "_auth_key"

    const-string/jumbo v4, "_auth_key"

    const-string/jumbo v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "server_id_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pu()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 264
    const-string/jumbo v3, "server_id"

    const-string/jumbo v4, "server_id"

    const-string/jumbo v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    .line 267
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v3, "summerauth auth_info_key_prefs not exit! now commit[%b] create[%b], ver[%d], uin[%d], aak[%s], sid[%s]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    const-string/jumbo v1, "key_auth_info_prefs_created"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x2

    const-string/jumbo v5, "key_auth_update_version"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string/jumbo v5, "_auth_uin"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string/jumbo v5, "_auth_key"

    const-string/jumbo v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const-string/jumbo v5, "server_id"

    const-string/jumbo v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final C(II)Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 409
    new-instance v0, Lcom/tencent/mm/model/ah;

    invoke-direct {v0, p1}, Lcom/tencent/mm/model/ah;-><init>(I)V

    invoke-direct {v0, p2}, Lcom/tencent/mm/model/ah;->cD(I)Lcom/tencent/mm/network/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/f$g;IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 475
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth onAutoAuthEnd but account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/f$g;->hzA:Lcom/tencent/mm/protocal/b/anw;

    .line 484
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth onAutoAuthEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 487
    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_0

    .line 488
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "dkidc onAutoAuthEnd RedirectIDC"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anw;->imb:Lcom/tencent/mm/protocal/b/aaj;

    if-eqz v0, :cond_3

    .line 490
    iget-object v0, p1, Lcom/tencent/mm/protocal/f$g;->hzA:Lcom/tencent/mm/protocal/b/anw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anw;->imb:Lcom/tencent/mm/protocal/b/aaj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aaj;->hFY:Lcom/tencent/mm/protocal/b/fg;

    iget-object v1, p1, Lcom/tencent/mm/protocal/f$g;->hzA:Lcom/tencent/mm/protocal/b/anw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anw;->imb:Lcom/tencent/mm/protocal/b/aaj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aaj;->hFZ:Lcom/tencent/mm/protocal/b/aai;

    iget-object v2, p1, Lcom/tencent/mm/protocal/f$g;->hzA:Lcom/tencent/mm/protocal/b/anw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/anw;->imb:Lcom/tencent/mm/protocal/b/aaj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aaj;->hFX:Lcom/tencent/mm/protocal/b/va;

    invoke-static {v6, v0, v1, v2}, Lcom/tencent/mm/model/ah;->a(ZLcom/tencent/mm/protocal/b/fg;Lcom/tencent/mm/protocal/b/aai;Lcom/tencent/mm/protocal/b/va;)V

    goto :goto_0

    .line 492
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "dkidc onAutoAuthEnd RedirectIDC but NetworkSectResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_4
    invoke-static {v0, v6}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/protocal/b/anw;Z)V

    .line 504
    new-instance v0, Lcom/tencent/mm/d/a/dm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dm;-><init>()V

    .line 505
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 508
    new-instance v0, Lcom/tencent/mm/d/a/iw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iw;-><init>()V

    .line 509
    iget-object v1, v0, Lcom/tencent/mm/d/a/iw;->aGl:Lcom/tencent/mm/d/a/iw$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/iw$a;->aGm:Z

    .line 510
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->bsc:Lcom/tencent/mm/protocal/f$f;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/f$f;->tT()I

    move-result v0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->bsc:Lcom/tencent/mm/protocal/f$f;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/f$f;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tP()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 400
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    .line 404
    :goto_0
    return v0

    .line 403
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "dkwt acc NOT Ready , the fucking MMReqRespBase need the fucking uin ???  if u find this log , fuck dk. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final tQ()Lcom/tencent/mm/protocal/g$c;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->bsc:Lcom/tencent/mm/protocal/f$f;

    return-object v0
.end method

.method public final tR()Lcom/tencent/mm/protocal/g$d;
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->bsd:Lcom/tencent/mm/protocal/f$g;

    return-object v0
.end method
