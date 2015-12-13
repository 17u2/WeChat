.class public final Lcom/tencent/mm/x/a;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/x/a$1;,
        Lcom/tencent/mm/x/a$a;
    }
.end annotation


# static fields
.field public static bFB:I

.field public static bFC:I

.field public static bFD:I


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;

.field private bFE:I

.field private bFF:Ljava/lang/String;

.field private bFG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/x/a;->bFB:I

    .line 26
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/x/a;->bFC:I

    .line 28
    const/16 v0, -0x55

    sput v0, Lcom/tencent/mm/x/a;->bFD:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/x/a;->bFE:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/x/a;->bFG:I

    .line 38
    sget-object v0, Lcom/tencent/mm/x/a$1;->bFH:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/x/a;->bFF:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/tencent/mm/x/a;->bFG:I

    .line 48
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/dv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/dv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/b/dw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/dw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindgooglecontact"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0x1e7

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 53
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 54
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/a;->apU:Lcom/tencent/mm/q/a;

    .line 56
    return-void

    .line 40
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/x/a;->bFE:I

    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/x/a;->bFE:I

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 60
    const-string/jumbo v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz73fnVukCcLy0RLMamaPrhe9Iy/jdhpZSEYm54712ix4="

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/x/a;->apT:Lcom/tencent/mm/q/d;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/x/a;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/dv;

    .line 63
    iget v1, p0, Lcom/tencent/mm/x/a;->bFE:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/dv;->hDZ:I

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/x/a;->bFF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/dv;->hFy:Ljava/lang/String;

    .line 65
    iget v1, p0, Lcom/tencent/mm/x/a;->bFG:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/dv;->hFz:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/x/a;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 71
    const-string/jumbo v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz73fnVukCcLy0RLMamaPrhe9Iy/jdhpZSEYm54712ix4="

    const-string/jumbo v1, "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/a;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/x/a;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x1e7

    return v0
.end method
