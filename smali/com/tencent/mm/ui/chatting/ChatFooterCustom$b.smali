.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic jmX:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 1

    .prologue
    .line 866
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;->jmX:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 867
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 868
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 872
    check-cast p1, Lcom/tencent/mm/d/a/fy;

    .line 873
    iget-object v0, p1, Lcom/tencent/mm/d/a/fy;->aCV:Lcom/tencent/mm/d/a/fy$a;

    iget v0, v0, Lcom/tencent/mm/d/a/fy$a;->aqB:I

    packed-switch v0, :pswitch_data_0

    .line 880
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 875
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;->jmX:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(ILjava/lang/Object;)Z

    goto :goto_0

    .line 879
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;->jmX:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(ILjava/lang/Object;)Z

    goto :goto_0

    .line 873
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
