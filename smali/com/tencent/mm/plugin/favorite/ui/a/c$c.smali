.class final Lcom/tencent/mm/plugin/favorite/ui/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/ui/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field dod:Lcom/tencent/mm/plugin/favorite/c/g;

.field private dqG:I

.field dqH:Landroid/view/View$OnClickListener;

.field private dqI:Landroid/view/View$OnClickListener;

.field final synthetic dqv:Lcom/tencent/mm/plugin/favorite/ui/a/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/a/c;)V
    .locals 1

    .prologue
    .line 590
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dqv:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    .line 1099
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/a/c$c$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/a/c$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dqH:Landroid/view/View$OnClickListener;

    .line 1140
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/a/c$c$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/a/c$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dqI:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/a/c;B)V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;-><init>(Lcom/tencent/mm/plugin/favorite/ui/a/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 9

    .prologue
    .line 838
    sget v0, Lcom/tencent/mm/a$i;->fav_record_listitem_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 839
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/protocal/b/lu;->hPm:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    sget v0, Lcom/tencent/mm/a$i;->fav_record_listitem_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 841
    iget-object v1, p3, Lcom/tencent/mm/protocal/b/lu;->hPo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    sget v0, Lcom/tencent/mm/a$i;->fav_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 843
    sget v1, Lcom/tencent/mm/a$i;->fav_desc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 844
    sget v1, Lcom/tencent/mm/a$i;->fav_source:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    .line 845
    sget v1, Lcom/tencent/mm/a$i;->fav_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMImageView;

    .line 846
    sget v4, Lcom/tencent/mm/a$i;->fav_icon_mask:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 847
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 848
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 849
    sget v5, Lcom/tencent/mm/a$i;->fav_record_listitem_content:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 850
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 851
    sget v6, Lcom/tencent/mm/a$i;->fav_item_info:I

    invoke-virtual {v5, v6, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 852
    sget v6, Lcom/tencent/mm/a$i;->fav_item_dataitem:I

    invoke-virtual {v5, v6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 853
    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dqH:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 854
    sget v6, Lcom/tencent/mm/a$i;->unsupported:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 855
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 856
    iget v7, p3, Lcom/tencent/mm/protocal/b/lu;->clS:I

    packed-switch v7, :pswitch_data_0

    .line 896
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 897
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 898
    :goto_0
    return-void

    .line 858
    :pswitch_1
    const-string/jumbo v4, ""

    const/4 v5, 0x0

    iget-object v6, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    if-eqz v6, :cond_0

    iget-object v5, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/lv;->hPu:Lcom/tencent/mm/protocal/b/mm;

    :cond_0
    if-eqz v5, :cond_1

    iget-object v4, v5, Lcom/tencent/mm/protocal/b/mm;->title:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_2

    iget-object v4, p3, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, ""

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/mm;->hQI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v2, 0x0

    iget-object v4, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    if-eqz v4, :cond_4

    iget-object v2, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lv;->hPq:Lcom/tencent/mm/protocal/b/lw;

    :cond_4
    if-eqz v2, :cond_7

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lw;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lw;->appId:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/favorite/c;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lw;->hPT:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/lw;->bQv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 859
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_pic:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dqG:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dqG:I

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/g;->b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;III)V

    goto/16 :goto_0

    .line 858
    :cond_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lw;->hPT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/lw;->hPT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v5, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/lw;->hPT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    sget-object v4, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/lw;->hPT:Ljava/lang/String;

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mm/model/y$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/y$c$a;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 863
    :pswitch_2
    iget-object v5, p3, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, p3, Lcom/tencent/mm/protocal/b/lu;->clS:I

    const/16 v6, 0xf

    if-ne v5, v6, :cond_e

    sget v5, Lcom/tencent/mm/a$n;->favorite_sight:I

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    iget v0, p3, Lcom/tencent/mm/protocal/b/lu;->duration:I

    if-gtz v0, :cond_10

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    if-nez v0, :cond_11

    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v2, "video, get data proto item null, dataid[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p3, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 864
    :cond_d
    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 865
    sget v0, Lcom/tencent/mm/a$h;->favorites_vdieo_play_icon:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_video:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dqG:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dqG:I

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/g;->b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;III)V

    goto/16 :goto_0

    .line 863
    :cond_e
    sget v5, Lcom/tencent/mm/a$n;->favorite_video:I

    goto :goto_4

    :cond_f
    iget-object v5, p3, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/a$n;->favorite_video_length:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p3, Lcom/tencent/mm/protocal/b/lu;->duration:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->hPq:Lcom/tencent/mm/protocal/b/lw;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/lw;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lw;->appId:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/favorite/c;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 869
    :pswitch_3
    iget-object v4, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    if-nez v4, :cond_13

    const-string/jumbo v4, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v5, "location, get data proto item null, dataid[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p3, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Lcom/tencent/mm/a$n;->favorite_location:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    :goto_8
    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_location:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 869
    :cond_13
    iget-object v4, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/lv;->hPs:Lcom/tencent/mm/protocal/b/lz;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/lz;->aCU:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/lz;->label:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/a$n;->favorite_location:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_14
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/lz;->aCU:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/lz;->label:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/a$n;->favorite_location:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 873
    :pswitch_4
    iget-object v5, p3, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/tencent/mm/protocal/b/lu;->auI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/a$i;->fav_item_dataitem:I

    invoke-virtual {v4, v0, p3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dqI:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/a$h;->music_playicon:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->mY()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->nc()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p3, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/tencent/mm/a$h;->music_pauseicon:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_15
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    if-nez v0, :cond_17

    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v2, "music, get data proto item null, dataid[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p3, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 874
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_music:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dqG:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dqG:I

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/g;->b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;III)V

    goto/16 :goto_0

    .line 873
    :cond_17
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->hPq:Lcom/tencent/mm/protocal/b/lw;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/lw;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lcom/tencent/mm/model/y$a;->brm:Lcom/tencent/mm/model/y$b;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lw;->appId:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Lcom/tencent/mm/model/y$b;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 877
    :pswitch_5
    iget-object v4, p3, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    if-nez v0, :cond_18

    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v2, "file, get data proto item null, dataid[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p3, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    :goto_a
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/lu;->hOE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->vm(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 877
    :cond_18
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/lv;->hPq:Lcom/tencent/mm/protocal/b/lw;

    const-string/jumbo v0, ""

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lw;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lw;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/favorite/c;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_19
    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1a
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lw;->hPT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/lw;->hPT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v5, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/lw;->hPT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    sget-object v4, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lw;->hPT:Ljava/lang/String;

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface {v4, v2, v5, v6}, Lcom/tencent/mm/model/y$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/y$c$a;)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 881
    :pswitch_6
    iget-object v4, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    if-nez v4, :cond_1d

    const-string/jumbo v4, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v5, "product, get data proto item null, dataid[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p3, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_unknow:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dqG:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dqG:I

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/g;->b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;III)V

    goto/16 :goto_0

    .line 881
    :cond_1d
    iget-object v4, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/lv;->hPw:Lcom/tencent/mm/protocal/b/mb;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/mb;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/mb;->auI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->hPq:Lcom/tencent/mm/protocal/b/lw;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lw;->appId:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/favorite/c;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/a$n;->favorite_product:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 885
    :pswitch_7
    iget-object v4, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    if-nez v4, :cond_1e

    const-string/jumbo v4, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v5, "mall product, get data proto item null, dataid[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p3, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_unknow:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dqG:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dqG:I

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/g;->b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;III)V

    goto/16 :goto_0

    .line 885
    :cond_1e
    iget-object v4, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/lv;->hPw:Lcom/tencent/mm/protocal/b/mb;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/mb;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/mb;->auI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 889
    :pswitch_8
    iget-object v4, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    if-eqz v4, :cond_1f

    iget-object v4, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/lv;->hPy:Lcom/tencent/mm/protocal/b/mg;

    if-nez v4, :cond_20

    :cond_1f
    const-string/jumbo v4, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v5, "tv, get data proto item null, dataid[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p3, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_unknow:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dqG:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dqG:I

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/g;->b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;III)V

    goto/16 :goto_0

    .line 889
    :cond_20
    iget-object v4, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/lv;->hPy:Lcom/tencent/mm/protocal/b/mg;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/mg;->auI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->hPq:Lcom/tencent/mm/protocal/b/lw;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lw;->appId:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/favorite/c;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/a$n;->favorite_tv:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 893
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    iget-object v5, p3, Lcom/tencent/mm/protocal/b/lu;->auI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ap;->AZ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    if-eqz v5, :cond_21

    iget-object v5, v4, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_22

    :cond_21
    const-string/jumbo v5, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v6, "parse possible friend msg failed"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/storage/ao$b;->bDO:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->a(Lcom/tencent/mm/storage/ao$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_f
    sget v0, Lcom/tencent/mm/a$n;->favorite_friend_card:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->a(Lcom/tencent/mm/storage/ao$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 856
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method

.method public final bo(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 599
    sget v0, Lcom/tencent/mm/a$k;->fav_record_listitem_other:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    if-nez v1, :cond_0

    .line 601
    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/g;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/favorite/c/g;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dqG:I

    .line 604
    :cond_0
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    if-nez v0, :cond_0

    .line 1195
    :goto_0
    return-void

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/g;->destory()V

    .line 1194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    goto :goto_0
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 1201
    return-void
.end method
