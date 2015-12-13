.class public final Lcom/tencent/mm/storage/ao$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public aCT:I

.field public dYh:D

.field public dYi:D

.field public edy:Ljava/lang/String;

.field public hfb:Ljava/lang/String;

.field public iCe:Ljava/lang/String;

.field public iCl:Ljava/lang/String;

.field public iCm:Ljava/lang/String;

.field public iCn:Ljava/lang/String;

.field public iCo:Ljava/lang/String;

.field public label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 979
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$c;->iCe:Ljava/lang/String;

    .line 980
    iput-wide v2, p0, Lcom/tencent/mm/storage/ao$c;->dYh:D

    .line 981
    iput-wide v2, p0, Lcom/tencent/mm/storage/ao$c;->dYi:D

    .line 982
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/storage/ao$c;->aCT:I

    .line 983
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$c;->label:Ljava/lang/String;

    .line 984
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$c;->edy:Ljava/lang/String;

    .line 985
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$c;->iCl:Ljava/lang/String;

    .line 986
    iput-object v1, p0, Lcom/tencent/mm/storage/ao$c;->iCm:Ljava/lang/String;

    .line 987
    iput-object v1, p0, Lcom/tencent/mm/storage/ao$c;->iCn:Ljava/lang/String;

    .line 988
    iput-object v1, p0, Lcom/tencent/mm/storage/ao$c;->iCo:Ljava/lang/String;

    .line 989
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$c;->hfb:Ljava/lang/String;

    .line 997
    return-void
.end method

.method public static AH(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$c;
    .locals 5

    .prologue
    .line 1008
    new-instance v1, Lcom/tencent/mm/storage/ao$c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao$c;-><init>()V

    .line 1009
    const-string/jumbo v0, "msg"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1011
    if-eqz v2, :cond_0

    .line 1012
    const-string/jumbo v0, ".msg.location.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$c;->iCe:Ljava/lang/String;

    .line 1013
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yZ(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/ao$c;->dYh:D

    .line 1014
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yZ(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/ao$c;->dYi:D

    .line 1015
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$c;->label:Ljava/lang/String;

    .line 1016
    const-string/jumbo v0, ".msg.location.$maptype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$c;->iCl:Ljava/lang/String;

    .line 1017
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yX(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao$c;->aCT:I

    .line 1018
    const-string/jumbo v0, ".msg.location.$localLocationen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$c;->iCo:Ljava/lang/String;

    .line 1019
    const-string/jumbo v0, ".msg.location.$localLocationcn"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$c;->iCm:Ljava/lang/String;

    .line 1020
    const-string/jumbo v0, ".msg.location.$localLocationtw"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$c;->iCn:Ljava/lang/String;

    .line 1021
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$c;->edy:Ljava/lang/String;

    .line 1022
    const-string/jumbo v0, ".msg.location.$infourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$c;->hfb:Ljava/lang/String;

    .line 1024
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 992
    const-string/jumbo v0, "%d-%d-%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/storage/ao$c;->dYh:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/tencent/mm/storage/ao$c;->dYi:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/storage/ao$c;->aCT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
