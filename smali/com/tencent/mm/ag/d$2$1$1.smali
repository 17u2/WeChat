.class final Lcom/tencent/mm/ag/d$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ag/d$2$1;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRl:Lcom/tencent/mm/ag/d$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/d$2$1;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ag/d$2$1$1;->bRl:Lcom/tencent/mm/ag/d$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final up()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final uq()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ag/d$2$1$1;->bRl:Lcom/tencent/mm/ag/d$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ag/d$2$1;->bRk:Lcom/tencent/mm/ag/d$2;

    iget-object v0, v0, Lcom/tencent/mm/ag/d$2;->bRj:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->b(Lcom/tencent/mm/ag/d;)V

    .line 90
    const/4 v0, 0x0

    return v0
.end method
