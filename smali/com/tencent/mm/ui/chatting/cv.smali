.class final Lcom/tencent/mm/ui/chatting/cv;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field eQa:Landroid/widget/LinearLayout;

.field public jlV:Landroid/widget/ImageView;

.field jwf:Lcom/tencent/mm/ui/chatting/cw;

.field jwg:Lcom/tencent/mm/ui/chatting/dj;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 606
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 601
    new-instance v0, Lcom/tencent/mm/ui/chatting/cw;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->jwf:Lcom/tencent/mm/ui/chatting/cw;

    .line 602
    new-instance v0, Lcom/tencent/mm/ui/chatting/dj;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->jwg:Lcom/tencent/mm/ui/chatting/dj;

    .line 607
    return-void
.end method
