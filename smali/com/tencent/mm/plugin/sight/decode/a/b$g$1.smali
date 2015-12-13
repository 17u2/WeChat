.class final Lcom/tencent/mm/plugin/sight/decode/a/b$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzg:Lcom/tencent/mm/plugin/sight/decode/a/b$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b$g;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g$1;->fzg:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 425
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "on error: play %s ERROR!!"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g$1;->fzg:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g$1;->fzg:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g$1;->fzg:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$g$1;->fzg:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->jE(I)V

    .line 430
    :cond_0
    return v5
.end method
