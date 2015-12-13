.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ao$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIi:Landroid/app/ProgressDialog;

.field final synthetic jEC:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$5;->jEC:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$5;->cIi:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ub()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$5;->cIi:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$5;->cIi:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 360
    :cond_0
    return-void
.end method

.method public final uc()Z
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$5;->jEC:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->h(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Z

    move-result v0

    return v0
.end method
