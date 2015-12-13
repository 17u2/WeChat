.class final Lcom/tencent/mm/model/ag$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic brY:Lcom/tencent/mm/model/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ag;)V
    .locals 0

    .prologue
    .line 1028
    iput-object p1, p0, Lcom/tencent/mm/model/ag$11;->brY:Lcom/tencent/mm/model/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/q;Lcom/tencent/mm/storage/k;)V
    .locals 8

    .prologue
    const/16 v7, 0x1f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1032
    iget-object v1, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 1034
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 1038
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->mJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1039
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 1041
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->mK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1042
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->jr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 1044
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1045
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 1047
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1048
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->jr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    .line 1052
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/model/h;->c(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1053
    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->aP(I)V

    .line 1054
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 1055
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->jr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->jr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    .line 1057
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 1100
    :goto_0
    return-void

    .line 1062
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/model/h;->es(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1063
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qr()V

    .line 1064
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->aU(I)V

    .line 1065
    const/16 v0, 0x21

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->aP(I)V

    .line 1066
    if-nez p2, :cond_a

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qr()V

    invoke-static {v0}, Lcom/tencent/mm/model/n;->u(Lcom/tencent/mm/storage/k;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qx()V

    .line 1078
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qG()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1080
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qp()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->aP(I)V

    .line 1085
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1086
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "update official account helper showhead %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/k;->aP(I)V

    .line 1095
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qF()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1096
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    aput-object v1, v2, v5

    const-string/jumbo v1, "@blacklist"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/s;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    :cond_9
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "onPreInsertContact2: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->mJ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    move-object v0, p2

    goto :goto_1
.end method
