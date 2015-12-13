.class final Lcom/tencent/mm/ui/chatting/dr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field aAr:I

.field aDX:Lcom/tencent/mm/storage/ao;

.field fzX:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field gpJ:Landroid/widget/ImageView;

.field jxT:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field jxU:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;ZLandroid/widget/ImageView;Lcom/tencent/mm/plugin/sight/decode/a/a;I)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dr$a;->jxT:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 325
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dr$a;->aDX:Lcom/tencent/mm/storage/ao;

    .line 326
    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/dr$a;->jxU:Z

    .line 327
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/dr$a;->gpJ:Landroid/widget/ImageView;

    .line 328
    iput p6, p0, Lcom/tencent/mm/ui/chatting/dr$a;->aAr:I

    .line 329
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/dr$a;->fzX:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 330
    return-void
.end method
