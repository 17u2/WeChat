.class final Lcom/tencent/mm/plugin/webview/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ba$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWm:Lcom/tencent/mm/plugin/webview/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/a$2;->gWm:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/b/ac;)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ac;->hBX:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAj()Lcom/tencent/mm/plugin/webview/c/d;

    move-result-object v1

    .line 178
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/mm/plugin/webview/c/a$2$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/c/a$2$1;-><init>(Lcom/tencent/mm/plugin/webview/c/a$2;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/d;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 206
    return-void
.end method
