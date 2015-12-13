.class public final Lcom/tencent/mm/plugin/favorite/ui/c/j;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/j$a;
    }
.end annotation


# instance fields
.field private final dqG:I

.field private final dtD:Ljava/lang/String;

.field private final dtE:Landroid/util/SparseIntArray;

.field private dtF:Ljava/util/HashMap;

.field private dtG:Landroid/text/style/ImageSpan;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    .line 43
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtE:Landroid/util/SparseIntArray;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtF:Ljava/util/HashMap;

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dqG:I

    .line 52
    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtD:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    sget v0, Lcom/tencent/mm/a$h;->default_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final S(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 224
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 225
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
    .locals 14

    .prologue
    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 67
    if-nez p1, :cond_1

    .line 69
    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;-><init>()V

    .line 70
    sget v1, Lcom/tencent/mm/a$k;->fav_listitem_appmsg:I

    const/4 v3, 0x0

    invoke-static {v12, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/j;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;

    move-result-object p1

    .line 71
    sget v1, Lcom/tencent/mm/a$i;->fav_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    .line 72
    sget v1, Lcom/tencent/mm/a$i;->fav_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->cBg:Landroid/widget/TextView;

    .line 73
    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->cBg:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 74
    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->cBg:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->cBg:Landroid/widget/TextView;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {v12, v4}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    sget v1, Lcom/tencent/mm/a$i;->fav_desc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->cBq:Landroid/widget/TextView;

    .line 77
    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->cBq:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    sget v1, Lcom/tencent/mm/a$i;->fav_source:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->dts:Landroid/widget/TextView;

    .line 79
    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->dts:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    sget v1, Lcom/tencent/mm/a$i;->fav_icon_mask:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->dtC:Landroid/widget/ImageView;

    move-object v8, v2

    .line 85
    :goto_0
    move-object/from16 v0, p3

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/j;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 86
    iget-object v1, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->dtC:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtE:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    .line 92
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v7, v2

    move v9, v3

    move-object v2, v1

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/lu;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtE:Landroid/util/SparseIntArray;

    iget v4, v3, Lcom/tencent/mm/protocal/b/lu;->clS:I

    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 95
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtE:Landroid/util/SparseIntArray;

    iget v5, v3, Lcom/tencent/mm/protocal/b/lu;->clS:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    if-nez v9, :cond_b

    const/4 v1, 0x1

    iget v4, v3, Lcom/tencent/mm/protocal/b/lu;->clS:I

    if-ne v1, v4, :cond_b

    .line 97
    const/4 v9, 0x1

    .line 98
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/lu;->auI:Ljava/lang/String;

    move v11, v9

    move-object v9, v2

    .line 100
    :goto_2
    if-nez v7, :cond_0

    .line 101
    iget v1, v3, Lcom/tencent/mm/protocal/b/lu;->clS:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v1, v7

    :goto_3
    move-object v2, v9

    move v7, v1

    move v9, v11

    .line 151
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;

    move-object v8, v1

    goto :goto_0

    .line 103
    :pswitch_1
    const/4 v1, 0x1

    .line 104
    iget-object v2, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    sget v3, Lcom/tencent/mm/a$h;->app_attach_file_icon_voice:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v2, v9

    move v7, v1

    move v9, v11

    .line 105
    goto :goto_1

    .line 107
    :pswitch_2
    const/4 v10, 0x1

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v2, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_pic:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dqG:I

    iget v7, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dqG:I

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/favorite/c/g;->c(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;III)V

    move-object v2, v9

    move v7, v10

    move v9, v11

    .line 109
    goto :goto_1

    .line 111
    :pswitch_3
    const/4 v10, 0x1

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v2, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dqG:I

    iget v7, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dqG:I

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/favorite/c/g;->b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;III)V

    move-object v2, v9

    move v7, v10

    move v9, v11

    .line 113
    goto :goto_1

    .line 116
    :pswitch_4
    const/4 v10, 0x1

    .line 117
    iget-object v1, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->dtC:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v1, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->dtC:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->favorites_vdieo_play_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v2, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_video:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dqG:I

    iget v7, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dqG:I

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/favorite/c/g;->b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;III)V

    move-object v2, v9

    move v7, v10

    move v9, v11

    .line 120
    goto/16 :goto_1

    .line 122
    :pswitch_5
    const/4 v1, 0x1

    .line 123
    iget-object v2, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    sget v3, Lcom/tencent/mm/a$h;->app_attach_file_icon_location:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v2, v9

    move v7, v1

    move v9, v11

    .line 124
    goto/16 :goto_1

    .line 126
    :pswitch_6
    const/4 v10, 0x1

    .line 127
    iget-object v1, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->dtC:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->music_playicon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object v1, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->dtC:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v2, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_music:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dqG:I

    iget v7, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dqG:I

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/favorite/c/g;->b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;III)V

    move-object v2, v9

    move v7, v10

    move v9, v11

    .line 130
    goto/16 :goto_1

    .line 132
    :pswitch_7
    const/4 v1, 0x1

    .line 133
    iget-object v2, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lu;->hOE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/c;->vm(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v2, v9

    move v7, v1

    move v9, v11

    .line 134
    goto/16 :goto_1

    .line 138
    :pswitch_8
    const/4 v10, 0x1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v2, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_unknow:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dqG:I

    iget v7, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dqG:I

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/favorite/c/g;->b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;III)V

    move-object v2, v9

    move v7, v10

    move v9, v11

    .line 140
    goto/16 :goto_1

    .line 142
    :pswitch_9
    const/4 v1, 0x1

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lu;->auI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ap;->AZ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    const-string/jumbo v2, "!44@/B4Tb64lLpJf8DijYFGdFSX4yVKo8vkyib9gN0zeIgo="

    const-string/jumbo v3, "parse possible friend msg failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v2, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/c/j;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v2, v9

    move v7, v1

    move v9, v11

    goto/16 :goto_1

    .line 149
    :cond_2
    iget-object v3, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    iget-object v2, v2, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/favorite/ui/c/j;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 157
    :cond_3
    if-eqz v9, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtG:Landroid/text/style/ImageSpan;

    if-nez v1, :cond_4

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$h;->favoritestexticon:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 160
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    new-instance v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtG:Landroid/text/style/ImageSpan;

    .line 163
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtF:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    .line 164
    if-nez v1, :cond_6

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc8

    if-le v3, v4, :cond_5

    .line 167
    const/4 v3, 0x0

    const/16 v4, 0xc9

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/t;->ms(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    :cond_5
    const-string/jumbo v3, " %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 172
    new-instance v1, Landroid/text/SpannableString;

    iget-object v4, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->cBg:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v12, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtG:Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 177
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtF:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_6
    iget-object v2, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->cBg:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->dts:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :goto_4
    iget-object v2, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->cBg:Landroid/widget/TextView;

    if-eqz v9, :cond_9

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v2, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    if-eqz v7, :cond_a

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 217
    return-object p1

    .line 183
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/a$n;->favorite_record_voice_quantity:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtE:Landroid/util/SparseIntArray;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtD:Ljava/lang/String;

    move-object v1, v12

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Landroid/content/Context;Ljava/lang/StringBuilder;IILandroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 186
    const/16 v3, 0x8

    sget v4, Lcom/tencent/mm/a$n;->favorite_record_file_quantity:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtE:Landroid/util/SparseIntArray;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtD:Ljava/lang/String;

    move-object v1, v12

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Landroid/content/Context;Ljava/lang/StringBuilder;IILandroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 188
    const/4 v3, 0x6

    sget v4, Lcom/tencent/mm/a$n;->favorite_record_location_quantity:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtE:Landroid/util/SparseIntArray;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtD:Ljava/lang/String;

    move-object v1, v12

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Landroid/content/Context;Ljava/lang/StringBuilder;IILandroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 190
    const/4 v3, 0x4

    sget v4, Lcom/tencent/mm/a$n;->favorite_record_video_quantity:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtE:Landroid/util/SparseIntArray;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtD:Ljava/lang/String;

    move-object v1, v12

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Landroid/content/Context;Ljava/lang/StringBuilder;IILandroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 192
    const/16 v3, 0xf

    sget v4, Lcom/tencent/mm/a$n;->favorite_record_sight_quantity:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtE:Landroid/util/SparseIntArray;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtD:Ljava/lang/String;

    move-object v1, v12

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Landroid/content/Context;Ljava/lang/StringBuilder;IILandroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 194
    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/a$n;->favorite_record_photo_quantity:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtE:Landroid/util/SparseIntArray;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtD:Ljava/lang/String;

    move-object v1, v12

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Landroid/content/Context;Ljava/lang/StringBuilder;IILandroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 196
    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/a$n;->favorite_record_webpage_quantity:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtE:Landroid/util/SparseIntArray;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtD:Ljava/lang/String;

    move-object v1, v12

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Landroid/content/Context;Ljava/lang/StringBuilder;IILandroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 198
    const/4 v1, 0x3

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    .line 201
    sget v4, Lcom/tencent/mm/a$n;->favorite_record_product_quantity:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtE:Landroid/util/SparseIntArray;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtD:Ljava/lang/String;

    move-object v1, v12

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Landroid/content/Context;Ljava/lang/StringBuilder;[IILandroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 203
    const/16 v3, 0x10

    sget v4, Lcom/tencent/mm/a$n;->favorite_record_friend_card_quantity:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtE:Landroid/util/SparseIntArray;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->dtD:Ljava/lang/String;

    move-object v1, v12

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Landroid/content/Context;Ljava/lang/StringBuilder;IILandroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 207
    iget-object v1, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->dts:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 209
    :cond_8
    iget-object v2, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->dts:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->dts:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 214
    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_5

    .line 215
    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_6

    :cond_b
    move v11, v9

    move-object v9, v2

    goto/16 :goto_2

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_9
    .end packed-switch

    .line 198
    :array_0
    .array-data 4
        0xa
        0xb
        0xe
    .end array-data
.end method
