.class final Lcom/tencent/mm/ui/chatting/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMTextView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/cl$a;
    }
.end annotation


# instance fields
.field cFD:Lcom/tencent/mm/ui/base/n;

.field eSQ:J

.field private ekT:Landroid/widget/ScrollView;

.field gXb:I

.field glU:Z

.field glV:Z

.field handler:Lcom/tencent/mm/sdk/platformtools/z;

.field private iMz:Landroid/view/View$OnTouchListener;

.field private joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private jrp:Landroid/widget/TextView;

.field private final jrq:I

.field private jrr:I

.field jrs:I

.field private rO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1299
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1301
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    .line 1302
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->rO:Landroid/widget/TextView;

    .line 1303
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->jrp:Landroid/widget/TextView;

    .line 1304
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->ekT:Landroid/widget/ScrollView;

    .line 1306
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->eSQ:J

    .line 1310
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl;->jrq:I

    .line 1312
    iput v3, p0, Lcom/tencent/mm/ui/chatting/cl;->jrr:I

    .line 1324
    iput v3, p0, Lcom/tencent/mm/ui/chatting/cl;->gXb:I

    .line 1325
    iput v3, p0, Lcom/tencent/mm/ui/chatting/cl;->jrs:I

    .line 1326
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cl;->glU:Z

    .line 1327
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cl;->glV:Z

    .line 1337
    new-instance v0, Lcom/tencent/mm/ui/chatting/cl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cl$1;-><init>(Lcom/tencent/mm/ui/chatting/cl;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 1351
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->iMz:Landroid/view/View$OnTouchListener;

    .line 1355
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cl;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1356
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1293
    iput v1, p0, Lcom/tencent/mm/ui/chatting/cl;->gXb:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/cl;->jrs:I

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cl;->glU:Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cl;->glV:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final ax(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0xffffff

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1425
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/dd;

    if-eqz v0, :cond_3

    .line 1426
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 1427
    iget v3, v0, Lcom/tencent/mm/ui/chatting/dd;->eaR:I

    if-nez v3, :cond_3

    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 1429
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_3

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$k;->chatting_item_full_screen:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$i;->full_screen_scroll_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->ekT:Landroid/widget/ScrollView;

    sget v0, Lcom/tencent/mm/a$i;->full_screen_text:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->rO:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->full_screen_text_span:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->jrp:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/cl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cl$2;-><init>(Lcom/tencent/mm/ui/chatting/cl;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->iMz:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->ekT:Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cl;->iMz:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/cl$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cl$3;-><init>(Lcom/tencent/mm/ui/chatting/cl;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v0, v3, v5, v5, v1}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    sget v3, Lcom/tencent/mm/a$o;->MMChattingItemFullScreenAnimStyle:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/n;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->update()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/n;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    new-instance v3, Lcom/tencent/mm/ui/chatting/cl$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/cl$4;-><init>(Lcom/tencent/mm/ui/chatting/cl;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/n;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->ekT:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    move-object v0, p1

    .line 1433
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1434
    instance-of v3, v0, Landroid/text/SpannableString;

    if-eqz v3, :cond_1

    .line 1435
    check-cast v0, Landroid/text/SpannableString;

    .line 1436
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1437
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->jrp:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->jrp:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->jrp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1441
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOe()Z

    .line 1442
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->rO:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v4, v2, v2}, Lcom/tencent/mm/ui/base/n;->showAtLocation(Landroid/view/View;III)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/n;->setFocusable(Z)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/n;->setTouchable(Z)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/n;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/n;->setOutsideTouchable(Z)V

    .line 1449
    new-instance v0, Lcom/tencent/mm/ui/chatting/cl$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/cl$a;-><init>()V

    .line 1450
    new-instance v3, Lcom/tencent/mm/ui/chatting/cl$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/cl$5;-><init>(Lcom/tencent/mm/ui/chatting/cl;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/cl$a;->jrv:Lcom/tencent/mm/ui/chatting/cl$a$a;

    .line 1475
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->rO:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->rO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->rO:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/cl$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cl$6;-><init>(Lcom/tencent/mm/ui/chatting/cl;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cFD:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->update()V

    :cond_2
    move v0, v1

    .line 1492
    :goto_0
    return v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
