.class final Lcom/tencent/mm/ui/chatting/cj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cj;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/k;Landroid/view/View$OnCreateContextMenuListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bsw:Ljava/lang/String;

.field final synthetic jrj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic jrk:Lcom/tencent/mm/ui/chatting/cj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cj$1;->jrk:Lcom/tencent/mm/ui/chatting/cj;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cj$1;->jrj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cj$1;->bsw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 474
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->type:I

    packed-switch v0, :pswitch_data_0

    .line 503
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 476
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj$1;->jrk:Lcom/tencent/mm/ui/chatting/cj;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/cj;->a(Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/pluginsdk/ui/applet/g;)V

    goto :goto_0

    .line 492
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj$1;->jrj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_0

    .line 496
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj$1;->bsw:Ljava/lang/String;

    goto :goto_1

    .line 498
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/cj;->HL()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 474
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
