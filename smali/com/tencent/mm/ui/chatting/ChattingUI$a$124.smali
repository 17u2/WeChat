.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 7705
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 7709
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iGT:Z

    if-eqz v0, :cond_1

    .line 7710
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ao(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 7719
    :cond_0
    :goto_0
    return-void

    .line 7714
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aNu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v1

    .line 7715
    if-eqz v1, :cond_0

    .line 7716
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOi()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/LauncherUI;->fB(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
