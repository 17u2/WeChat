.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/emoji/model/h$a;
.implements Lcom/tencent/mm/plugin/emoji/model/h$b;
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$c;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;


# instance fields
.field private cDW:Landroid/widget/ListView;

.field private cRV:I

.field private cRW:Z

.field private cRY:[B

.field protected final cSc:I

.field private final cSd:I

.field private final cSe:I

.field private final cSf:Ljava/lang/String;

.field private final cSg:Ljava/lang/String;

.field private final cSh:Ljava/lang/String;

.field private cSk:Lcom/tencent/mm/plugin/emoji/model/g;

.field private cSl:Lcom/tencent/mm/plugin/emoji/model/h;

.field private cSn:Lcom/tencent/mm/sdk/c/c;

.field private cSo:Lcom/tencent/mm/plugin/emoji/c/g;

.field cSw:Lcom/tencent/mm/plugin/emoji/a/e;

.field private cWf:I

.field private cWg:Ljava/lang/String;

.field private cWh:Lcom/tencent/mm/storage/k;

.field private cWi:Landroid/view/View;

.field private cWj:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

.field private cWk:Landroid/widget/TextView;

.field private cWl:Landroid/widget/TextView;

.field private cWm:Landroid/view/View;

.field private cWn:Landroid/view/View;

.field private cWo:Landroid/widget/TextView;

.field private cWp:Landroid/widget/ImageView;

.field private cWq:Landroid/widget/TextView;

.field private cWr:Landroid/widget/TextView;

.field private cWs:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private cWt:Lcom/tencent/mm/protocal/b/sa;

.field private cWu:Lcom/tencent/mm/model/y$c$a;

.field private final cWv:I

.field private final cWw:I

.field private cWx:Lcom/tencent/mm/plugin/emoji/c/k;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/z;

.field private mR:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cRV:I

    .line 116
    const v0, 0x20002

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSc:I

    .line 117
    const v0, 0x20003

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSd:I

    .line 118
    const v0, 0x20004

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSe:I

    .line 120
    const-string/jumbo v0, "product_id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSf:Ljava/lang/String;

    .line 121
    const-string/jumbo v0, "progress"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSg:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSh:Ljava/lang/String;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSn:Lcom/tencent/mm/sdk/c/c;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWu:Lcom/tencent/mm/model/y$c$a;

    .line 150
    const/16 v0, 0x2711

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWv:I

    .line 151
    const/16 v0, 0x2712

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWw:I

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    return-void
.end method

.method private Pa()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWh:Lcom/tencent/mm/storage/k;

    iget-wide v0, v0, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v0, v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWp:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWq:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 397
    :goto_1
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWm:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private S([B)V
    .locals 2

    .prologue
    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cRW:Z

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/k;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWf:I

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/emoji/c/k;-><init>(I[B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWx:Lcom/tencent/mm/plugin/emoji/c/k;

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWx:Lcom/tencent/mm/plugin/emoji/c/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 414
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;Lcom/tencent/mm/storage/k;)Lcom/tencent/mm/storage/k;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWh:Lcom/tencent/mm/storage/k;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Pa()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->F(Ljava/lang/String;I)V

    return-void
.end method

.method private b(ILcom/tencent/mm/plugin/emoji/model/g;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 470
    .line 471
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 493
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/e;->b(Lcom/tencent/mm/plugin/emoji/model/g;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    .line 501
    :cond_1
    return-void

    .line 473
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    goto :goto_0

    .line 478
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 484
    goto :goto_0

    .line 487
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    if-nez v1, :cond_2

    .line 488
    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/g;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    .line 490
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    iget v2, p2, Lcom/tencent/mm/plugin/emoji/model/g;->cPv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/model/g;->fM(I)V

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v2, p2, Lcom/tencent/mm/plugin/emoji/model/g;->cPw:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/model/g;->L(Ljava/util/List;)V

    goto :goto_0

    .line 471
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->updateData()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/plugin/emoji/a/e;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/plugin/emoji/model/g;)V
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cRV:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->b(ILcom/tencent/mm/plugin/emoji/model/g;)V

    .line 456
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cRV:I

    .line 457
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sa;->hFl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/sa;->hFl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f23

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method private updateData()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    if-nez v0, :cond_0

    .line 315
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTDh1/N+zTsxYcjZJbAhQj9A=="

    const-string/jumbo v1, "update data faild. data is null."

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->OZ()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sa;->hFl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 323
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTDh1/N+zTsxYcjZJbAhQj9A=="

    const-string/jumbo v1, "biz name is :%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/sa;->hFl:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/sa;->hFl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWh:Lcom/tencent/mm/storage/k;

    .line 332
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWh:Lcom/tencent/mm/storage/k;

    iget-wide v0, v0, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v0, v0

    if-nez v0, :cond_2

    .line 333
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTDh1/N+zTsxYcjZJbAhQj9A=="

    const-string/jumbo v1, "getContact %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/sa;->hFl:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    sget-object v0, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/sa;->hFl:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWu:Lcom/tencent/mm/model/y$c$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/y$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/y$c$a;)V

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_weixin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sa;->dBL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/sa;->dBL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Pa()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->cPw:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->cPw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWr:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 326
    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTDh1/N+zTsxYcjZJbAhQj9A=="

    const-string/jumbo v1, "mData.BizName is null"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWm:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 350
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method final E(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 665
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 669
    const v1, 0x20004

    iput v1, v0, Landroid/os/Message;->what:I

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v1, :cond_0

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/z;->sendMessage(Landroid/os/Message;)Z

    .line 675
    :cond_0
    return-void
.end method

.method protected final EN()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->BI(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->emoji_store_v2_designer_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mR:Landroid/view/View;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->designer_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWi:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWi:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->emoji_bar_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWj:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->designer_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWk:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->designer_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWl:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->designer_bar_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWm:Landroid/view/View;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->designer_bar_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWn:Landroid/view/View;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->designer_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWo:Landroid/widget/TextView;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->designer_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWp:Landroid/widget/ImageView;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->designer_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWq:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->designer_works:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWr:Landroid/widget/TextView;

    .line 260
    sget v0, Lcom/tencent/mm/a$i;->load_more_pull_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWs:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWs:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWs:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWs:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBottomViewVisible(Z)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWs:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsBottomShowAll(Z)V

    .line 265
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cDW:Landroid/widget/ListView;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cDW:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cDW:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->ay(Landroid/content/Context;)[I

    move-result-object v0

    .line 269
    aget v0, v0, v3

    .line 270
    int-to-float v1, v0

    const v2, 0x3f0f5c29    # 0.56f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 271
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 288
    return-void
.end method

.method final F(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 653
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 656
    const v1, 0x20003

    iput v1, v0, Landroid/os/Message;->what:I

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v1, :cond_0

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/z;->sendMessage(Landroid/os/Message;)Z

    .line 662
    :cond_0
    return-void
.end method

.method public final Nm()V
    .locals 0

    .prologue
    .line 616
    return-void
.end method

.method protected final OZ()V
    .locals 7

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    if-nez v0, :cond_1

    .line 357
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTDh1/N+zTsxYcjZJbAhQj9A=="

    const-string/jumbo v1, "update header faild. data is null."

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWj:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sa;->hUN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    const-string/jumbo v0, "Designer"

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/sa;->hUN:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->h(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 363
    if-nez v0, :cond_2

    .line 364
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/sa;->hUN:Ljava/lang/String;

    const-string/jumbo v2, "Designer"

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/sa;->hUN:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "Designer"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "BANNER"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/y/a/a/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/g;)V

    goto :goto_0

    .line 373
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWj:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->setEmojiInfo(Lcom/tencent/mm/storage/z;)V

    goto :goto_0
.end method

.method public final Od()V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method protected final Ol()V
    .locals 2

    .prologue
    .line 625
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSo:Lcom/tencent/mm/plugin/emoji/c/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 626
    return-void
.end method

.method public final Oq()Z
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 419
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    .line 420
    sparse-switch v0, :sswitch_data_0

    .line 448
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTDh1/N+zTsxYcjZJbAhQj9A=="

    const-string/jumbo v1, "unknow scene type"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 422
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/emoji/c/g;

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/c/g;->cQA:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->F(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/c/g;->cQA:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/emoji/c/g;->cQC:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/emoji/c/g;->cQB:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/a$n;->emoji_store_download_failed_msg:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$7;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    invoke-static {p0, v3, v4, v5, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/c/g;->cQA:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->E(Ljava/lang/String;I)V

    goto :goto_0

    .line 425
    :sswitch_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cRW:Z

    .line 426
    if-nez p2, :cond_5

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 427
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/emoji/c/k;

    .line 428
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/c/k;->cQN:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cRY:[B

    .line 429
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/c/k;->NL()Lcom/tencent/mm/protocal/b/sa;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/c/k;->a(Lcom/tencent/mm/protocal/b/sa;)Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    .line 430
    if-nez p2, :cond_3

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nq()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWf:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/c/k;->NL()Lcom/tencent/mm/protocal/b/sa;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ah;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/sa;)Z

    .line 433
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/c/k;->NL()Lcom/tencent/mm/protocal/b/sa;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    .line 434
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->c(Lcom/tencent/mm/plugin/emoji/model/g;)V

    goto :goto_0

    .line 435
    :cond_3
    if-ne p2, v2, :cond_4

    .line 436
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cRV:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->b(ILcom/tencent/mm/plugin/emoji/model/g;)V

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cRV:I

    goto :goto_0

    .line 437
    :cond_4
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 438
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cRV:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->b(ILcom/tencent/mm/plugin/emoji/model/g;)V

    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cRV:I

    .line 439
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTDh1/N+zTsxYcjZJbAhQj9A=="

    const-string/jumbo v1, "get person designer failed errCode:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 443
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTDh1/N+zTsxYcjZJbAhQj9A=="

    const-string/jumbo v1, "get person designer failed"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 420
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a7 -> :sswitch_0
        0x2d0 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 5

    .prologue
    .line 598
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTDh1/N+zTsxYcjZJbAhQj9A=="

    const-string/jumbo v2, "[onProductClick] productId:%s, productPrice:%s, productStatus:%d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->getProductId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->Mz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->My()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->My()I

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSl:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/model/h;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 604
    return-void

    .line 598
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->Mz()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 198
    sget v0, Lcom/tencent/mm/a$k;->emoji_store_v2_designer_ui:I

    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 608
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/c/g;

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ol()V

    .line 610
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSl:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 680
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 681
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 203
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWf:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWg:Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->EN()V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cDW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cDW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOu:Lcom/tencent/mm/plugin/emoji/model/h$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nq()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWf:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->AE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/sa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSl:Lcom/tencent/mm/plugin/emoji/model/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSl:Lcom/tencent/mm/plugin/emoji/model/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cPD:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSl:Lcom/tencent/mm/plugin/emoji/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSl:Lcom/tencent/mm/plugin/emoji/model/h;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cPF:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSl:Lcom/tencent/mm/plugin/emoji/model/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cPG:Lcom/tencent/mm/plugin/emoji/model/h$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWt:Lcom/tencent/mm/protocal/b/sa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/c/k;->a(Lcom/tencent/mm/protocal/b/sa;)Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->c(Lcom/tencent/mm/plugin/emoji/model/g;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->updateData()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cRY:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->S([B)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 208
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmotionStateChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f23

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 227
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWx:Lcom/tencent/mm/plugin/emoji/c/k;

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cWx:Lcom/tencent/mm/plugin/emoji/c/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 231
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 232
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmotionStateChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 234
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cDW:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSw:Lcom/tencent/mm/plugin/emoji/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/e;->fG(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 551
    if-eqz v1, :cond_1

    .line 552
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cOJ:Lcom/tencent/mm/protocal/b/ki;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 553
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 554
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->startActivity(Landroid/content/Intent;)V

    .line 558
    :cond_1
    return-void

    .line 552
    :cond_2
    const-string/jumbo v3, "extra_id"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ki;->hGX:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_name"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ki;->hMF:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_copyright"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ki;->hMP:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_coverurl"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ki;->hMN:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_description"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ki;->hMG:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_price"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ki;->hMI:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_type"

    iget v4, v2, Lcom/tencent/mm/protocal/b/ki;->hMJ:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "extra_flag"

    iget v2, v2, Lcom/tencent/mm/protocal/b/ki;->hMK:I

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "preceding_scence"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "call_by"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "download_entrance_scene"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "check_clickflag"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "extra_status"

    iget v3, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "extra_progress"

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->dG:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 223
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 217
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 523
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 524
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cRV:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cRW:Z

    if-eqz v0, :cond_2

    .line 525
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTDh1/N+zTsxYcjZJbAhQj9A=="

    const-string/jumbo v1, "No More List."

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_1
    :goto_0
    return-void

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cRY:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->S([B)V

    .line 529
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTDh1/N+zTsxYcjZJbAhQj9A=="

    const-string/jumbo v1, "[onScrollStateChanged] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/c/g;
    .locals 1

    .prologue
    .line 619
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSo:Lcom/tencent/mm/plugin/emoji/c/g;

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cSo:Lcom/tencent/mm/plugin/emoji/c/g;

    return-object v0
.end method
