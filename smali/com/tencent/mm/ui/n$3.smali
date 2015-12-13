.class final Lcom/tencent/mm/ui/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LayoutListenerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLv:Lcom/tencent/mm/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/n;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/n$3;->iLv:Lcom/tencent/mm/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dt(J)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/n$3;->iLv:Lcom/tencent/mm/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/n;->SH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/n$3;->iLv:Lcom/tencent/mm/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/svg/b/a;->av(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/n$3;->iLv:Lcom/tencent/mm/ui/n;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/svg/b/a;->a(Ljava/lang/Object;J)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/n$3;->iLv:Lcom/tencent/mm/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/svg/b/a;->aw(Ljava/lang/Object;)V

    .line 237
    :cond_0
    return-void
.end method
