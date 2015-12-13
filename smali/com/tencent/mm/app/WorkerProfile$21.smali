.class final Lcom/tencent/mm/app/WorkerProfile$21;
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
    .line 663
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$21;->aoU:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 667
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/d/a/jd;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jd;->aGE:Lcom/tencent/mm/d/a/jd$a;

    iget v0, v0, Lcom/tencent/mm/d/a/jd$a;->aGF:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 668
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nC()V

    .line 671
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/jd;

    .line 672
    invoke-static {}, Lcom/tencent/mm/av/c;->aMi()Lcom/tencent/mm/av/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/jd;->aGE:Lcom/tencent/mm/d/a/jd$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jd$a;->className:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/jd;->aGE:Lcom/tencent/mm/d/a/jd$a;

    iget v2, v2, Lcom/tencent/mm/d/a/jd$a;->aGF:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/av/c;->aJ(Ljava/lang/String;I)V

    .line 673
    const/4 v0, 0x0

    return v0
.end method
