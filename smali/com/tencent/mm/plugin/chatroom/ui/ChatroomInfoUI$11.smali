.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->a(IILcom/tencent/mm/plugin/chatroom/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

.field final synthetic cIK:Lcom/tencent/mm/plugin/chatroom/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/plugin/chatroom/a/a;)V
    .locals 0

    .prologue
    .line 1284
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;->cIK:Lcom/tencent/mm/plugin/chatroom/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1288
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;->cIK:Lcom/tencent/mm/plugin/chatroom/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/chatroom/a/a;->aBn:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/a/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1289
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1290
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    sget v4, Lcom/tencent/mm/a$n;->room_invite_member:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;Lcom/tencent/mm/plugin/chatroom/a/i;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1300
    return-void
.end method
