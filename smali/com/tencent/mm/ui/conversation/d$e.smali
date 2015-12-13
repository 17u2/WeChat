.class final Lcom/tencent/mm/ui/conversation/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private ari:Ljava/lang/String;

.field private bnQ:Z

.field private cvI:Lcom/tencent/mm/storage/k;

.field final synthetic jFL:Lcom/tencent/mm/ui/conversation/d;

.field private jFl:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 484
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$e;->jFL:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d$e;->bnQ:Z

    .line 485
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->ari:Ljava/lang/String;

    .line 486
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d$e;->bnQ:Z

    .line 487
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->cvI:Lcom/tencent/mm/storage/k;

    .line 488
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->jFl:Ljava/lang/Integer;

    .line 489
    return-void
.end method


# virtual methods
.method public final aTK()Lcom/tencent/mm/storage/k;
    .locals 2

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->bnQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->cvI:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$e;->ari:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->cvI:Lcom/tencent/mm/storage/k;

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->cvI:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method public final setTalker(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 492
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$e;->ari:Ljava/lang/String;

    .line 493
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->cvI:Lcom/tencent/mm/storage/k;

    .line 494
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->jFl:Ljava/lang/Integer;

    .line 495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->bnQ:Z

    .line 497
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->bnQ:Z

    .line 500
    :cond_0
    return-void
.end method
