.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.super Lcom/tencent/mm/ui/conversation/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private aCz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/i$a;)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/conversation/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;)V

    .line 369
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->aCz:Ljava/lang/String;

    .line 370
    return-void
.end method


# virtual methods
.method public final ET()V
    .locals 4

    .prologue
    .line 374
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/h;->bqQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cjD:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->aCz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/s;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->iJJ:Lcom/tencent/mm/ui/i$a;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->iJJ:Lcom/tencent/mm/ui/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/i$a;->EQ()V

    .line 378
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/c;->notifyDataSetChanged()V

    .line 379
    return-void
.end method
