.class final Lcom/tencent/mm/modelvoice/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/r;->a(Lcom/tencent/mm/protocal/b/ac;)Lcom/tencent/mm/q/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/modelvoice/c;

.field final synthetic bVM:Lcom/tencent/mm/modelvoice/p;

.field final synthetic bVN:Lcom/tencent/mm/modelvoice/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/r;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/modelvoice/p;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/r$1;->bVN:Lcom/tencent/mm/modelvoice/r;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/r$1;->bUI:Lcom/tencent/mm/modelvoice/c;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/r$1;->bVM:Lcom/tencent/mm/modelvoice/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/r$1;->bUI:Lcom/tencent/mm/modelvoice/c;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/r$1;->bVM:Lcom/tencent/mm/modelvoice/p;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/p;->aDd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/r$1;->bVM:Lcom/tencent/mm/modelvoice/p;

    iget-wide v3, v3, Lcom/tencent/mm/modelvoice/p;->bGy:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/ap;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/c;->j(Lcom/tencent/mm/storage/ao;)V

    .line 143
    return-void
.end method
