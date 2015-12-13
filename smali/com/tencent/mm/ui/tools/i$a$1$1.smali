.class final Lcom/tencent/mm/ui/tools/i$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/i$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jMB:Lcom/tencent/mm/ui/tools/i$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/i$a$1;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/i$a$1$1;->jMB:Lcom/tencent/mm/ui/tools/i$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i$a$1$1;->jMB:Lcom/tencent/mm/ui/tools/i$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i$a$1;->jMA:Lcom/tencent/mm/ui/tools/i$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/i$a;->a(Lcom/tencent/mm/ui/tools/i$a;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i$a$1$1;->jMB:Lcom/tencent/mm/ui/tools/i$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i$a$1;->jMz:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jMk:Lcom/tencent/mm/ui/tools/i$c;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i$a$1$1;->jMB:Lcom/tencent/mm/ui/tools/i$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i$a$1;->jMz:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jMk:Lcom/tencent/mm/ui/tools/i$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/i$c;->Ta()V

    .line 619
    :cond_0
    return-void
.end method
