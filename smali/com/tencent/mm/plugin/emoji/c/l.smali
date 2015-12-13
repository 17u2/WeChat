.class public final Lcom/tencent/mm/plugin/emoji/c/l;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final apU:Lcom/tencent/mm/q/a;

.field public cQA:Ljava/lang/String;

.field private cQP:I

.field private cQz:Lcom/tencent/mm/q/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/c/l;->cQA:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/storage/x;->iBg:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, "com.tencent.xin.emoticon.tusiji"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/l;->cQA:Ljava/lang/String;

    .line 45
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/c/l;->cQP:I

    .line 46
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/zt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/zu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/modemotionpack"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x19d

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 51
    const/16 v1, 0xd4

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 52
    const v1, 0x3b9acad4

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/l;->apU:Lcom/tencent/mm/q/a;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/c/l;->cQz:Lcom/tencent/mm/q/d;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/l;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zt;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/l;->cQA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zt;->hGX:Ljava/lang/String;

    .line 67
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/c/l;->cQP:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/zt;->hAv:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/l;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/c/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 73
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2hv8HIGA+HetP+mSeGqC1gpH/EJQqu7CzA=="

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/l;->cQz:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/l;->cQz:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x19d

    return v0
.end method
