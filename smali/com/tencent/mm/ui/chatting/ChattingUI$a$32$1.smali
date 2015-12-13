.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jva:Lcom/tencent/mm/d/a/et;

.field final synthetic jvb:Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;Lcom/tencent/mm/d/a/et;)V
    .locals 0

    .prologue
    .line 9835
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$1;->jvb:Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$1;->jva:Lcom/tencent/mm/d/a/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 9839
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$1;->jva:Lcom/tencent/mm/d/a/et;

    iget-object v0, v0, Lcom/tencent/mm/d/a/et;->aBv:Lcom/tencent/mm/d/a/et$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/et$a;->aBj:Z

    .line 9840
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$1;->jva:Lcom/tencent/mm/d/a/et;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 9841
    return-void
.end method
