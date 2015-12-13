.class public final Lcom/tencent/mm/plugin/sns/ui/b/f;
.super Lcom/tencent/mm/plugin/sns/ui/b/a;
.source "SourceFile"


# instance fields
.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/f/k;Lcom/tencent/mm/protocal/b/anc;ILcom/tencent/mm/plugin/sns/ui/am;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x8

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fHy:Ljava/lang/String;

    invoke-virtual {v0, p4, p2, v1}, Lcom/tencent/mm/plugin/sns/ui/ac;->a(Lcom/tencent/mm/protocal/b/anc;ILjava/lang/String;)V

    .line 76
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v0, :cond_9

    iget-object v0, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 77
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/g;->c(Lcom/tencent/mm/protocal/b/za;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/g;->f(Lcom/tencent/mm/protocal/b/za;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 82
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->aWb()V

    .line 135
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fzX:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setTagObject(Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ac;->fzX:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/tencent/mm/plugin/sns/c/g;->a(Lcom/tencent/mm/protocal/b/za;Lcom/tencent/mm/plugin/sight/decode/a/a;II)Z

    .line 137
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fVG:Landroid/view/View;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    :goto_1
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/g;->isAutoDownload()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/g;->i(Lcom/tencent/mm/protocal/b/za;)V

    .line 85
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 87
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->aWb()V

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/c/g;->fIv:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/g;->fIv:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    .line 89
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 90
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$h;->sight_chat_error:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 88
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/g;->g(Lcom/tencent/mm/protocal/b/za;)V

    .line 96
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 98
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ar/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->play_sight_desc:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 103
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/g;->d(Lcom/tencent/mm/protocal/b/za;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 104
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 106
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {v3, v4}, Lcom/tencent/mm/ar/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->play_sight_desc:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fzX:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->amn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const-string/jumbo v1, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "play video error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->hBd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->ias:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/g;->g(Lcom/tencent/mm/protocal/b/za;)V

    .line 127
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 129
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ar/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->play_sight_desc:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 109
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/g;->e(Lcom/tencent/mm/protocal/b/za;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 110
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_3

    .line 112
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/g;->isAutoDownload()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 113
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_3

    .line 116
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/g;->g(Lcom/tencent/mm/protocal/b/za;)V

    .line 117
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 119
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {v3, v4}, Lcom/tencent/mm/ar/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->play_sight_desc:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 139
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fzX:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string/jumbo v4, ""

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/c/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v6, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->L(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v3, 0x3f2147ae    # 0.63f

    .line 32
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->kp:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->mScreenWidth:I

    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->mScreenHeight:I

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggQ:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/a$k;->sns_media_sight_item:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggQ:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/a$i;->images_keeper_li:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghE:Landroid/view/ViewStub;

    .line 41
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghF:Z

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghE:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fVF:Landroid/view/View;

    .line 43
    iput-boolean v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghF:Z

    .line 45
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVF:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->chatting_click_area:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fVG:Landroid/view/View;

    .line 46
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fVF:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fzX:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fVG:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->gii:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fVF:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->status_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    .line 49
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fVF:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fzX:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 52
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 53
    rem-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 56
    rem-int/lit8 v1, v0, 0x20

    sub-int/2addr v0, v1

    .line 58
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    const-string/jumbo v2, "small side %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fzX:Lcom/tencent/mm/plugin/sight/decode/a/a;

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x406e000000000000L    # 240.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aK(II)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->dpJ:Lcom/tencent/mm/ui/tools/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fVG:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gid:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/f;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x54001

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fVF:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->sight_info_viewstub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghG:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->fzX:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setSightInfoView(Landroid/widget/TextView;)V

    .line 68
    :cond_2
    return-void
.end method
