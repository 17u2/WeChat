.class public final Lcom/tencent/mm/plugin/sns/ui/a/a;
.super Lcom/tencent/mm/ui/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/a/a$c;,
        Lcom/tencent/mm/plugin/sns/ui/a/a$a;,
        Lcom/tencent/mm/plugin/sns/ui/a/a$b;
    }
.end annotation


# instance fields
.field public cAU:Ljava/util/LinkedList;

.field cAX:Ljava/lang/CharSequence;

.field cBn:Ljava/lang/CharSequence;

.field public ggi:Lcom/tencent/mm/protocal/b/fr;

.field ggj:Ljava/lang/CharSequence;

.field ggk:Ljava/util/List;

.field ggl:I

.field ggm:Lcom/tencent/mm/protocal/b/anc;

.field private ggn:Lcom/tencent/mm/plugin/sns/ui/a/a$b;

.field ggo:Lcom/tencent/mm/plugin/sns/ui/a/a$a;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/e/a/a;-><init>(II)V

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggn:Lcom/tencent/mm/plugin/sns/ui/a/a$b;

    .line 463
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggo:Lcom/tencent/mm/plugin/sns/ui/a/a$a;

    .line 246
    return-void
.end method


# virtual methods
.method public final JI()Lcom/tencent/mm/ui/e/a/a$b;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggn:Lcom/tencent/mm/plugin/sns/ui/a/a$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggi:Lcom/tencent/mm/protocal/b/fr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fr;->hIn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->ip(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggm:Lcom/tencent/mm/protocal/b/anc;

    .line 251
    const-string/jumbo v0, "!56@/B4Tb64lLpKLxeMowbLUcJ9H/mADSlreF7/Wkb9+HQ1qf5warfaijg=="

    const-string/jumbo v1, "timeline object id=%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggi:Lcom/tencent/mm/protocal/b/fr;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/b/fr;->xw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    check-cast p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggm:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->username:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggm:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggm:Lcom/tencent/mm/protocal/b/anc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cAU:Ljava/util/LinkedList;

    invoke-static {p1, v1, v5}, Lcom/tencent/mm/modelsearch/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, Lcom/tencent/mm/modelsearch/e;->bOp:I

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    move v1, v2

    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggm:Lcom/tencent/mm/protocal/b/anc;

    iget v5, v5, Lcom/tencent/mm/protocal/b/anc;->exj:I

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {p1, v5, v6}, Lcom/tencent/mm/modelsearch/e;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggm:Lcom/tencent/mm/protocal/b/anc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ya;->akK:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggm:Lcom/tencent/mm/protocal/b/anc;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ya;->edy:Ljava/lang/String;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, "  "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "  "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cAU:Ljava/util/LinkedList;

    invoke-static {v7, v0}, Lcom/tencent/mm/modelsearch/e;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->cBg:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_2
    iput-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cAX:Ljava/lang/CharSequence;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggm:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggm:Lcom/tencent/mm/protocal/b/anc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggm:Lcom/tencent/mm/protocal/b/anc;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_3
    :pswitch_0
    move v0, v4

    :goto_4
    if-eq v0, v4, :cond_7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cBn:Ljava/lang/CharSequence;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggm:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-nez v0, :cond_9

    .line 271
    :goto_6
    :sswitch_0
    return-void

    .line 254
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/modelsearch/e;->bOp:I

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    move v1, v3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v2, v3

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "  "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cAU:Ljava/util/LinkedList;

    invoke-static {v6, v0}, Lcom/tencent/mm/modelsearch/e;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->cBg:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    .line 255
    :pswitch_1
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_link:I

    goto :goto_4

    :pswitch_2
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_song:I

    goto :goto_4

    :pswitch_3
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_video:I

    goto :goto_4

    :pswitch_4
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_chang_background:I

    goto :goto_4

    :pswitch_5
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_product:I

    goto :goto_4

    :pswitch_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    iget v0, v0, Lcom/tencent/mm/protocal/b/za;->bRo:I

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_7
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_product:I

    goto/16 :goto_4

    :pswitch_8
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_book:I

    goto/16 :goto_4

    :pswitch_9
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_film:I

    goto/16 :goto_4

    :pswitch_a
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_album:I

    goto/16 :goto_4

    :pswitch_b
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_tv:I

    goto/16 :goto_4

    :pswitch_c
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_emoticon:I

    goto/16 :goto_4

    :pswitch_d
    sget v0, Lcom/tencent/mm/a$n;->card_share_friend_fee:I

    goto/16 :goto_4

    :cond_7
    const-string/jumbo v0, ""

    goto/16 :goto_5

    :cond_8
    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->dtI:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cAU:Ljava/util/LinkedList;

    sget-object v4, Lcom/tencent/mm/modelsearch/e;->bOq:Landroid/text/TextPaint;

    invoke-static {p1, v0, v2, v4, v1}, Lcom/tencent/mm/modelsearch/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/text/TextPaint;F)Landroid/text/Spannable;

    move-result-object v0

    sget v1, Lcom/tencent/mm/modelsearch/e;->bOp:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_5

    .line 259
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggm:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggl:I

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggm:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggk:Ljava/util/List;

    .line 262
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggl:I

    sparse-switch v0, :sswitch_data_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggm:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->auM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggm:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->dBL:Ljava/lang/String;

    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggm:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggm:Lcom/tencent/mm/protocal/b/anc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/za;->auM:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/za;->dBL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->dBL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_7
    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->ggp:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->cAU:Ljava/util/LinkedList;

    sget-object v3, Lcom/tencent/mm/modelsearch/e;->bOq:Landroid/text/TextPaint;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/tencent/mm/modelsearch/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/text/TextPaint;F)Landroid/text/Spannable;

    move-result-object v0

    sget v1, Lcom/tencent/mm/modelsearch/e;->bOp:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->ggj:Ljava/lang/CharSequence;

    goto/16 :goto_6

    :cond_c
    const-string/jumbo v0, ""

    goto :goto_8

    :cond_d
    move-object v0, v1

    goto :goto_7

    .line 255
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_c
        :pswitch_0
        :pswitch_5
        :pswitch_d
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 262
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
.end method
