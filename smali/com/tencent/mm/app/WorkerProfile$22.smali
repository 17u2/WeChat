.class final Lcom/tencent/mm/app/WorkerProfile$22;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoU:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$22;->aoU:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    .line 681
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/d/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/d/a/eb;->aAy:Lcom/tencent/mm/d/a/eb$a;

    iget-object v3, v0, Lcom/tencent/mm/d/a/eb$a;->imagePath:Ljava/lang/String;

    move-object v0, p1

    .line 682
    check-cast v0, Lcom/tencent/mm/d/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/d/a/eb;->aAy:Lcom/tencent/mm/d/a/eb$a;

    iget-object v4, v0, Lcom/tencent/mm/d/a/eb$a;->aAz:Ljava/lang/String;

    move-object v0, p1

    .line 683
    check-cast v0, Lcom/tencent/mm/d/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/d/a/eb;->aAy:Lcom/tencent/mm/d/a/eb$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/eb$a;->aAA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p1

    .line 684
    check-cast v0, Lcom/tencent/mm/d/a/eb;

    iget-object v0, v0, Lcom/tencent/mm/d/a/eb;->aAy:Lcom/tencent/mm/d/a/eb$a;

    iget v2, v0, Lcom/tencent/mm/d/a/eb$a;->aAB:I

    .line 685
    check-cast p1, Lcom/tencent/mm/d/a/eb;

    iget-object v0, p1, Lcom/tencent/mm/d/a/eb;->aAy:Lcom/tencent/mm/d/a/eb$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/eb$a;->aAC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 686
    if-eqz v0, :cond_0

    .line 687
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$22$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/WorkerProfile$22$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$22;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 697
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
