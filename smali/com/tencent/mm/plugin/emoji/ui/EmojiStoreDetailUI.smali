.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/sdk/g/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$d;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;
    }
.end annotation


# instance fields
.field private cNE:Landroid/widget/ProgressBar;

.field private cNR:Landroid/app/ProgressDialog;

.field private cPI:Lcom/tencent/mm/plugin/emoji/g;

.field private cQA:Ljava/lang/String;

.field private cQB:Ljava/lang/String;

.field private cQC:Ljava/lang/String;

.field private cSj:I

.field private cSn:Lcom/tencent/mm/sdk/c/c;

.field private cSx:Lcom/tencent/mm/protocal/b/kh;

.field private cUA:Landroid/widget/ImageView;

.field private cUB:Landroid/widget/TextView;

.field private cUC:Landroid/widget/TextView;

.field private cUD:Landroid/view/View;

.field private cUE:Landroid/view/View;

.field private cUF:I

.field private cUG:I

.field private cUH:I

.field private cUI:I

.field private cUJ:I

.field private cUK:Ljava/lang/String;

.field private cUL:Z

.field private cUM:I

.field private cUN:I

.field private cUO:Ljava/lang/String;

.field private cUP:[Ljava/lang/String;

.field private cUQ:Z

.field private cUR:Z

.field private cUS:Landroid/view/View;

.field private cUT:Z

.field private cUU:Lcom/tencent/mm/protocal/b/py;

.field private cUV:Z

.field private cUW:Landroid/view/View$OnClickListener;

.field private cUX:Landroid/view/View$OnClickListener;

.field private cUY:Lcom/tencent/mm/y/a/c/g;

.field private cUZ:Lcom/tencent/mm/y/a/c/g;

.field private cUb:I

.field private cUc:Ljava/lang/String;

.field private cUd:Z

.field private cUe:I

.field private cUf:Lcom/tencent/mm/plugin/emoji/c/i;

.field private cUg:Lcom/tencent/mm/plugin/emoji/c/g;

.field private cUh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

.field private cUi:Z

.field private cUj:Landroid/widget/TextView;

.field private cUk:Landroid/view/View;

.field private cUl:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

.field private cUm:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

.field private cUn:Landroid/widget/TextView;

.field private cUo:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

.field private cUp:Landroid/widget/TextView;

.field private cUq:Landroid/widget/TextView;

.field private cUr:Landroid/view/View;

.field private cUs:Landroid/widget/TextView;

.field private cUt:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

.field private cUu:Landroid/widget/ImageView;

.field private cUv:Landroid/view/View;

.field private cUw:Landroid/widget/TextView;

.field private cUx:Landroid/widget/TextView;

.field private cUy:Landroid/widget/ProgressBar;

.field private cUz:Landroid/view/View;

.field private cVa:Lcom/tencent/mm/y/a/c/h;

.field private cVb:Lcom/tencent/mm/pluginsdk/model/e$a;

.field private dG:I

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/z;

.field private qo:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUd:Z

    .line 142
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 152
    new-instance v0, Lcom/tencent/mm/protocal/b/kh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    .line 199
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUN:I

    .line 201
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUP:[Ljava/lang/String;

    .line 202
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUQ:Z

    .line 203
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUR:Z

    .line 211
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUT:Z

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUV:Z

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUW:Landroid/view/View$OnClickListener;

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$12;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUX:Landroid/view/View$OnClickListener;

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$13;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUY:Lcom/tencent/mm/y/a/c/g;

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUZ:Lcom/tencent/mm/y/a/c/g;

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$16;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVa:Lcom/tencent/mm/y/a/c/h;

    .line 1964
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$11;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVb:Lcom/tencent/mm/pluginsdk/model/e$a;

    .line 1983
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OO()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 3

    .prologue
    .line 105
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendToFriend"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "extra_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_coverurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMJ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "extra_price"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_price_num"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_price_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "google_price"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_flag"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMK:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "share_desc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/a$a;->push_down_out:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/16 v2, 0x7d2

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$a;->push_up_in:I

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBarActivity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 5

    .prologue
    .line 105
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shareToTimeline"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Ksnsupload_title"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/kh;->hMF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->emoji_store_source:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KContentObjDesc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_imgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->eAg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KUploadProduct_UserData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->lg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUM:I

    return v0
.end method

.method private OH()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->qo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUl:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_no_find:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 647
    return-void
.end method

.method private OI()V
    .locals 2

    .prologue
    .line 650
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "[handleLoadDataFailed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMK:I

    if-nez v0, :cond_1

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->qo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 660
    :cond_1
    return-void
.end method

.method private OJ()Z
    .locals 2

    .prologue
    .line 895
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aKs()Z

    move-result v1

    .line 896
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUi:Z

    .line 897
    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 898
    return v1

    .line 897
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private OK()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->BI(Ljava/lang/String;)V

    .line 943
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "mData.PanelUrl:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/kh;->hMS:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUk:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->qo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 951
    const/4 v0, 0x0

    .line 952
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kh;->hMN:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kh;->hMN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUY:Lcom/tencent/mm/y/a/c/g;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/a/c/g;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 955
    :cond_0
    if-eqz v0, :cond_1

    .line 957
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUm:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->setEmojiInfo(Lcom/tencent/mm/storage/z;)V

    .line 959
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->lw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUm:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$h;->tuzi_banner:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->setRef(Landroid/graphics/Bitmap;)V

    .line 964
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUo:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kh;->hMF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kh;->hMP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kh;->hMG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMJ:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 976
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMJ:I

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 979
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUI:I

    .line 993
    :goto_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "PackFlag:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v3, v3, Lcom/tencent/mm/protocal/b/kh;->hMK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMK:I

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->fK(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_expire:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 997
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_white_with_line:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1049
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUi:Z

    if-eqz v0, :cond_3

    .line 1050
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 1053
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OL()V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->lw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMV:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMV:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abo;->idL:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 1058
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUS:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUt:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setUsePopWin(Z)V

    .line 1065
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUt:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setProductId(Ljava/lang/String;)V

    .line 1068
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "mData.PackFlag:%s"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v4, v4, Lcom/tencent/mm/protocal/b/kh;->hMK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMK:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 1070
    sget v0, Lcom/tencent/mm/a$h;->ofm_send_icon:I

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1081
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OM()V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->notifyDataSetChanged()V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUo:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setVisibility(I)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUo:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kh;->hNb:Lcom/tencent/mm/protocal/b/acv;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kh;->hNb:Lcom/tencent/mm/protocal/b/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/acv;->hUM:I

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUJ:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_16

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUD:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUE:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUz:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kh;->hNb:Lcom/tencent/mm/protocal/b/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/acv;->hUO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUA:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/kh;->hNb:Lcom/tencent/mm/protocal/b/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/acv;->hUO:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/emoji/c;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/y/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kh;->hNb:Lcom/tencent/mm/protocal/b/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/acv;->akv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUz:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMK:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_17

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1132
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUw:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1134
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUx:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1135
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1136
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1137
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$g;->NormalPadding:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1138
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUx:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUx:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1141
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1142
    const/4 v0, 0x5

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$g;->NormalPadding:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUw:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1154
    :goto_5
    return-void

    .line 972
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_type_gif:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 981
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMJ:I

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 983
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUI:I

    goto/16 :goto_1

    .line 985
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUL:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 986
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUI:I

    goto/16 :goto_1

    .line 988
    :cond_9
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUI:I

    goto/16 :goto_1

    .line 1000
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMK:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ag(II)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMJ:I

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ag(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1002
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1003
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 1004
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUL:Z

    if-eqz v0, :cond_c

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1008
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMQ:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1010
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 1013
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kh;->hMI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1017
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->fK(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_free_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1020
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    goto/16 :goto_2

    .line 1022
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUL:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMQ:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1023
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_free_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1025
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    goto/16 :goto_2

    .line 1027
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUL:Z

    if-eqz v0, :cond_14

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUM:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    goto/16 :goto_2

    .line 1034
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    iput v8, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    goto/16 :goto_2

    .line 1040
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kh;->hMI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iput v8, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    goto/16 :goto_2

    .line 1061
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUt:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setUsePopWin(Z)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUS:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1108
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUD:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUE:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUz:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 1147
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1148
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1149
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUw:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUx:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method private OL()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->lw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OJ()Z

    .line 1165
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    packed-switch v0, :pswitch_data_0

    .line 1359
    :pswitch_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "unknow product status:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1362
    :cond_1
    :goto_0
    return-void

    .line 1168
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->emoji_download_finish_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_white_with_line:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_expire:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 1190
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 1201
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 1208
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1217
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUv:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUu:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1222
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUb:I

    if-eq v0, v6, :cond_1

    goto/16 :goto_0

    .line 1229
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_used_now:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cNE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUu:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1238
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUb:I

    if-eq v0, v6, :cond_1

    goto/16 :goto_0

    .line 1246
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1254
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMK:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMJ:I

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMJ:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 1257
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->white_bigbtn_tips_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_expire:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1259
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cNE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUu:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1312
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUi:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMK:I

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMK:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1316
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1265
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMK:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1268
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cNE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUu:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1281
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMJ:I

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMJ:I

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v5, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMQ:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1283
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_free_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1285
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1290
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1293
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1295
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUL:Z

    if-eqz v0, :cond_8

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1298
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUM:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    goto/16 :goto_1

    .line 1301
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1303
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    goto/16 :goto_1

    .line 1307
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kh;->hMI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1326
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->white_bigbtn_tips_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cNE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUu:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1343
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_play:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cNE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUu:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1165
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private OM()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1365
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUV:Z

    if-eqz v0, :cond_2

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUU:Lcom/tencent/mm/protocal/b/py;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUU:Lcom/tencent/mm/protocal/b/py;

    iget v0, v0, Lcom/tencent/mm/protocal/b/py;->hTi:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kh;->hMK:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ag(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1382
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUU:Lcom/tencent/mm/protocal/b/py;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUU:Lcom/tencent/mm/protocal/b/py;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/py;->hTh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUU:Lcom/tencent/mm/protocal/b/py;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/py;->hTh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->half_alpha_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1392
    :cond_2
    return-void
.end method

.method private ON()V
    .locals 7

    .prologue
    .line 1499
    sget v1, Lcom/tencent/mm/a$n;->emoji_store_cancle_download_msg:I

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/a$n;->emoji_store_stop_download:I

    sget v4, Lcom/tencent/mm/a$n;->emoji_store_continue_download:I

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 1542
    return-void
.end method

.method private OO()V
    .locals 8

    .prologue
    const/16 v7, 0x2d4e

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1791
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->lw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1792
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->NB()Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->NC()V

    .line 1808
    :goto_0
    return-void

    .line 1796
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQB:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUg:Lcom/tencent/mm/plugin/emoji/c/g;

    .line 1797
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUg:Lcom/tencent/mm/plugin/emoji/c/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1799
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSj:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1807
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1801
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1804
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1799
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Lcom/tencent/mm/plugin/emoji/c/g;)Lcom/tencent/mm/plugin/emoji/c/g;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUg:Lcom/tencent/mm/plugin/emoji/c/g;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUO:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->lw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->Av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->lm(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUi:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OL()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->Aw(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->AC(Ljava/lang/String;)Z

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUi:Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->AC(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 105
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "doSharedToFriend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kh;->hMF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kh;->hMG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMK:I

    iput v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->eAg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-static {}, Lcom/tencent/mm/y/n;->zZ()Lcom/tencent/mm/y/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kh;->eAg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/b;->gX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v3, "thumb image is not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_0
    new-instance v1, Lcom/tencent/mm/d/a/hp;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hp;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/hp;->aFd:Lcom/tencent/mm/d/a/hp$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/hp$a;->aAG:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v1, Lcom/tencent/mm/d/a/hp;->aFd:Lcom/tencent/mm/d/a/hp$a;

    iput-object p1, v0, Lcom/tencent/mm/d/a/hp$a;->aAz:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/hp;->aFd:Lcom/tencent/mm/d/a/hp$a;

    const/16 v2, 0x31

    iput v2, v0, Lcom/tencent/mm/d/a/hp$a;->aFe:I

    iget-object v0, v1, Lcom/tencent/mm/d/a/hp;->aFd:Lcom/tencent/mm/d/a/hp$a;

    iput-object p1, v0, Lcom/tencent/mm/d/a/hp$a;->aFf:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/hp;->aFd:Lcom/tencent/mm/d/a/hp$a;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/d/a/hp$a;->aFg:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/d/a/hr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hr;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/hr;->aFn:Lcom/tencent/mm/d/a/hr$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/hr$a;->aFo:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/hr;->aFn:Lcom/tencent/mm/d/a/hr$a;

    iput-object p2, v1, Lcom/tencent/mm/d/a/hr$a;->content:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/hr;->aFn:Lcom/tencent/mm/d/a/hr$a;

    invoke-static {p1}, Lcom/tencent/mm/model/h;->eu(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/hr$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/hr;->aFn:Lcom/tencent/mm/d/a/hr$a;

    iput v5, v1, Lcom/tencent/mm/d/a/hr$a;->flags:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUN:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OK()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OL()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUv:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUu:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dG:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cNE:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUl:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/b/kh;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private lt(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 754
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    :goto_0
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$18;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 765
    return-void

    .line 757
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->emoji_play_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUm:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUt:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/c/i;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUf:Lcom/tencent/mm/plugin/emoji/c/i;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OI()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/mm/ui/tools/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/w;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->jPF:Lcom/tencent/mm/ui/base/m$c;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->jPG:Lcom/tencent/mm/ui/base/m$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/w;->bX()Z

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/c/g;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUg:Lcom/tencent/mm/plugin/emoji/c/g;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/y/a/c/g;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUZ:Lcom/tencent/mm/y/a/c/g;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/y/a/c/h;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVa:Lcom/tencent/mm/y/a/c/h;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQB:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final EN()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->BI(Ljava/lang/String;)V

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$g;->emoji_detail_item_margin:I

    invoke-static {v0, v3}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUH:I

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$g;->emoji_detail_item_image_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUF:I

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$g;->emoji_detail_item_image_size:I

    invoke-static {v0, v3}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUF:I

    .line 416
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUG:I

    .line 418
    sget v0, Lcom/tencent/mm/a$i;->scrollview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUl:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    .line 420
    sget v0, Lcom/tencent/mm/a$i;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->qo:Landroid/view/View;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->qo:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->empty_content:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUj:Landroid/widget/TextView;

    .line 422
    sget v0, Lcom/tencent/mm/a$i;->emoji_store_detail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUk:Landroid/view/View;

    .line 423
    sget v0, Lcom/tencent/mm/a$i;->emoji_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUm:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUm:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->getRight()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUm:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUm:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUm:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 427
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUm:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    int-to-float v0, v0

    const v4, 0x3f0f5c29    # 0.56f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->setMinimumHeight(I)V

    .line 429
    sget v0, Lcom/tencent/mm/a$i;->emoji_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUn:Landroid/widget/TextView;

    .line 430
    sget v0, Lcom/tencent/mm/a$i;->emoji_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUo:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    .line 431
    sget v0, Lcom/tencent/mm/a$i;->emoji_copyright:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUp:Landroid/widget/TextView;

    .line 432
    sget v0, Lcom/tencent/mm/a$i;->emoji_type:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    .line 433
    sget v0, Lcom/tencent/mm/a$i;->emoji_action:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUr:Landroid/view/View;

    .line 434
    sget v0, Lcom/tencent/mm/a$i;->emoji_destrition:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUs:Landroid/widget/TextView;

    .line 436
    sget v0, Lcom/tencent/mm/a$i;->emoji_gridview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUt:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->lw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    .line 443
    :goto_0
    sget v0, Lcom/tencent/mm/a$i;->emoji_progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUv:Landroid/view/View;

    .line 444
    sget v0, Lcom/tencent/mm/a$i;->emoji_download_progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cNE:Landroid/widget/ProgressBar;

    .line 445
    sget v0, Lcom/tencent/mm/a$i;->emoji_close:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUu:Landroid/widget/ImageView;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUu:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cNE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUt:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUt:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUF:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setColumnWidth(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUt:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUG:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setNumColumns(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUt:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUH:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setHorizontalSpacing(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUt:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUH:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setVerticalSpacing(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUt:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUl:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setEmojiDetailScrollView(Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUq:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    sget v0, Lcom/tencent/mm/a$i;->emoji_service:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUw:Landroid/widget/TextView;

    .line 459
    sget v0, Lcom/tencent/mm/a$i;->emoji_complaints:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUx:Landroid/widget/TextView;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUw:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUx:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    sget v0, Lcom/tencent/mm/a$i;->emoji_google_price_loading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUy:Landroid/widget/ProgressBar;

    .line 463
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUy:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUL:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 465
    sget v0, Lcom/tencent/mm/a$i;->emoji_long_touch_pre_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUS:Landroid/view/View;

    .line 473
    sget v0, Lcom/tencent/mm/a$i;->emoji_designer_line:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUD:Landroid/view/View;

    .line 474
    sget v0, Lcom/tencent/mm/a$i;->emoji_designer_line_2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUE:Landroid/view/View;

    .line 475
    sget v0, Lcom/tencent/mm/a$i;->designer_bar_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUz:Landroid/view/View;

    .line 476
    sget v0, Lcom/tencent/mm/a$i;->designer_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUA:Landroid/widget/ImageView;

    .line 477
    sget v0, Lcom/tencent/mm/a$i;->designer_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUB:Landroid/widget/TextView;

    .line 478
    sget v0, Lcom/tencent/mm/a$i;->designer_detail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUC:Landroid/widget/TextView;

    .line 480
    return-void

    .line 440
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 463
    goto :goto_1
.end method

.method protected final IO()I
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 7

    .prologue
    const/16 v6, 0x3ea

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 563
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "[onSceneEnd] errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cNR:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cNR:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cNR:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 567
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    .line 568
    sparse-switch v0, :sswitch_data_0

    .line 640
    :cond_1
    :goto_0
    return-void

    .line 570
    :sswitch_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "[onSceneEnd] MMFunc_GetEmotionDetail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    if-nez p1, :cond_4

    .line 572
    if-nez p2, :cond_2

    .line 573
    check-cast p4, Lcom/tencent/mm/plugin/emoji/c/i;

    .line 574
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/c/i;->NH()Lcom/tencent/mm/protocal/b/kh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 579
    :cond_2
    if-ne p2, v4, :cond_3

    .line 580
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OH()V

    goto :goto_0

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_load_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 584
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OI()V

    goto :goto_0

    .line 588
    :cond_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 589
    check-cast p4, Lcom/tencent/mm/plugin/emoji/c/i;

    .line 590
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/c/i;->NH()Lcom/tencent/mm/protocal/b/kh;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/c/i;->NH()Lcom/tencent/mm/protocal/b/kh;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/kh;->hMK:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/kh;->hMK:I

    .line 594
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 597
    :cond_6
    if-ne p2, v4, :cond_7

    .line 598
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OH()V

    goto :goto_0

    .line 600
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUl:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->qo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_load_failed_network:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 603
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OI()V

    goto :goto_0

    .line 610
    :sswitch_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "[onSceneEnd] MMFunc_ExchangeEmotionPack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 612
    check-cast p4, Lcom/tencent/mm/plugin/emoji/c/g;

    .line 613
    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/c/g;->cQA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/c/g;->cQA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/c/g;->bHS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUK:Ljava/lang/String;

    .line 615
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 616
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OL()V

    goto/16 :goto_0

    .line 619
    :cond_8
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 620
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OL()V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQB:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_download_failed_msg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 627
    :sswitch_2
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "[onSceneEnd] MMFunc_GetEmotionDesc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 629
    check-cast p4, Lcom/tencent/mm/plugin/emoji/c/h;

    .line 630
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/c/h;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/py;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUU:Lcom/tencent/mm/protocal/b/py;

    .line 634
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUV:Z

    .line 635
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OM()V

    goto/16 :goto_0

    .line 632
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUU:Lcom/tencent/mm/protocal/b/py;

    goto :goto_1

    .line 568
    nop

    :sswitch_data_0
    .sparse-switch
        0x19c -> :sswitch_0
        0x1a7 -> :sswitch_1
        0x209 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    .line 750
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x3eb

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, -0x1

    .line 1728
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "productId:%s,status:%d, progress:%d, cdnClientID:%s, "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1729
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1759
    :cond_0
    :goto_0
    return-void

    .line 1732
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1733
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUK:Ljava/lang/String;

    .line 1735
    :cond_2
    if-ne p2, v5, :cond_3

    .line 1736
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    if-eq v0, v5, :cond_0

    .line 1737
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 1738
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1740
    :cond_3
    if-ne p2, v7, :cond_4

    .line 1741
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 1742
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1747
    :cond_4
    if-ne p2, v6, :cond_5

    .line 1748
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 1750
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dG:I

    .line 1751
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1754
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "[onExchange] do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 397
    sget v0, Lcom/tencent/mm/a$k;->emoji_store_detail:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 664
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "onActivityResult. requestCode:[%d] resultCode:[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_8

    .line 667
    const-string/jumbo v0, ""

    .line 669
    if-eqz p3, :cond_a

    .line 670
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 671
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 673
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "errMsg:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUQ:Z

    .line 676
    if-ne p2, v4, :cond_7

    .line 677
    if-eqz p3, :cond_4

    if-nez v0, :cond_4

    .line 678
    const-string/jumbo v0, "key_response_product_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 679
    const-string/jumbo v0, "key_response_series_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 680
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 681
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQC:Ljava/lang/String;

    .line 681
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iput v7, v0, Lcom/tencent/mm/protocal/b/kh;->hMK:I

    .line 688
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OO()V

    .line 690
    iput v8, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 691
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 743
    :cond_2
    :goto_2
    return-void

    .line 695
    :cond_3
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 696
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OL()V

    .line 697
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->lt(Ljava/lang/String;)V

    goto :goto_2

    .line 699
    :cond_4
    if-eqz p3, :cond_5

    const/16 v2, 0x67

    if-ne v0, v2, :cond_5

    .line 701
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OO()V

    .line 703
    iput v8, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->notifyDataSetChanged()V

    goto :goto_2

    .line 706
    :cond_5
    if-eqz p3, :cond_6

    const v2, 0x5f5e100

    if-eq v0, v2, :cond_7

    .line 708
    :cond_6
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 713
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OL()V

    .line 714
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->lt(Ljava/lang/String;)V

    goto :goto_2

    .line 718
    :cond_7
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 719
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OL()V

    goto :goto_2

    .line 722
    :cond_8
    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_9

    .line 723
    if-ne p2, v4, :cond_2

    .line 724
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 725
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 726
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showSharedDialog"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kh;->hMN:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1}, Lcom/tencent/mm/storage/ac;->bP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/storage/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kh;->hMF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->eAg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/kh;->hMG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->emoji_store_share:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$n;->app_send:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_2

    .line 732
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cPI:Lcom/tencent/mm/plugin/emoji/g;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/g;->cNj:I

    if-ne p1, v0, :cond_2

    .line 734
    if-ne p2, v4, :cond_2

    .line 735
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v2, "jacks use emoji to : %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-static {p3, v0, p0}, Lcom/tencent/mm/plugin/emoji/g;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)V

    .line 739
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f25

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    move v0, v5

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x2f22

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 543
    sget v1, Lcom/tencent/mm/a$i;->emoji_type:I

    if-ne v0, v1, :cond_4

    .line 544
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "to_talker_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUd:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/emoji/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :goto_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "jacks kv stat update click use emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b44

    const-string/jumbo v2, "0, "

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 559
    :cond_0
    :goto_1
    return-void

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cPI:Lcom/tencent/mm/plugin/emoji/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/g;->t(Landroid/app/Activity;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f25

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "can not product status.%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUQ:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "mProductId:%s, mData.PackPrice:%s,PriceType:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/kh;->hMI:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/kh;->hMR:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_product_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUL:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "key_currency_type"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_price"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string/jumbo v1, "wallet_index"

    const-string/jumbo v2, ".ui.WalletIapUI"

    const/16 v3, 0x7d1

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUQ:Z

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v1, "key_currency_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_price"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kh;->hMQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OO()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OL()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OL()V

    goto/16 :goto_1

    :pswitch_4
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUN:I

    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/tencent/mm/a$n;->emoji_unknow:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_1

    :pswitch_5
    sget v0, Lcom/tencent/mm/a$n;->emoji_google_no_install:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    sget v0, Lcom/tencent/mm/a$n;->emoji_no_on_sale:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    sget v0, Lcom/tencent/mm/a$n;->emoji_timeout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_8
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "can not be clicked."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "can not be clicked."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 548
    :cond_4
    sget v1, Lcom/tencent/mm/a$i;->emoji_download_progress:I

    if-ne v0, v1, :cond_5

    .line 549
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->ON()V

    goto/16 :goto_1

    .line 553
    :cond_5
    sget v1, Lcom/tencent/mm/a$i;->emoji_close:I

    if-ne v0, v1, :cond_6

    .line 554
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->ON()V

    goto/16 :goto_1

    .line 558
    :cond_6
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "click view is unknow."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 544
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27f9
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 345
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/g;->sn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUL:Z

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/emoji/g;

    const/16 v1, 0x7d3

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cPI:Lcom/tencent/mm/plugin/emoji/g;

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "preceding_scence"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSj:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQB:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "call_by"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUb:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_object_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSj:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSj:I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2af1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v2, "[hadleIntent] product id is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->finish()V

    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSj:I

    if-ne v1, v5, :cond_2

    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v2, "[hadleIntent] emoticon preceding scence no set!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->finish()V

    :cond_2
    const-string/jumbo v1, "check_clickflag"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUT:Z

    const-string/jumbo v1, "cdn_client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUK:Ljava/lang/String;

    const-string/jumbo v1, "download_entrance_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUJ:I

    const-string/jumbo v1, "extra_copyright"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/kh;->hMP:Ljava/lang/String;

    :cond_3
    const-string/jumbo v1, "extra_coverurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/kh;->hMN:Ljava/lang/String;

    :cond_4
    const-string/jumbo v1, "extra_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/kh;->hMG:Ljava/lang/String;

    :cond_5
    const-string/jumbo v1, "extra_price"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/kh;->hMI:Ljava/lang/String;

    :cond_6
    const-string/jumbo v1, "extra_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iput v1, v2, Lcom/tencent/mm/protocal/b/kh;->hMJ:I

    :cond_7
    const-string/jumbo v1, "extra_flag"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iput v1, v2, Lcom/tencent/mm/protocal/b/kh;->hMK:I

    :cond_8
    const-string/jumbo v1, "extra_price_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/kh;->hMR:Ljava/lang/String;

    :cond_9
    const-string/jumbo v1, "extra_price_num"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/kh;->hMQ:Ljava/lang/String;

    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUL:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "google_price"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUM:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUP:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVb:Lcom/tencent/mm/pluginsdk/model/e$a;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/e$a;)V

    .line 350
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUP:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    aput-object v1, v0, v6

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kh;->hGX:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kh;->hMF:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kh;->hMY:Ljava/lang/String;

    .line 354
    iput-object p0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->EN()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->lw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Np()Lcom/tencent/mm/storage/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->AD(Ljava/lang/String;)Lcom/tencent/mm/storage/af;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/storage/af;)Lcom/tencent/mm/protocal/b/kh;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget-object v1, v0, Lcom/tencent/mm/storage/af;->field_lang:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/storage/af;->field_lang:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_c
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUR:Z

    :cond_d
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    .line 360
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUR:Z

    if-eqz v0, :cond_12

    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSj:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/c/i;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUf:Lcom/tencent/mm/plugin/emoji/c/i;

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUf:Lcom/tencent/mm/plugin/emoji/c/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUb:I

    if-eq v0, v5, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUb:I

    if-ne v0, v8, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUk:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->qo:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$19;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cNR:Landroid/app/ProgressDialog;

    .line 361
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUT:Z

    if-eqz v0, :cond_13

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/c/h;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 373
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OK()V

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_status"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_progress"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUK:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->d(Ljava/lang/String;IILjava/lang/String;)V

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSn:Lcom/tencent/mm/sdk/c/c;

    .line 383
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmotionStateChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 385
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 387
    return-void

    .line 359
    :cond_11
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUR:Z

    goto/16 :goto_0

    .line 360
    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQA:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    iget v3, v3, Lcom/tencent/mm/protocal/b/kh;->hMW:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/c/i;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUf:Lcom/tencent/mm/plugin/emoji/c/i;

    goto/16 :goto_1

    .line 364
    :cond_13
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUV:Z

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->MY()Lcom/tencent/mm/protocal/b/py;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUU:Lcom/tencent/mm/protocal/b/py;

    goto :goto_2

    .line 368
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->bg(Landroid/content/Context;)Lcom/tencent/mm/protocal/b/kh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSx:Lcom/tencent/mm/protocal/b/kh;

    .line 369
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUV:Z

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->MY()Lcom/tencent/mm/protocal/b/py;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUU:Lcom/tencent/mm/protocal/b/py;

    .line 371
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->OJ()Z

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 512
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 513
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 515
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmotionStateChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 517
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUt:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUt:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->release()V

    .line 526
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 499
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 500
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 501
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 502
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 536
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    .line 537
    const-string/jumbo v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dG:I

    .line 538
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 489
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    .line 491
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 492
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 493
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUQ:Z

    .line 495
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 530
    const-string/jumbo v0, "status"

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cUe:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 531
    const-string/jumbo v0, "progress"

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dG:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 532
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 484
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 485
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 506
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 508
    return-void
.end method
