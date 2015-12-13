.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxX:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->hxX:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jE(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    const/4 v0, -0x1

    if-ne v0, p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->hxX:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->hxX:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->ao(II)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    if-nez p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->hxX:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->hxX:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->mm()V

    goto :goto_0
.end method
