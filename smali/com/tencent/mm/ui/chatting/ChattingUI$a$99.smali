.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSh()V
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
    .line 5471
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 5474
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSg()V

    .line 5475
    new-instance v0, Lcom/tencent/mm/d/a/br;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/br;-><init>()V

    .line 5476
    iget-object v1, v0, Lcom/tencent/mm/d/a/br;->awS:Lcom/tencent/mm/d/a/br$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/br$a;->username:Ljava/lang/String;

    .line 5477
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 5484
    return-void
.end method
