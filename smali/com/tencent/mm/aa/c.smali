.class public final Lcom/tencent/mm/aa/c;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field public final bKI:Lcom/tencent/mm/q/a;

.field private bKJ:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 32
    iput v2, p0, Lcom/tencent/mm/aa/c;->bKJ:I

    .line 35
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/xu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/xv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/listlinkedinfriend"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x2a4

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aa/c;->bKI:Lcom/tencent/mm/q/a;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/aa/c;->bKI:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xu;

    .line 44
    iput p1, v0, Lcom/tencent/mm/protocal/b/xu;->aul:I

    .line 45
    iput p2, v0, Lcom/tencent/mm/protocal/b/xu;->hYS:I

    .line 46
    iput p2, p0, Lcom/tencent/mm/aa/c;->bKJ:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 65
    iput-object p2, p0, Lcom/tencent/mm/aa/c;->apT:Lcom/tencent/mm/q/d;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/aa/c;->bKI:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aa/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 70
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvninVxBMd/6gOufbF40IWDsrZbcmI3Wlsw=="

    const-string/jumbo v2, "[oneliang][NetSceneListLinkedInFriend][onGYNetEnd]:netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/aa/c;->bKI:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xv;

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/xv;->hYV:Ljava/util/LinkedList;

    .line 74
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvninVxBMd/6gOufbF40IWDsrZbcmI3Wlsw=="

    const-string/jumbo v4, "[oneliang][NetSceneListLinkedInFriend][onGYNetEnd]:net end ok,friend list size:%d"

    new-array v5, v6, [Ljava/lang/Object;

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-eqz v2, :cond_4

    .line 76
    iget v0, p0, Lcom/tencent/mm/aa/c;->bKJ:I

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zp()Lcom/tencent/mm/modelfriend/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->clear()V

    .line 79
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xr;

    .line 80
    new-instance v2, Lcom/tencent/mm/modelfriend/s;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/s;-><init>()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_wechatId:Ljava/lang/String;

    .line 82
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xr;->hXs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_linkedInId:Ljava/lang/String;

    .line 83
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xr;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_name:Ljava/lang/String;

    .line 84
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xr;->hYL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_position:Ljava/lang/String;

    .line 85
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xr;->hYM:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_picUrl:Ljava/lang/String;

    .line 86
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xr;->hYN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_wechatUsername:Ljava/lang/String;

    .line 87
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xr;->hYO:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_wechatSmallHead:Ljava/lang/String;

    .line 88
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xr;->hYP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_wechatBigHead:Ljava/lang/String;

    .line 89
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xr;->hYQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_linkedInProfileUrl:Ljava/lang/String;

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xr;->bDO:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelfriend/s;->field_nickname:Ljava/lang/String;

    .line 91
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/s;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/s;->field_wechatUsername:Ljava/lang/String;

    const-string/jumbo v3, "@stranger"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iput v6, v2, Lcom/tencent/mm/modelfriend/s;->field_status:I

    .line 100
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zp()Lcom/tencent/mm/modelfriend/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/t;->a(Lcom/tencent/mm/modelfriend/s;)Z

    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iput v8, v2, Lcom/tencent/mm/modelfriend/s;->field_status:I

    goto :goto_2

    .line 98
    :cond_3
    iput v7, v2, Lcom/tencent/mm/modelfriend/s;->field_status:I

    goto :goto_2

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/aa/c;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 105
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x2a4

    return v0
.end method
