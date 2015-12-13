.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;->el(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfx:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1$1;->gfx:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1$1;->gfx:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;->gfw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->gfv:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1$1;->gfx:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;->gfw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->gfv:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1$1;->gfx:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;->gfw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->gfv:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ab;->aqS()V

    .line 293
    return-void
.end method
