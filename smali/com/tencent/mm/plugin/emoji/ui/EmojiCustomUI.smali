.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$5;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;
    }
.end annotation


# instance fields
.field private final cSS:I

.field private cST:I

.field private cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

.field private cSV:Lcom/tencent/mm/ui/base/HeaderGridView;

.field private cSW:Landroid/view/View;

.field private cSX:Landroid/widget/Button;

.field private cSY:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

.field private cSZ:Lcom/tencent/mm/plugin/emoji/d/a$a;

.field private cTa:Landroid/view/View;

.field private cTb:Landroid/widget/TextView;

.field private cTc:Landroid/widget/Button;

.field private cTd:Z

.field private cTe:Z

.field private cTf:Z

.field private cTg:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

.field private cTh:Ljava/util/ArrayList;

.field private cTi:Landroid/view/View$OnClickListener;

.field private cTj:Landroid/view/View$OnClickListener;

.field private final cTk:Lcom/tencent/mm/sdk/g/g$a;

.field private final cTl:Lcom/tencent/mm/plugin/emoji/d/d;

.field private cTm:Lcom/tencent/mm/storage/z;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 76
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSS:I

    .line 82
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cTA:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cST:I

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/a$a;->cQS:Lcom/tencent/mm/plugin/emoji/d/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSZ:Lcom/tencent/mm/plugin/emoji/d/a$a;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTd:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTe:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTf:Z

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->cTv:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTg:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTh:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTi:Landroid/view/View$OnClickListener;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTj:Landroid/view/View$OnClickListener;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTk:Lcom/tencent/mm/sdk/g/g$a;

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTl:Lcom/tencent/mm/plugin/emoji/d/d;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 951
    return-void
.end method

.method private OA()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 714
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/af;->cR(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 715
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Oz()V

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->OB()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x96

    if-le v2, v3, :cond_2

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTd:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTa:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/tencent/mm/a$n;->emoji_sync_delete_emoji:I

    sget v3, Lcom/tencent/mm/a$f;->red:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTb:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTb:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTc:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->C(IZ)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTe:Z

    :goto_1
    if-nez v0, :cond_0

    .line 724
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTe:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 720
    goto :goto_1
.end method

.method private OB()I
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 751
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Ox()V
    .locals 3

    .prologue
    .line 576
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSW:Landroid/view/View;

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cST:I

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cTB:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 577
    return-void

    .line 576
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private Oy()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 580
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cST:I

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cTB:I

    if-ne v0, v2, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTh:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v0, v1

    .line 582
    :goto_0
    if-lez v0, :cond_2

    .line 583
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSX:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->emoji_delete_count:I

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTh:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSX:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 590
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->OB()I

    move-result v2

    sub-int/2addr v2, v0

    const/16 v3, 0x96

    if-le v2, v3, :cond_3

    .line 591
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSY:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/a$n;->emoji_sync_total_count:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->OB()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->emoji_sync_need_del_count:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->OB()I

    move-result v6

    sub-int v0, v6, v0

    add-int/lit16 v0, v0, -0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSY:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setTextColor(I)V

    .line 599
    :cond_0
    :goto_2
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_0

    .line 586
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSX:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_delete:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 587
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSX:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSY:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    sget v2, Lcom/tencent/mm/a$n;->emoji_sync_total_count:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->OB()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSY:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setTextColor(I)V

    goto :goto_2
.end method

.method private Oz()V
    .locals 4

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 703
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Lcom/tencent/mm/plugin/emoji/d/a$a;)Lcom/tencent/mm/plugin/emoji/d/a$a;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSZ:Lcom/tencent/mm/plugin/emoji/d/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTg:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/storage/z;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTm:Lcom/tencent/mm/storage/z;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 111
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v1, "dz[updateButtonType,button type:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTg:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$5;->cTo:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTc:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTc:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTc:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$n;->emoji_sync_start_sync:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTc:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTc:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$n;->emoji_sync_stop_sync:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fP(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->bx(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 7

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->emoji_sync_sync_nw_notify:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->emoji_sync_start_sync:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    return-void
.end method

.method private bx(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->aKT()I

    move-result v1

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/a;->cQR:Lcom/tencent/mm/plugin/emoji/d/c;

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRc:I

    .line 260
    if-ne v1, v3, :cond_0

    if-nez p1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_sync_sync_start_not_in_wifi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 267
    :goto_0
    return-void

    .line 264
    :cond_0
    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 265
    if-eqz p1, :cond_2

    sget v0, Lcom/tencent/mm/a$n;->emoji_sync_syncing_not_in_wifi:I

    .line 266
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTb:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 264
    goto :goto_1

    .line 265
    :cond_2
    sget v0, Lcom/tencent/mm/a$n;->emoji_sync_pause_not_in_wifi:I

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Z
    .locals 7

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->emoji_delete_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_delete:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v1, "dz[updateSyncView status:%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSZ:Lcom/tencent/mm/plugin/emoji/d/a$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/d/a$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cST:I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cTB:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTe:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$5;->cTp:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSZ:Lcom/tencent/mm/plugin/emoji/d/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/d/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTf:Z

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->C(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Oz()V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cTA:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fP(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->C(IZ)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/c;->NR()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTf:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->cTu:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->bx(Z)V

    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cST:I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cTC:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cTC:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fP(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/c;->NQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTf:Z

    if-nez v0, :cond_2

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTf:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Oz()V

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->cTv:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V

    goto :goto_1

    :pswitch_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTf:Z

    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->C(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->bx(Z)V

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->cTt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cTD:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fP(I)V

    goto :goto_0

    :pswitch_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTf:Z

    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->C(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Oz()V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cTD:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fP(I)V

    goto/16 :goto_0

    :pswitch_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTf:Z

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->C(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->aKT()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/a;->cQR:Lcom/tencent/mm/plugin/emoji/d/c;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/d/c;->cRc:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTb:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->emoji_sync_sdcard_full:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTb:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->emoji_sync_sdcard_full:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTc:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cTD:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fP(I)V

    goto/16 :goto_0

    :pswitch_5
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTf:Z

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->C(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Oz()V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cTA:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fP(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private fP(I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 518
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cST:I

    .line 519
    sget-object v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$5;->cTq:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 567
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v2, :cond_0

    .line 568
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->OD()Z

    .line 569
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    .line 571
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v3, "updateMode use time:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    return-void

    .line 521
    :pswitch_0
    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$12;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 528
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fI(Z)V

    .line 529
    sget v2, Lcom/tencent/mm/a$n;->app_edit:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$13;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-virtual {p0, v7, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSW:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 539
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->OA()V

    .line 540
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 564
    :goto_1
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Ox()V

    goto :goto_0

    .line 545
    :pswitch_2
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fI(Z)V

    .line 546
    sget v2, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-virtual {p0, v7, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 554
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSW:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 555
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Oz()V

    .line 556
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Oy()V

    goto :goto_1

    .line 561
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Ox()V

    goto :goto_0

    .line 519
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTa:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/storage/z;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTm:Lcom/tencent/mm/storage/z;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTh:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTh:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ac;->bi(Ljava/util/List;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTh:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v2, "deleteSyncEmoji "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/c/b;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTh:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/c/b;-><init>(ILjava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v2, "touchBatchEmojiBackup over emoji size. need touch :%b"

    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTd:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTd:Z

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x55002

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nv()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nv()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->OA()V

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2975

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cTA:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fP(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cST:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTh:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected final EN()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 346
    sget v0, Lcom/tencent/mm/a$n;->emoji_custom_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->oa(I)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->emoji_custom_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTa:Landroid/view/View;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->sync_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTb:Landroid/widget/TextView;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->sync_action_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTc:Landroid/widget/Button;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTc:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTi:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    sget v0, Lcom/tencent/mm/a$i;->settings_emoticons_custom_grid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSV:Lcom/tencent/mm/ui/base/HeaderGridView;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSV:Lcom/tencent/mm/ui/base/HeaderGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTa:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/HeaderGridView;->d(Landroid/view/View;Z)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSV:Lcom/tencent/mm/ui/base/HeaderGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/HeaderGridView;->a(Landroid/widget/ListAdapter;I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSV:Lcom/tencent/mm/ui/base/HeaderGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/HeaderGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSV:Lcom/tencent/mm/ui/base/HeaderGridView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/HeaderGridView;->setFocusableInTouchMode(Z)V

    .line 358
    sget v0, Lcom/tencent/mm/a$i;->settings_emoticons_custom_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSW:Landroid/view/View;

    .line 359
    sget v0, Lcom/tencent/mm/a$i;->settings_emoticons_delete:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSX:Landroid/widget/Button;

    .line 360
    sget v0, Lcom/tencent/mm/a$i;->settings_emoticons_delete_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSY:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSX:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    return-void
.end method

.method protected final IO()I
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 967
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 336
    sget v0, Lcom/tencent/mm/a$k;->emoji_custom:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 432
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v1, "onActivityResult: requestCode[%d],resultCode:[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 434
    sparse-switch p1, :sswitch_data_0

    .line 496
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 436
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->OD()Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 443
    :sswitch_1
    if-eqz p3, :cond_0

    .line 446
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 447
    const-string/jumbo v1, "CropImageMode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    sget-object v1, Lcom/tencent/mm/plugin/emoji/b;->cbR:Lcom/tencent/mm/pluginsdk/f;

    const/16 v2, 0xce

    invoke-interface {v1, v0, v2, p0, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V

    goto :goto_0

    .line 453
    :sswitch_2
    if-nez p3, :cond_1

    .line 454
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v1, "onActivityResult MAT_IMAGE_IN_CROP_ACTIVITY return null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_1
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    const-string/jumbo v1, "emoji_type"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 459
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 462
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ac;->AA(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTm:Lcom/tencent/mm/storage/z;

    .line 465
    new-instance v3, Lcom/tencent/mm/ui/tools/a/b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/tools/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v4, "InputLimitSendEmotionBufSize"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x100000

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/ui/tools/a/b;->fh:I

    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v4, "InputLimitSendEmotionWidth"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x400

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/ui/tools/a/b;->cOV:I

    iput v2, v3, Lcom/tencent/mm/ui/tools/a/b;->csN:I

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/tools/a/b;->a(Lcom/tencent/mm/ui/tools/a/b$a;)V

    .line 487
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nt()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/storage/z;)Z

    .line 488
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28bf

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->OD()Z

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 434
    nop

    :sswitch_data_0
    .sparse-switch
        0xcd -> :sswitch_1
        0xce -> :sswitch_2
        0xd6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 504
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cST:I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cTB:I

    if-ne v0, v1, :cond_0

    .line 505
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cTA:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fP(I)V

    .line 509
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 303
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->EN()V

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/d/a;->bw(Z)V

    .line 307
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cTA:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fP(I)V

    .line 309
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v1, "[cpan] touch batch emoji download from EmojiCustomUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/c/d;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 310
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 329
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/d/a;->bw(Z)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/a;->cQR:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRi:Z

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRi:Z

    .line 332
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v1, :cond_0

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSV:Lcom/tencent/mm/ui/base/HeaderGridView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/HeaderGridView;->getHeaderViewCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    sub-int v1, p3, v1

    .line 371
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cST:I

    sget v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cTA:I

    if-ne v2, v3, :cond_2

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_2

    .line 374
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 375
    invoke-static {p0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->OB()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x96

    if-lt v2, v3, :cond_5

    .line 380
    sget v2, Lcom/tencent/mm/a$n;->emoji_upper_limit_warning:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$10;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$10;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 391
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d4c

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 396
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cST:I

    sget v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cTB:I

    if-ne v2, v3, :cond_0

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_0

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->fQ(I)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 402
    if-eqz p2, :cond_3

    .line 403
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;

    .line 405
    :cond_3
    iget v2, v1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/x;->iBh:I

    if-ne v2, v3, :cond_6

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->chatting_can_not_del_sys_smiley:I

    sget v3, Lcom/tencent/mm/a$n;->chatting_can_not_del_sys_smiley:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 418
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Oy()V

    .line 419
    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cSU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 388
    :cond_5
    const/16 v2, 0xcd

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    goto :goto_1

    .line 407
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 408
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    if-eqz v0, :cond_4

    .line 410
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTH:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 413
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 414
    if-eqz v0, :cond_4

    .line 415
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTH:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 322
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 323
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTk:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->b(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTl:Lcom/tencent/mm/plugin/emoji/d/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/a;->cQR:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRr:Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRr:Ljava/util/Set;

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRr:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRr:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 325
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 314
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 315
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTk:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->a(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cTl:Lcom/tencent/mm/plugin/emoji/d/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/a;->cQR:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRr:Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRr:Ljava/util/Set;

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRr:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cRr:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->OA()V

    .line 318
    return-void
.end method
