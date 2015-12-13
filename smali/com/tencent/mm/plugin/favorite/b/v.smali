.class public final Lcom/tencent/mm/plugin/favorite/b/v;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;

.field public dmQ:Lcom/tencent/mm/plugin/favorite/b/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/v;->apT:Lcom/tencent/mm/q/d;

    .line 28
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/aa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/ab;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ab;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/addfavitem"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x191

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 33
    const/16 v1, 0xc1

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 34
    const v1, 0x3b9acac1

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/v;->apU:Lcom/tencent/mm/q/a;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/v;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aa;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aa;->hBO:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aa;->ddd:I

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aa;->hBP:I

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/i;->b(Lcom/tencent/mm/plugin/favorite/b/i;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aa;->hBR:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aa;->hBQ:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvo8bTBX6MOug"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/i;->mf(Ljava/lang/String;)V

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/v;->apT:Lcom/tencent/mm/q/d;

    .line 53
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvo8bTBX6MOug"

    const-string/jumbo v1, "ADD FavItem, sourceId:%s localId:%d favId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/v;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 61
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvo8bTBX6MOug"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/16 v0, -0x190

    if-ne p3, v0, :cond_5

    .line 64
    :cond_1
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ab;

    .line 65
    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvo8bTBX6MOug"

    const-string/jumbo v2, "fav id %d, local id %d, itemStatus %d, update seq %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/ab;->hBK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/b/ab;->hBN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ab;->hBK:I

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ab;->hBN:I

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localSeq:I

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 71
    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvo8bTBX6MOug"

    const-string/jumbo v2, "onGYNetEnd wait server upload sent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 75
    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvo8bTBX6MOug"

    const-string/jumbo v2, "onGYNetEnd item done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->ba(J)V

    .line 78
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v5}, Lcom/tencent/mm/plugin/favorite/b/t;->h(Lcom/tencent/mm/plugin/favorite/b/i;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/favorite/b/t;->bh(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 83
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ab;->hBK:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bd(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateSeq:I

    iput v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateSeq:I

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->d(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 87
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvo8bTBX6MOug"

    const-string/jumbo v3, "onGYNetEnd aleady exist, delete old info, favId:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/v;->dmQ:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "localId"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 91
    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/ab;->hBS:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/t;->bj(J)V

    .line 95
    :cond_5
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    .line 96
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->bN(Z)V

    .line 98
    :cond_6
    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    const/16 v0, -0x191

    if-ne p3, v0, :cond_7

    .line 99
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvo8bTBX6MOug"

    const-string/jumbo v1, "fav fail, full size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->bN(Z)V

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/v;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 103
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x191

    return v0
.end method
