.class final Lcom/tencent/mm/ui/chatting/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eYC:Lcom/tencent/mm/storage/ao;

.field final synthetic joG:Lcom/tencent/mm/ui/chatting/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ap;Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 1818
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ap$1;->joG:Lcom/tencent/mm/ui/chatting/ap;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ap$1;->eYC:Lcom/tencent/mm/storage/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1836
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap$1;->eYC:Lcom/tencent/mm/storage/ao;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/do;->w(Lcom/tencent/mm/storage/ao;)V

    .line 1837
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap$1;->joG:Lcom/tencent/mm/ui/chatting/ap;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ap;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSk()V

    .line 1838
    return-void
.end method
