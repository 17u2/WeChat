.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$107$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHz:Lcom/tencent/mm/storage/ao;

.field final synthetic iKJ:Landroid/view/MenuItem;

.field final synthetic jvC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;Lcom/tencent/mm/storage/ao;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 6667
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107$1;->jvC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107$1;->bHz:Lcom/tencent/mm/storage/ao;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107$1;->iKJ:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 6671
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107$1;->jvC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107$1;->bHz:Lcom/tencent/mm/storage/ao;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107$1;->iKJ:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)V

    .line 6672
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6673
    return-void
.end method
