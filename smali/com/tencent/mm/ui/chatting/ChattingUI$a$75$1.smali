.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$75$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;->EQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvs:Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;)V
    .locals 0

    .prologue
    .line 4057
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$75$1;->jvs:Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4061
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jc(I)V

    .line 4062
    return-void
.end method
