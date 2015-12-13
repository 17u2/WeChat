.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/View;Lcom/tencent/mm/storage/ao$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpC:Lcom/tencent/mm/storage/ao$a;

.field final synthetic juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao$a;)V
    .locals 0

    .prologue
    .line 9928
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->jpC:Lcom/tencent/mm/storage/ao$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    .line 9932
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9951
    :goto_0
    return-void

    .line 9934
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->jpC:Lcom/tencent/mm/storage/ao$a;

    iget-object v1, v1, Lcom/tencent/mm/storage/ao$a;->eRe:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;)V

    goto :goto_0

    .line 9937
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/d/a/ey;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ey;-><init>()V

    .line 9938
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->room_delete_member_canceling:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;Lcom/tencent/mm/d/a/ey;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;

    .line 9946
    iget-object v1, v0, Lcom/tencent/mm/d/a/ey;->aBR:Lcom/tencent/mm/d/a/ey$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ey$a;->aBx:Ljava/lang/String;

    .line 9947
    iget-object v1, v0, Lcom/tencent/mm/d/a/ey;->aBR:Lcom/tencent/mm/d/a/ey$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->jpC:Lcom/tencent/mm/storage/ao$a;

    iget-object v2, v2, Lcom/tencent/mm/storage/ao$a;->aBT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ey$a;->aBT:Ljava/lang/String;

    .line 9948
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 9932
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
