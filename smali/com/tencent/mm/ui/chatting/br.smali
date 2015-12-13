.class Lcom/tencent/mm/ui/chatting/br;
.super Lcom/tencent/mm/ui/chatting/y$c;
.source "SourceFile"


# static fields
.field private static final joQ:I


# instance fields
.field private joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private final jqb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/br;->joQ:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$c;-><init>(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/br;->jqb:I

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 56
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/br;->eaR:I

    if-eq v0, v1, :cond_1

    .line 57
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_to:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/ui/chatting/du;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/br;->eaR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/du;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/du;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 65
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/br;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v1, p1

    .line 66
    check-cast v1, Lcom/tencent/mm/ui/chatting/du;

    .line 72
    invoke-static {}, Lcom/tencent/mm/ui/chatting/br;->aRk()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->eNV:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->eNV:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 76
    :cond_0
    iget v0, p4, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p4, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 77
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->jlH:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->jlH:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    sget v2, Lcom/tencent/mm/a$h;->chatto_bg_alpha:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setBackgroundResource(I)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/storage/ao;->iCa:Z

    .line 108
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->cGe:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p4, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWciGPn9ltClXlZLyLJ6sDMxo="

    const-string/jumbo v2, "[carl] text to, content is null! why?? localid : %s, svrid : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-wide v6, p4, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_4
    iget-object v5, p4, Lcom/tencent/mm/d/b/ax;->field_transContent:Ljava/lang/String;

    .line 119
    iget-object v2, p4, Lcom/tencent/mm/d/b/ax;->field_transBrandWording:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->lL()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 123
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/du;->jxW:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->gm(Z)V

    .line 124
    invoke-virtual {p3, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->O(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v3

    .line 125
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->aLr()Z

    move-result v6

    .line 126
    if-eqz v6, :cond_b

    .line 127
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->aLv()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 128
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->jxW:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->setTranslated(Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x1

    .line 144
    :goto_1
    iget-object v2, p3, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x1

    iget v6, v1, Lcom/tencent/mm/ui/chatting/du;->jog:I

    if-ne v2, v6, :cond_e

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v6, Lcom/tencent/mm/ui/chatting/br;->joQ:I

    sub-int/2addr v3, v6

    :goto_3
    if-eqz v2, :cond_13

    iget v2, p0, Lcom/tencent/mm/ui/chatting/br;->jqb:I

    sub-int v2, v3, v2

    .line 145
    :goto_4
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setMaxWidth(I)V

    .line 147
    if-eqz v0, :cond_10

    .line 148
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/du;->jxW:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->measure(II)V

    .line 149
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/du;->jxW:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->getMeasuredWidth()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setMinWidth(I)V

    .line 154
    :goto_5
    iget-object v2, p4, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    .line 155
    if-eqz v0, :cond_11

    .line 156
    const-string/jumbo v2, " "

    .line 158
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 162
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->measure(II)V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/br;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$h;->translation_line:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0x1e

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Landroid/text/style/ImageSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr v2, v4

    const/16 v7, 0x21

    invoke-virtual {v5, v6, v4, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_6
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 169
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWciGPn9ltClXlZLyLJ6sDMxo="

    const-string/jumbo v3, "[carl] text to, content textview getText is null! why?? localid : %s, svrid : %s, showTranslatedContent : %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p4, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_5
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/dd;->a(Lcom/tencent/mm/storage/ao;ZI)Lcom/tencent/mm/ui/chatting/dd;

    move-result-object v0

    .line 174
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 175
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->jqB:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 177
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->jqD:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnDoubleClickLitsener(Lcom/tencent/mm/ui/base/MMTextView$a;)V

    .line 179
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cj;->bvA:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/br;->a(ILcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ck;)V

    .line 180
    return-void

    .line 85
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    sget v2, Lcom/tencent/mm/a$h;->chatto_bg:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setBackgroundResource(I)V

    .line 86
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->jlH:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-wide v2, p4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/br;->a(Lcom/tencent/mm/ui/chatting/cj;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 88
    iget-boolean v0, p4, Lcom/tencent/mm/storage/ao;->iCa:Z

    if-eqz v0, :cond_7

    .line 89
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 90
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 91
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p4, Lcom/tencent/mm/storage/ao;->iCa:Z

    .line 94
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->jlH:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 96
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->jlH:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 101
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->eNV:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->eNV:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    iget v0, p4, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    .line 104
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/du;->eNV:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 131
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/du;->jxW:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aRA()V

    goto/16 :goto_1

    .line 134
    :cond_b
    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jst:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v3, v2, :cond_c

    .line 135
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/du;->jxW:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aRB()V

    goto/16 :goto_1

    .line 137
    :cond_c
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/du;->jxW:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aRA()V

    goto/16 :goto_1

    .line 141
    :cond_d
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/du;->jxW:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->gm(Z)V

    goto/16 :goto_1

    .line 144
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v6, Lcom/tencent/mm/ui/chatting/br;->joQ:I

    sub-int/2addr v3, v6

    goto/16 :goto_3

    .line 151
    :cond_10
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMTextView;->setMinWidth(I)V

    goto/16 :goto_5

    .line 164
    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/du;->jxV:Lcom/tencent/mm/ui/base/MMTextView;

    iget v3, p4, Lcom/tencent/mm/d/b/ax;->field_type:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/br;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    const v4, 0x12000031

    if-eq v3, v4, :cond_12

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    :cond_12
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    goto/16 :goto_6

    :cond_13
    move v2, v3

    goto/16 :goto_4
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 7

    .prologue
    const/16 v6, 0x7c

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 227
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aLj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aLb()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 228
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 229
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 231
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aLj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    const/16 v1, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_copy_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 234
    :cond_1
    const/16 v1, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 235
    iget v1, p3, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 236
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_resend_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 238
    :cond_2
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 243
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aKZ()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aLj()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p3, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget v1, p3, Lcom/tencent/mm/d/b/ax;->aZg:I

    if-ne v1, v5, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/br;->aRj()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p3, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/br;->Cj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 244
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 247
    :cond_5
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->lL()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 248
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aLr()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aLv()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 249
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->chatting_long_click_menu_switch_original:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 255
    :cond_6
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aLj()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/s/m;->wU()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/br;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSp()Z

    .line 258
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/br;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSp()Z

    move-result v1

    if-nez v1, :cond_8

    .line 259
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 264
    :cond_8
    return v5

    .line 251
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->chatting_long_click_menu_translate:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method
