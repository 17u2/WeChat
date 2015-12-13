.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$44;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 1487
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$44;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 1490
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/gf;

    if-eqz v0, :cond_0

    .line 1491
    check-cast p1, Lcom/tencent/mm/d/a/gf;

    .line 1492
    iget-object v0, p1, Lcom/tencent/mm/d/a/gf;->aDD:Lcom/tencent/mm/d/a/gf$a;

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p1, Lcom/tencent/mm/d/a/gf;->aDD:Lcom/tencent/mm/d/a/gf$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gf$a;->avE:Ljava/lang/String;

    .line 1494
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->lp(Ljava/lang/String;)V

    .line 1497
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
