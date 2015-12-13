.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI;->EN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEC:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$1;->jEC:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$1;->jEC:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->finish()V

    .line 162
    const/4 v0, 0x1

    return v0
.end method
