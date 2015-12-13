.class public final Lcom/tencent/mm/protocal/h$a;
.super Lcom/tencent/mm/protocal/g$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hzM:I

.field public netType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$c;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/h$a;->hzM:I

    return-void
.end method


# virtual methods
.method public final aGM()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x138

    return v0
.end method

.method public final tS()[B
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/dr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/dr;-><init>()V

    .line 45
    sget v0, Lcom/tencent/mm/protocal/b;->hzi:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/dr;->hEq:I

    .line 46
    iput v5, v1, Lcom/tencent/mm/protocal/b/dr;->hFu:I

    .line 47
    iget v0, p0, Lcom/tencent/mm/protocal/h$a;->netType:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/dr;->hFv:I

    .line 48
    iget v0, p0, Lcom/tencent/mm/protocal/h$a;->hzM:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/dr;->hFw:I

    .line 50
    const-string/jumbo v0, "!24@/B4Tb64lLpKXSbY2VQERGw=="

    const-string/jumbo v2, "somr online:%d nettype:%d ver:%d devid:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/protocal/b/dr;->hFw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/protocal/b/dr;->hFv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/protocal/b/dr;->hEq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/mm/protocal/b/dr;->hFu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dr;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string/jumbo v2, "!24@/B4Tb64lLpKXSbY2VQERGw=="

    const-string/jumbo v3, "MMBgfg toProtoBuf exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final tT()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final vS()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method
