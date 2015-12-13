.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ao$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$6;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIH:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$6;

.field final synthetic cIi:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$6;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$6$1;->cIH:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$6$1;->cIi:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ub()V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$6$1;->cIi:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$6$1;->cIi:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1065
    :cond_0
    return-void
.end method

.method public final uc()Z
    .locals 1

    .prologue
    .line 1056
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lz()Z

    move-result v0

    return v0
.end method
