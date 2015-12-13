.class public abstract Lcom/tencent/mm/plugin/sns/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/b/a$c;,
        Lcom/tencent/mm/plugin/sns/ui/b/a$a;,
        Lcom/tencent/mm/plugin/sns/ui/b/a$b;
    }
.end annotation


# instance fields
.field protected eaR:I

.field protected fNG:Lcom/tencent/mm/plugin/sns/ui/am;

.field protected fWg:Z

.field private fWz:Lcom/tencent/mm/storage/q;

.field protected ggB:Lcom/tencent/mm/h/a;

.field public ggC:Ljava/util/ArrayList;

.field protected kp:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fWg:Z

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->ggC:Ljava/util/ArrayList;

    .line 1055
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/akd;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 970
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/am;->ecu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->ggB:Lcom/tencent/mm/h/a;

    if-nez v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fWz:Lcom/tencent/mm/storage/q;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zV(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 974
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->ggB:Lcom/tencent/mm/h/a;

    .line 982
    :goto_0
    if-eqz v0, :cond_2

    .line 983
    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->qN()Ljava/lang/String;

    move-result-object v0

    .line 987
    :goto_1
    return-object v0

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->ggB:Lcom/tencent/mm/h/a;

    goto :goto_0

    .line 979
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fWz:Lcom/tencent/mm/storage/q;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zV(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    goto :goto_0

    .line 985
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/akd;->hZk:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/akd;->hZk:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/b/akd;)V
    .locals 10

    .prologue
    const/16 v8, 0x21

    const/4 v2, 0x0

    .line 991
    const-string/jumbo v5, ""

    .line 992
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/protocal/b/akd;)Ljava/lang/String;

    move-result-object v4

    .line 994
    const/4 v0, 0x0

    .line 997
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/akd;->iiX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fWz:Lcom/tencent/mm/storage/q;

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/akd;->iiX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zV(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 999
    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/akd;->iiX:Ljava/lang/String;

    .line 1000
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/a$n;->sns_reply:I

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1001
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 1002
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 1005
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1006
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p2, Lcom/tencent/mm/protocal/b/akd;->eAf:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1008
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1014
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Ljava/lang/CharSequence;)V

    .line 1015
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v6, p2, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/am;->fWD:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V

    invoke-virtual {v3, v5, v4, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 1017
    if-eqz v1, :cond_0

    .line 1018
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v4, p2, Lcom/tencent/mm/protocal/b/akd;->iiX:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/am;->fWD:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V

    invoke-virtual {v3, v2, v1, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 1021
    :cond_0
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1022
    return-void

    .line 999
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->qN()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    move-object v3, v4

    move v0, v2

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Ljava/util/List;)Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 747
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 749
    if-nez v0, :cond_0

    .line 750
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    move v0, v1

    .line 819
    :goto_0
    return v0

    .line 753
    :cond_0
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 755
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, " "

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 756
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 757
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 758
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [I

    .line 759
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [I

    .line 763
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v2

    move v4, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/akd;

    .line 766
    if-eqz v3, :cond_1

    .line 768
    const-string/jumbo v3, " "

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 769
    const-string/jumbo v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v1

    .line 777
    :goto_2
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    aput v11, v8, v4

    .line 778
    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fWz:Lcom/tencent/mm/storage/q;

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/q;->zV(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v11

    .line 779
    if-eqz v11, :cond_2

    .line 781
    invoke-virtual {v11}, Lcom/tencent/mm/h/a;->qN()Ljava/lang/String;

    move-result-object v0

    .line 783
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 789
    aget v0, v8, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v0, v12

    aput v0, v9, v4

    .line 790
    add-int/lit8 v0, v4, 0x1

    .line 792
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 793
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v12

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v4, v0

    .line 794
    goto :goto_1

    .line 773
    :cond_1
    const-string/jumbo v11, ", "

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 774
    const-string/jumbo v11, ", "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 816
    :catch_0
    move-exception v0

    .line 817
    const-string/jumbo v3, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    const-string/jumbo v4, "setLikedList  e:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v0, v2

    .line 819
    goto/16 :goto_0

    .line 783
    :cond_2
    :try_start_1
    iget-object v11, v0, Lcom/tencent/mm/protocal/b/akd;->hZk:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akd;->hZk:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    goto :goto_3

    .line 803
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$h;->friendactivity_likeicon:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 804
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-virtual {v0, v3, v4, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 805
    new-instance v3, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 806
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v4

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/4 v10, 0x2

    invoke-static {v4, v10}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/ui/widget/a;->jWh:I

    .line 808
    add-int/lit8 v0, v6, 0x1

    const/16 v4, 0x21

    invoke-virtual {v5, v3, v6, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v3, v1

    .line 810
    :goto_5
    array-length v0, v8

    if-ge v3, v0, :cond_5

    .line 811
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/j;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/akd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/am;->fWD:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v4, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V

    aget v0, v8, v3

    aget v6, v9, v3

    const/16 v10, 0x21

    invoke-virtual {v5, v4, v0, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 810
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 814
    :cond_5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 815
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOriginText(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)Z
    .locals 19

    .prologue
    .line 830
    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghc:Landroid/widget/LinearLayout;

    .line 832
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v15

    .line 833
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 834
    if-le v15, v3, :cond_1

    move v2, v3

    .line 835
    :goto_0
    if-ge v2, v15, :cond_1

    .line 836
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 838
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 839
    instance-of v4, v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    if-eqz v4, :cond_0

    .line 840
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;)V

    .line 835
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 846
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 848
    if-nez v1, :cond_2

    .line 849
    const/16 v1, 0x8

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 850
    const/4 v1, 0x0

    .line 966
    :goto_1
    return v1

    .line 852
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 855
    const/4 v1, 0x0

    .line 856
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v12, v1

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/protocal/b/akd;

    .line 857
    iget v1, v9, Lcom/tencent/mm/protocal/b/akd;->iiJ:I

    if-eqz v1, :cond_b

    iget v1, v9, Lcom/tencent/mm/protocal/b/akd;->iiJ:I

    int-to-long v1, v1

    move-wide v2, v1

    .line 859
    :goto_3
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fLL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->ggC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->ggC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/c/am$b;

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/c/am$b;->id:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/c/am$b;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/sns/c/am;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v1

    .line 860
    :goto_4
    if-eqz v2, :cond_4

    iget-boolean v1, v2, Lcom/tencent/mm/plugin/sns/c/am$b;->buZ:Z

    if-eqz v1, :cond_4

    .line 861
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/c/am$b;->id:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/c/am;->ac(Ljava/lang/String;I)V

    .line 863
    :cond_4
    const/4 v1, 0x0

    .line 864
    if-lt v12, v15, :cond_e

    .line 866
    if-eqz v2, :cond_5

    iget-boolean v1, v2, Lcom/tencent/mm/plugin/sns/c/am$b;->buZ:Z

    if-eqz v1, :cond_d

    .line 867
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/am;->ase()Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-result-object v3

    move-object v1, v3

    .line 869
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->cC(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    .line 871
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/am;->gdu:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_6

    .line 872
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$f;->sns_comment_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/sns/ui/am;->gdu:I

    :cond_6
    move-object v1, v3

    .line 874
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/am;->gdu:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextColor(I)V

    move-object v1, v3

    .line 875
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setGravity(I)V

    .line 882
    :goto_5
    const/4 v1, 0x1

    move v13, v1

    move-object v8, v3

    .line 891
    :goto_6
    const/4 v1, 0x0

    .line 892
    if-eqz v2, :cond_14

    .line 893
    instance-of v3, v8, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-nez v3, :cond_1b

    .line 894
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 895
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    .line 896
    invoke-virtual {v14, v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 897
    const/4 v4, 0x1

    move-object v1, v3

    .line 898
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getTranslateResultView()Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->cC(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setResultTextSize$255e752(F)V

    move-object v1, v3

    .line 900
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getOriginCommentTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/ar/a;->cC(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    move v10, v4

    move-object v8, v3

    .line 903
    :goto_7
    const/4 v11, 0x1

    move-object v7, v8

    .line 904
    check-cast v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 906
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getOriginCommentTextView()Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/b/akd;)V

    .line 907
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/sns/c/am$b;->bud:Z

    if-nez v1, :cond_f

    .line 908
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->ggh:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ar/a;->cC(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->fXp:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->kG(I)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->fXp:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move v1, v11

    .line 929
    :goto_8
    sget v2, Lcom/tencent/mm/a$h;->sns_timeline_comment_bg:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 931
    if-lez v12, :cond_16

    .line 932
    if-eqz v1, :cond_15

    .line 933
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 946
    :goto_9
    if-eqz v1, :cond_7

    move-object v1, v8

    .line 947
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 948
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->SmallPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->fXp:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getSplitlineView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 951
    :cond_7
    if-nez v10, :cond_8

    if-eqz v13, :cond_9

    .line 952
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/am;->dpJ:Lcom/tencent/mm/ui/tools/v;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gia:Lcom/tencent/mm/plugin/sns/ui/c/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 955
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/am;->gdp:Lcom/tencent/mm/plugin/sns/ui/f;

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/protocal/b/akd;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/akd;->eAf:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/f$a;

    move-object v3, v9

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ui/f$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;Lcom/tencent/mm/protocal/b/akd;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/j;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fLL:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/akd;->eAf:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v3, v9

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/akd;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    .line 958
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 960
    if-eqz v13, :cond_a

    .line 961
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 963
    :cond_a
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    .line 964
    goto/16 :goto_2

    .line 857
    :cond_b
    iget-wide v1, v9, Lcom/tencent/mm/protocal/b/akd;->iiM:J

    move-wide v2, v1

    goto/16 :goto_3

    .line 859
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 877
    :cond_d
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    .line 878
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getTranslateResultView()Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ar/a;->cC(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setResultTextSize$255e752(F)V

    move-object v1, v3

    .line 880
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getOriginCommentTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->cC(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_5

    .line 888
    :cond_e
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move v13, v1

    goto/16 :goto_6

    .line 910
    :cond_f
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/sns/c/am$b;->buZ:Z

    if-nez v1, :cond_13

    .line 911
    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/c/am$b;->azI:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/c/am$b;->bzT:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->ggh:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string/jumbo v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/16 v17, 0x2

    move/from16 v0, v17

    if-le v1, v0, :cond_1a

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    aget-object v3, v3, v18

    aput-object v3, v1, v17

    const/4 v3, 0x1

    const/16 v17, 0x0

    aget-object v17, v1, v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    move-object v4, v1

    :goto_a
    array-length v1, v4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_10

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->fXp:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v18, 0x0

    aget-object v4, v4, v18

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v17, ": "

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v2, Lcom/tencent/mm/plugin/sns/c/am$b;->fMk:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/c/am$b;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->fXp:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    :cond_10
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->ggh:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ar/a;->cC(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    :cond_11
    move v1, v11

    goto/16 :goto_8

    :cond_12
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->fXp:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-boolean v6, v2, Lcom/tencent/mm/plugin/sns/c/am$b;->fMk:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/c/am$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    .line 913
    :cond_13
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getTranslateResultView()Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move v1, v11

    .line 917
    goto/16 :goto_8

    .line 918
    :cond_14
    if-nez v13, :cond_19

    instance-of v2, v8, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-eqz v2, :cond_19

    .line 919
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 920
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/am;->ase()Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-result-object v2

    .line 921
    invoke-virtual {v14, v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 922
    const/4 v3, 0x1

    move-object v1, v2

    .line 923
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->cC(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    .line 926
    :goto_c
    const/4 v4, 0x0

    move-object v1, v2

    .line 927
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/b/akd;)V

    move v10, v3

    move v1, v4

    move-object v8, v2

    goto/16 :goto_8

    .line 935
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    .line 938
    :cond_16
    if-eqz v1, :cond_17

    .line 939
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    .line 941
    :cond_17
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    .line 966
    :cond_18
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_19
    move v3, v1

    move-object v2, v8

    goto :goto_c

    :cond_1a
    move-object v4, v3

    goto/16 :goto_a

    :cond_1b
    move v10, v1

    goto/16 :goto_7
.end method

.method public static d(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 2

    .prologue
    .line 735
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggP:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggP:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 738
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/ui/am;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    .line 218
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->eaR:I

    .line 219
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 221
    invoke-static {p1}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->sns_timeline_item_photo_one3:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 222
    const-string/jumbo v0, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create new item  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget v0, Lcom/tencent/mm/a$i;->sns_timeline_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghI:Landroid/view/View;

    .line 224
    iput p3, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eaR:I

    .line 225
    sget v0, Lcom/tencent/mm/a$i;->images_keeper_li:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggQ:Landroid/view/ViewStub;

    .line 227
    sget v0, Lcom/tencent/mm/a$i;->album_avatar_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cnJ:Landroid/widget/ImageView;

    .line 228
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cnJ:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cnJ:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghQ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 231
    sget v0, Lcom/tencent/mm/a$i;->nickname_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggL:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 232
    sget v0, Lcom/tencent/mm/a$i;->type_desc_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggM:Landroid/widget/TextView;

    .line 233
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggL:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/u;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 234
    sget v0, Lcom/tencent/mm/a$i;->nick_type_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggN:Landroid/view/ViewGroup;

    .line 236
    sget v0, Lcom/tencent/mm/a$i;->desc_collapse_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggO:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    .line 237
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggO:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/am;->gdC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setOpClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/am;->dpJ:Lcom/tencent/mm/ui/tools/v;

    sget v2, Lcom/tencent/mm/a$i;->desc_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghR:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 240
    sget v0, Lcom/tencent/mm/a$i;->desc_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/u;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/am;->dpJ:Lcom/tencent/mm/ui/tools/v;

    sget v2, Lcom/tencent/mm/a$i;->desc_tv_single:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghR:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 243
    sget v0, Lcom/tencent/mm/a$i;->desc_tv_single:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/u;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 245
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gif:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 247
    sget v0, Lcom/tencent/mm/a$i;->sns_translate_result_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggP:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 248
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggP:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 249
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggP:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getSplitlineView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->SmallPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 250
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggP:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$h;->sns_clickable_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 251
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/am;->dpJ:Lcom/tencent/mm/ui/tools/v;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggP:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghR:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 254
    sget v0, Lcom/tencent/mm/a$i;->comment_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghf:Landroid/widget/LinearLayout;

    .line 257
    sget v0, Lcom/tencent/mm/a$i;->with_info_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggW:Landroid/widget/TextView;

    .line 258
    sget v0, Lcom/tencent/mm/a$i;->album_publish_time:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->dhg:Landroid/widget/TextView;

    .line 259
    sget v0, Lcom/tencent/mm/a$i;->album_address:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbj:Landroid/widget/TextView;

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ar;-><init>(Landroid/view/View;)V

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fHx:Lcom/tencent/mm/plugin/sns/ui/ar;

    .line 262
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fHx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghY:Landroid/view/View$OnClickListener;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->gij:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 264
    sget v0, Lcom/tencent/mm/a$i;->album_del:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fSV:Landroid/widget/TextView;

    .line 265
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fSV:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->app_delete:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fSV:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbj:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gih:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    sget v0, Lcom/tencent/mm/a$i;->album_groupid:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggY:Landroid/view/View;

    .line 269
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggY:Landroid/view/View;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    sget v0, Lcom/tencent/mm/a$i;->album_from:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggX:Landroid/widget/TextView;

    .line 273
    sget v0, Lcom/tencent/mm/a$i;->album_show_comment_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggZ:Landroid/view/View;

    .line 275
    sget v0, Lcom/tencent/mm/a$i;->album_comment_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghi:Landroid/view/ViewStub;

    .line 277
    sget v0, Lcom/tencent/mm/a$i;->sns_post_error_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghk:Landroid/view/ViewStub;

    .line 279
    sget v0, Lcom/tencent/mm/a$i;->game_more_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggS:Landroid/widget/TextView;

    .line 280
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggS:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iput-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggK:Landroid/view/View;

    .line 285
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fWg:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/c;->b(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 287
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoR()Lcom/tencent/mm/plugin/sns/d/c;

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/d/c;->c(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 292
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 294
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    return-object v1
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/f/k;)V
    .locals 7

    .prologue
    .line 826
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v4

    .line 827
    iget v5, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eaR:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/f/k;Lcom/tencent/mm/protocal/b/anc;ILcom/tencent/mm/plugin/sns/ui/am;)V

    .line 828
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/f/k;Lcom/tencent/mm/protocal/b/anc;ILcom/tencent/mm/plugin/sns/ui/am;)V
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/f/k;Lcom/tencent/mm/protocal/b/anc;ILcom/tencent/mm/plugin/sns/ui/am;Lcom/tencent/mm/storage/q;)V
    .locals 11

    .prologue
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->eaR:I

    .line 324
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 325
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fWz:Lcom/tencent/mm/storage/q;

    .line 328
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fWg:Z

    if-eqz v1, :cond_0

    .line 329
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/ui/al;->t(Lcom/tencent/mm/plugin/sns/f/k;)V

    .line 331
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v2

    .line 334
    iget-wide v3, p3, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    iput-wide v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggH:J

    .line 335
    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggI:Z

    .line 336
    iput p2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    .line 337
    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fLL:Ljava/lang/String;

    .line 338
    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fHy:Ljava/lang/String;

    .line 339
    iget v1, p3, Lcom/tencent/mm/plugin/sns/f/k;->field_likeFlag:I

    iput v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggJ:I

    .line 340
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggZ:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gdB:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iput-object p4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggm:Lcom/tencent/mm/protocal/b/anc;

    .line 343
    iget-object v7, p3, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    .line 344
    if-eqz v7, :cond_3

    .line 345
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->ecu:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->ggB:Lcom/tencent/mm/h/a;

    if-nez v1, :cond_e

    .line 348
    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/q;->zV(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 349
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->ggB:Lcom/tencent/mm/h/a;

    move-object v2, v1

    .line 356
    :goto_0
    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghH:Lcom/tencent/mm/h/a;

    .line 357
    iget-wide v3, v2, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v1, v3

    if-nez v1, :cond_10

    .line 358
    const-string/jumbo v1, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    const-string/jumbo v3, "getContact %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aDq()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/h$a;->kV()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 361
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cnJ:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aDq()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/h$a;->kV()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 363
    :cond_1
    sget-object v1, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    const-string/jumbo v3, ""

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/am;->fWZ:Lcom/tencent/mm/model/y$c$a;

    invoke-interface {v1, v7, v3, v4}, Lcom/tencent/mm/model/y$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/y$c$a;)V

    .line 367
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cnJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 368
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cnJ:Landroid/widget/ImageView;

    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fHy:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->jPX:Ljava/lang/Object;

    .line 369
    if-nez v2, :cond_11

    move-object v1, v7

    .line 370
    :goto_2
    const/16 v2, 0x20

    invoke-virtual {p3, v2}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 371
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/f/k;->aqc()Lcom/tencent/mm/plugin/sns/f/b;

    move-result-object v2

    .line 372
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/f/b;->bDO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 373
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/f/b;->bDO:Ljava/lang/String;

    .line 376
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggL:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v7, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->ake:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->fQS:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->run()V

    .line 378
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-static {p4, v1}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/protocal/b/anc;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 379
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 380
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggM:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    :goto_3
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/a$1;

    move-object v2, p0

    move-object/from16 v3, p6

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ui/b/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a;Lcom/tencent/mm/plugin/sns/ui/am;Lcom/tencent/mm/plugin/sns/f/k;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 391
    const/16 v1, 0x20

    invoke-virtual {p3, v1}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 392
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fHw:Z

    .line 393
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/f/k;->apT()Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggI:Z

    .line 394
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/f/k;->aqf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fOF:Ljava/lang/String;

    .line 400
    :goto_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggO:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v2, p4, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v3

    iget v4, p4, Lcom/tencent/mm/protocal/b/anc;->ilu:I

    iput v4, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->fQQ:I

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iput-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->fHy:Ljava/lang/String;

    iput-object p3, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 403
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggO:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setShow(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 405
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggX:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/u;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 409
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/f/k;Lcom/tencent/mm/protocal/b/anc;ILcom/tencent/mm/plugin/sns/ui/am;)V

    .line 410
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gds:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggK:Landroid/view/View;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_5

    .line 412
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggK:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->comm_list_item_selector:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 413
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggK:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 415
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->dhg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    iget v3, p3, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/an;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    .line 417
    :goto_5
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    .line 418
    :goto_6
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbj:Landroid/widget/TextView;

    iget-object v4, p4, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 419
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 420
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbj:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    :goto_7
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggX:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$f;->sns_link_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    move-object/from16 v0, p6

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/sns/ui/am;->d(Lcom/tencent/mm/protocal/b/anc;)Ljava/lang/String;

    move-result-object v1

    .line 440
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/ui/am;->e(Lcom/tencent/mm/protocal/b/anc;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 441
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggX:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->sns_comefrome:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_6

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 446
    :cond_6
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 447
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 448
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggX:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 449
    const/4 v2, 0x1

    .line 450
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    if-nez v1, :cond_19

    .line 452
    const/4 v1, 0x0

    .line 467
    :goto_8
    if-nez v1, :cond_7

    .line 468
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggX:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$f;->sns_word_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggX:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 471
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggX:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 484
    :goto_9
    if-eqz v7, :cond_1f

    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->ecu:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 485
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fSV:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fSV:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 495
    :goto_a
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggZ:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 498
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/f/k;->apZ()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 499
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghp:Z

    if-nez v1, :cond_8

    .line 501
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghk:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghd:Landroid/widget/LinearLayout;

    .line 502
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggK:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->post_again_click_id:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghe:Landroid/view/View;

    .line 503
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghp:Z

    .line 504
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghe:Landroid/view/View;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 505
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghd:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/a$i;->post_again_click_id:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gho:Landroid/widget/TextView;

    .line 508
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghk:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 509
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/f/k;->apQ()Lcom/tencent/mm/protocal/b/zb;

    move-result-object v1

    .line 510
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghe:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghW:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    iget v1, v1, Lcom/tencent/mm/protocal/b/zb;->iaI:I

    sparse-switch v1, :sswitch_data_0

    .line 528
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gho:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->sns_post_error_touch_again:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 529
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghe:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 530
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghe:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 539
    :cond_9
    :goto_b
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/c/ah;->i(Lcom/tencent/mm/plugin/sns/f/k;)Lcom/tencent/mm/protocal/b/akk;

    move-result-object v8

    .line 540
    if-eqz v8, :cond_22

    if-eqz v7, :cond_22

    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->ecu:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 541
    iget v1, v8, Lcom/tencent/mm/protocal/b/akk;->ijm:I

    .line 542
    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    const/4 v2, 0x5

    if-ne v1, v2, :cond_21

    .line 544
    :cond_a
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggY:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 545
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggY:Landroid/view/View;

    iget v2, p3, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 553
    :goto_c
    if-nez v8, :cond_23

    .line 554
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggW:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghj:Z

    if-eqz v1, :cond_b

    .line 556
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghi:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 630
    :cond_b
    :goto_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-static {v1, p4, p1}, Lcom/tencent/mm/plugin/sns/ui/x;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/anc;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)Z

    .line 631
    const/16 v1, 0x20

    invoke-virtual {p3, v1}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 632
    const-string/jumbo v1, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "adatag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/f/k;->aqi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/f/k;->aqc()Lcom/tencent/mm/plugin/sns/f/b;

    move-result-object v7

    .line 634
    iget-object v9, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fHx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-wide v1, p3, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v1, Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fHx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fHy:Ljava/lang/String;

    iget-wide v5, p3, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(Lcom/tencent/mm/plugin/sns/ui/ar;ILjava/lang/String;J)V

    invoke-virtual {v9, v10, v1}, Lcom/tencent/mm/plugin/sns/ui/ar;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fHx:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/plugin/sns/f/b;)V

    .line 636
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fHx:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/f/k;->aqd()Lcom/tencent/mm/plugin/sns/f/a;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ar;->gfG:Lcom/tencent/mm/plugin/sns/f/a;

    .line 637
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fHx:Lcom/tencent/mm/plugin/sns/ui/ar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ar;->setVisibility(I)V

    .line 644
    :goto_e
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fWg:Z

    if-eqz v1, :cond_c

    .line 647
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoR()Lcom/tencent/mm/plugin/sns/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-virtual {v1, v2, v8, p1}, Lcom/tencent/mm/plugin/sns/d/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/akk;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 651
    :cond_c
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ai;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fLL:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/ai;-><init>(Ljava/lang/String;ZZI)V

    .line 652
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggP:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 655
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->aOy()Lcom/tencent/mm/ui/a/a;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggK:Landroid/view/View;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggL:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->dhg:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggO:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->getContent()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggU:Landroid/widget/TextView;

    iget-boolean v7, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghF:Z

    iget-object v8, v1, Lcom/tencent/mm/ui/a/a;->iMu:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v1, Lcom/tencent/mm/ui/a/a;->bqH:Landroid/content/Context;

    if-eqz v8, :cond_d

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    if-nez v4, :cond_31

    .line 657
    :cond_d
    :goto_f
    return-void

    .line 351
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->ggB:Lcom/tencent/mm/h/a;

    move-object v2, v1

    goto/16 :goto_0

    .line 354
    :cond_f
    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/q;->zV(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 365
    :cond_10
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cnJ:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 369
    :cond_11
    invoke-virtual {v2}, Lcom/tencent/mm/h/a;->qN()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 382
    :cond_12
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggM:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 396
    :cond_13
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fHw:Z

    .line 397
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fOF:Ljava/lang/String;

    goto/16 :goto_4

    .line 416
    :cond_14
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ya;->akK:Ljava/lang/String;

    goto/16 :goto_5

    .line 417
    :cond_15
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ya;->edy:Ljava/lang/String;

    goto/16 :goto_6

    .line 422
    :cond_16
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbj:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 424
    iget-wide v3, p3, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_17

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 425
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbj:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\u00b7"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    :goto_10
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbj:Landroid/widget/TextView;

    const v2, -0xa8946b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbj:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_7

    .line 427
    :cond_17
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbj:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 432
    :cond_18
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbj:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbj:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 434
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gbj:Landroid/widget/TextView;

    const v2, -0x8c8c8d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 454
    :cond_19
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gdr:Ljava/util/HashMap;

    iget-object v3, p4, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 455
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gdr:Ljava/util/HashMap;

    iget-object v3, p4, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 456
    if-nez v1, :cond_1c

    .line 457
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 460
    :cond_1a
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->vH(Ljava/lang/String;)Z

    move-result v1

    .line 461
    if-nez v1, :cond_1b

    .line 462
    const/4 v2, 0x0

    .line 464
    :cond_1b
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gdr:Ljava/util/HashMap;

    iget-object v4, p4, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    move v1, v2

    goto/16 :goto_8

    .line 472
    :cond_1d
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/anc;->ilt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/ui/am;->e(Lcom/tencent/mm/protocal/b/anc;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 473
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggX:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p4, Lcom/tencent/mm/protocal/b/anc;->ils:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 475
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/a$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 476
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggX:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 477
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggX:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v3, p4, Lcom/tencent/mm/protocal/b/anc;->ilt:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/protocal/b/anc;->ils:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 479
    :cond_1e
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggX:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 490
    :cond_1f
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fSV:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 513
    :sswitch_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gho:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->sns_post_error_ban_again:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 514
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghe:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 515
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghe:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_b

    .line 518
    :sswitch_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gho:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->sns_post_error_to_long_again:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 519
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghe:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 520
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghe:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_b

    .line 523
    :sswitch_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gho:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->sns_post_error_ten_min_again:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 524
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghe:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 525
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghe:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_b

    .line 534
    :cond_20
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghp:Z

    if-eqz v1, :cond_9

    .line 535
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghk:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_b

    .line 547
    :cond_21
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggY:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 550
    :cond_22
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggY:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 560
    :cond_23
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/akk;->ijl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_25

    .line 561
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggW:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    :cond_24
    :goto_11
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v8, Lcom/tencent/mm/protocal/b/akk;->iji:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2d

    .line 603
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghj:Z

    if-eqz v1, :cond_b

    .line 604
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghi:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_d

    .line 562
    :cond_25
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->ecu:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/akk;->hDb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 563
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggW:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 565
    const/4 v1, 0x0

    .line 566
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/akk;->ijl:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/akd;

    .line 567
    if-nez v2, :cond_26

    .line 568
    const/4 v2, 0x1

    .line 569
    const-string/jumbo v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 573
    :goto_13
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/akd;->hZk:Ljava/lang/String;

    if-eqz v5, :cond_27

    .line 574
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akd;->hZk:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_12

    .line 571
    :cond_26
    const-string/jumbo v5, ",  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_13

    .line 576
    :cond_27
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/q;->zV(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 577
    if-nez v5, :cond_28

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    :goto_14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_12

    :cond_28
    invoke-virtual {v5}, Lcom/tencent/mm/h/a;->qN()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 580
    :cond_29
    const/4 v1, 0x7

    move/from16 v0, p5

    if-ne v0, v1, :cond_2a

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->sns_timeline_ui_tv_with_to:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 586
    :goto_15
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggW:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 587
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggW:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 584
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->sns_timeline_ui_with_to:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    .line 589
    :cond_2b
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggW:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/akk;->ijl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/akd;

    .line 591
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/am;->ecu:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 592
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggW:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->sns_timeline_ui_with_you:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 595
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggW:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggW:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 597
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggW:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 607
    :cond_2d
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghj:Z

    if-nez v1, :cond_2e

    .line 609
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghi:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fQs:Landroid/widget/LinearLayout;

    .line 610
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggK:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->album_liked_list_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghb:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 611
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghb:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/u;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 612
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggK:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->album_comment_list_li:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghc:Landroid/widget/LinearLayout;

    .line 613
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fQs:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 614
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghb:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTag(Ljava/lang/Object;)V

    .line 615
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fQs:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/a$i;->album_list_line:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghh:Landroid/view/View;

    .line 616
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghj:Z

    .line 618
    :cond_2e
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghi:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 619
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghb:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Ljava/util/List;)Z

    .line 620
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/akk;->iji:Ljava/util/LinkedList;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)Z

    .line 621
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v8, Lcom/tencent/mm/protocal/b/akk;->iji:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_2f

    .line 622
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghh:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 624
    :cond_2f
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghh:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 639
    :cond_30
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fHx:Lcom/tencent/mm/plugin/sns/ui/ar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ar;->setVisibility(I)V

    goto/16 :goto_e

    .line 655
    :cond_31
    new-instance v4, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v4}, Lcom/tencent/mm/ui/a/b;-><init>()V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/a/b;->BM(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/a/b;->BM(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/a/b;->BM(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    :cond_32
    if-eqz v7, :cond_33

    iget-object v1, v1, Lcom/tencent/mm/ui/a/a;->bqH:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->contains_sight_desc:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/a/b;->BM(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    :cond_33
    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/a/b;->ar(Landroid/view/View;)V

    goto/16 :goto_f

    .line 511
    nop

    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xd2 -> :sswitch_1
        0xd3 -> :sswitch_2
    .end sparse-switch
.end method

.method public abstract c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
.end method

.method public final setIsFromMainTimeline(Z)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fWg:Z

    .line 214
    return-void
.end method
