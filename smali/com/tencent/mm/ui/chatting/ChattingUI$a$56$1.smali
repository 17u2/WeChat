.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buE:Ljava/lang/String;

.field final synthetic eQH:Lcom/tencent/mm/storage/k;

.field final synthetic jvi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;Ljava/lang/String;Lcom/tencent/mm/storage/k;)V
    .locals 0

    .prologue
    .line 1949
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->jvi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->buE:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->eQH:Lcom/tencent/mm/storage/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->jvi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->buE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->jvi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1961
    :cond_0
    :goto_0
    return-void

    .line 1956
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->jvi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->A(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1957
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "try to refresh footer."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->jvi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->eQH:Lcom/tencent/mm/storage/k;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    .line 1959
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->jvi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->jvi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/k;)Z

    goto :goto_0
.end method
