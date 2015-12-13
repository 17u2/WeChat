.class public final Lcom/tencent/mm/ai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ai/a$a;
    }
.end annotation


# instance fields
.field aFG:Ljava/lang/String;

.field apJ:Ljava/lang/String;

.field ayA:Ljava/lang/String;

.field public bTb:Lcom/tencent/mm/ai/a$a;

.field bTc:Ljava/lang/String;

.field final bTd:Landroid/os/AsyncTask;

.field context:Landroid/content/Context;

.field duration:I

.field intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/ai/a;->context:Landroid/content/Context;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/ai/a;->bTb:Lcom/tencent/mm/ai/a$a;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/ai/a;->bTc:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ai/a;->duration:I

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/ai/a;->intent:Landroid/content/Intent;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/ai/a;->apJ:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/ai/a;->ayA:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/ai/a;->aFG:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/tencent/mm/ai/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ai/a$1;-><init>(Lcom/tencent/mm/ai/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ai/a;->bTd:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/ai/a$a;)V
    .locals 3

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ai/a;->context:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/ai/a;->intent:Landroid/content/Intent;

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/n;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/a;->apJ:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    iget-object v0, p0, Lcom/tencent/mm/ai/a;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/n;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/a;->ayA:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    iget-object v0, p0, Lcom/tencent/mm/ai/a;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/n;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/a;->aFG:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/ai/a;->bTb:Lcom/tencent/mm/ai/a$a;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ai/a;->bTd:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    return-void
.end method
