.class public final Lcom/tencent/mm/modelsimple/y;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/y$b;,
        Lcom/tencent/mm/modelsimple/y$a;
    }
.end annotation


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field public apU:Lcom/tencent/mm/q/a;

.field public axw:J

.field private final bQs:J

.field private bQt:Ljava/lang/Runnable;

.field public errCode:I

.field public errType:I


# direct methods
.method public constructor <init>(FFJ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, -0x39e3c000    # -10000.0f

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/y;->bQs:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/y;->axw:J

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/b/ade;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ade;-><init>()V

    .line 49
    iput p1, v0, Lcom/tencent/mm/protocal/b/ade;->hII:F

    .line 50
    iput p2, v0, Lcom/tencent/mm/protocal/b/ade;->hIJ:F

    .line 51
    iput v3, v0, Lcom/tencent/mm/protocal/b/ade;->hNZ:I

    .line 52
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/ade;->hNW:I

    .line 54
    invoke-direct {p0, v0, v3, v2, v2}, Lcom/tencent/mm/modelsimple/y;->a(Lcom/tencent/mm/protocal/b/ade;IFF)V

    .line 55
    iput-wide p3, p0, Lcom/tencent/mm/modelsimple/y;->axw:J

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/ade;FF)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/y;->bQs:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/y;->axw:J

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/modelsimple/y;->a(Lcom/tencent/mm/protocal/b/ade;IFF)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/aha;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/y;->bQs:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/y;->axw:J

    .line 59
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 60
    iput-object p1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/b/ahb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 62
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/scanstreetview"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 63
    const/16 v1, 0x1a8

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 64
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 65
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/y;->apU:Lcom/tencent/mm/q/a;

    .line 67
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/ade;IFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/b/aha;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aha;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/b/ahb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 81
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/scanstreetview"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 82
    const/16 v1, 0x1a8

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 83
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 84
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/y;->apU:Lcom/tencent/mm/q/a;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aha;

    .line 88
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aha;->ihg:Lcom/tencent/mm/protocal/b/ade;

    .line 89
    iput p2, v0, Lcom/tencent/mm/protocal/b/aha;->hBe:I

    .line 90
    iput p3, v0, Lcom/tencent/mm/protocal/b/aha;->ihh:F

    .line 91
    iput p4, v0, Lcom/tencent/mm/protocal/b/aha;->ihi:F

    .line 92
    return-void
.end method

.method public static in(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 168
    const-string/jumbo v1, "streetview"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 169
    if-nez v1, :cond_0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ".streetview.link"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final BN()Lcom/tencent/mm/protocal/b/ahb;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->apU:Lcom/tencent/mm/q/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahb;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 100
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/y;->apT:Lcom/tencent/mm/q/d;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 2

    .prologue
    .line 106
    check-cast p1, Lcom/tencent/mm/q/a;

    iget-object v0, p1, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aha;

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aha;->ihg:Lcom/tencent/mm/protocal/b/ade;

    if-nez v0, :cond_0

    .line 109
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ="

    const-string/jumbo v1, "req.rImpl.UserPos == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget v0, Lcom/tencent/mm/q/j$b;->bwu:I

    .line 112
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/q/j$b;->bwt:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 142
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput p2, p0, Lcom/tencent/mm/modelsimple/y;->errType:I

    .line 144
    iput p3, p0, Lcom/tencent/mm/modelsimple/y;->errCode:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->apT:Lcom/tencent/mm/q/d;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 151
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ="

    const-string/jumbo v1, "xml is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/y;->BN()Lcom/tencent/mm/protocal/b/ahb;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ahb;->hHi:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->bQt:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->bQt:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    :cond_0
    return-void

    .line 149
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ="

    const-string/jumbo v1, "callback null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/q/j$a;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 160
    const/16 v0, 0x1a8

    return v0
.end method

.method protected final lR()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0xa

    return v0
.end method
