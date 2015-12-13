.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$118;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic jvM:Lcom/tencent/mm/pluginsdk/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/g;)V
    .locals 0

    .prologue
    .line 7433
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$118;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$118;->jvM:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 7436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$118;->jvM:Lcom/tencent/mm/pluginsdk/model/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/g;->cKo:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/g;->interrupt()V

    .line 7437
    return-void
.end method
