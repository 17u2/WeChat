.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRR()V
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
    .line 2849
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2852
    new-instance v0, Lcom/tencent/mm/d/a/hi;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hi;-><init>()V

    .line 2853
    iget-object v1, v0, Lcom/tencent/mm/d/a/hi;->aEN:Lcom/tencent/mm/d/a/hi$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->H(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/s/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/hi$a;->ake:Ljava/lang/String;

    .line 2854
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2855
    return-void
.end method
