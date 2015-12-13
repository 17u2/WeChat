.class final Lcom/tencent/mm/ui/MMAppMgr$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMAppMgr$8;->lQ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLi:Lcom/tencent/mm/ui/MMAppMgr$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr$8;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$8$1;->iLi:Lcom/tencent/mm/ui/MMAppMgr$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Dj()Lcom/tencent/mm/c/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/i;->run()V

    .line 277
    invoke-static {}, Lcom/tencent/mm/ai/j;->CR()Lcom/tencent/mm/ai/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q$a;->run()V

    .line 278
    invoke-static {}, Lcom/tencent/mm/y/n;->zY()Lcom/tencent/mm/y/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/h;->run()V

    .line 281
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCT()Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->run()V

    .line 282
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->lX()Lcom/tencent/mm/app/plugin/voicereminder/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/j;->run()V

    .line 283
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/io;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/io;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 286
    return-void
.end method
