.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$110$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvH:Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;)V
    .locals 0

    .prologue
    .line 6815
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110$1;->jvH:Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 6819
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->release()V

    .line 6820
    return-void
.end method
