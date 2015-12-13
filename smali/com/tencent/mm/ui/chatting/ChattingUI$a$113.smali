.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cED:I

.field final synthetic elO:Landroid/content/Intent;

.field final synthetic juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic jvJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 7116
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;->elO:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;->jvJ:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;->cED:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lc()V
    .locals 4

    .prologue
    .line 7121
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/Runnable;J)I

    .line 7138
    return-void
.end method
