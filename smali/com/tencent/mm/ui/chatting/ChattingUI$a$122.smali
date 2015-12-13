.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eok:Lcom/tencent/mm/ai/a;

.field final synthetic juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ai/a;)V
    .locals 0

    .prologue
    .line 7497
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->eok:Lcom/tencent/mm/ai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 7500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->eok:Lcom/tencent/mm/ai/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ai/a;->bTb:Lcom/tencent/mm/ai/a$a;

    .line 7501
    return-void
.end method
