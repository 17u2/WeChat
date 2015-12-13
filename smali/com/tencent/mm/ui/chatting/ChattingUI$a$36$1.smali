.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$36$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvc:Lcom/tencent/mm/d/a/ey;

.field final synthetic jvd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;Lcom/tencent/mm/d/a/ey;)V
    .locals 0

    .prologue
    .line 9938
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36$1;->jvd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36$1;->jvc:Lcom/tencent/mm/d/a/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 9942
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36$1;->jvc:Lcom/tencent/mm/d/a/ey;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ey;->aBR:Lcom/tencent/mm/d/a/ey$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/ey$a;->aBj:Z

    .line 9943
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36$1;->jvc:Lcom/tencent/mm/d/a/ey;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 9944
    return-void
.end method
