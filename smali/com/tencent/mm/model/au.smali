.class public final Lcom/tencent/mm/model/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/au$a;
    }
.end annotation


# instance fields
.field public aOW:I

.field public aOX:Ljava/lang/String;

.field public aPc:Ljava/lang/String;

.field private btq:Ljava/lang/String;

.field private btr:Ljava/lang/String;

.field public bts:Ljava/lang/String;

.field public btt:Ljava/lang/String;

.field public btu:Ljava/lang/String;

.field public sex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput v0, p0, Lcom/tencent/mm/model/au;->aOW:I

    .line 156
    iput v0, p0, Lcom/tencent/mm/model/au;->sex:I

    .line 157
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->btq:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->btr:Ljava/lang/String;

    .line 159
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->aOX:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->aPc:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->bts:Ljava/lang/String;

    .line 163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->btu:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->btt:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/au;)Lcom/tencent/mm/protocal/b/aae;
    .locals 8

    .prologue
    const/16 v7, 0x3005

    const/16 v6, 0x3004

    const/16 v5, 0x3003

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3001

    iget v3, p0, Lcom/tencent/mm/model/au;->aOW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3002

    iget v3, p0, Lcom/tencent/mm/model/au;->sex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/model/au;->mL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/au$a;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/au;->mL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/model/au;->mM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/au$a;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/au;->mM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/model/au;->aOX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/au$a;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/au;->aOX:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 66
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3013

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/model/au;->aPc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/au$a;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3013

    iget-object v3, p0, Lcom/tencent/mm/model/au;->aPc:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 70
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3024

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/model/au;->bts:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/au$a;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3024

    iget-object v3, p0, Lcom/tencent/mm/model/au;->bts:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 74
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3025

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/model/au;->btu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/au$a;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3025

    iget-object v3, p0, Lcom/tencent/mm/model/au;->btu:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 78
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3026

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/model/au;->btt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/au$a;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3026

    iget-object v3, p0, Lcom/tencent/mm/model/au;->btt:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 83
    :cond_6
    new-instance v3, Lcom/tencent/mm/protocal/b/aae;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aae;-><init>()V

    .line 84
    const/16 v0, 0x80

    iput v0, v3, Lcom/tencent/mm/protocal/b/aae;->ibR:I

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aae;->hLB:Lcom/tencent/mm/protocal/b/agu;

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aae;->hXp:Lcom/tencent/mm/protocal/b/agu;

    .line 87
    iput v2, v3, Lcom/tencent/mm/protocal/b/aae;->hAO:I

    .line 88
    new-instance v0, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aae;->ibS:Lcom/tencent/mm/protocal/b/agu;

    .line 89
    new-instance v0, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aae;->ibT:Lcom/tencent/mm/protocal/b/agu;

    .line 90
    iput v2, v3, Lcom/tencent/mm/protocal/b/aae;->ceH:I

    .line 91
    const-string/jumbo v0, ""

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 92
    new-instance v4, Lcom/tencent/mm/ao/b;

    if-nez v1, :cond_7

    new-array v0, v2, [B

    :goto_0
    invoke-direct {v4, v0}, Lcom/tencent/mm/ao/b;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aae;->ibP:Lcom/tencent/mm/ao/b;

    .line 93
    if-nez v1, :cond_8

    move v0, v2

    :goto_1
    iput v0, v3, Lcom/tencent/mm/protocal/b/aae;->ibO:I

    .line 94
    iget v0, p0, Lcom/tencent/mm/model/au;->sex:I

    iput v0, v3, Lcom/tencent/mm/protocal/b/aae;->bCo:I

    .line 95
    iget v0, p0, Lcom/tencent/mm/model/au;->aOW:I

    iput v0, v3, Lcom/tencent/mm/protocal/b/aae;->bCq:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/model/au;->aOX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aae;->bCp:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/model/au;->btt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aae;->akK:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/model/au;->btu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aae;->akJ:Ljava/lang/String;

    .line 99
    iput v2, v3, Lcom/tencent/mm/protocal/b/aae;->hAR:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/model/au;->aPc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aae;->hYq:Ljava/lang/String;

    .line 101
    iput v2, v3, Lcom/tencent/mm/protocal/b/aae;->ibY:I

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aae;->bCr:Ljava/lang/String;

    .line 103
    iput v2, v3, Lcom/tencent/mm/protocal/b/aae;->hYs:I

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aae;->hYr:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/model/au;->bts:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aae;->bCv:Ljava/lang/String;

    .line 106
    return-object v3

    :cond_7
    move-object v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    array-length v0, v1

    goto :goto_1
.end method

.method public static uA()Lcom/tencent/mm/model/au;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3001

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 43
    if-nez v0, :cond_0

    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/au;->uz()Lcom/tencent/mm/model/au;

    move-result-object v0

    goto :goto_0
.end method

.method public static uz()Lcom/tencent/mm/model/au;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    new-instance v1, Lcom/tencent/mm/model/au;

    invoke-direct {v1}, Lcom/tencent/mm/model/au;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/model/au;->aOW:I

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3002

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/model/au;->sex:I

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3005

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/au;->btq:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3004

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/au;->btr:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3003

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/au;->aOX:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3013

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/au;->aPc:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3024

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/au;->bts:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3025

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/au;->btu:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3026

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/au;->btt:Ljava/lang/String;

    .line 38
    return-object v1
.end method


# virtual methods
.method public final mL()Ljava/lang/String;
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/model/au;->bts:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/model/au;->btu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/au;->btt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/au;->bts:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aLI()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/au;->bts:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/au;->btu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/au;->btq:Ljava/lang/String;

    .line 219
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/model/au;->btq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/au;->btu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 216
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aLI()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/au;->bts:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/au;->btq:Ljava/lang/String;

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/au;->btq:Ljava/lang/String;

    goto :goto_1
.end method

.method public final mM()Ljava/lang/String;
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/model/au;->bts:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/model/au;->btu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/model/au;->btt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aLI()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/au;->bts:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/au;->btu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/au;->btr:Ljava/lang/String;

    .line 203
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/model/au;->btr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/au;->btt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aLI()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/au;->bts:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/au;->btu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/model/au;->btt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/au;->btr:Ljava/lang/String;

    goto :goto_0

    .line 200
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/au;->btr:Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/model/au;->btr:Ljava/lang/String;

    goto :goto_1
.end method
