.class final Lcom/tencent/mm/ui/chatting/ap;
.super Lcom/tencent/mm/ui/chatting/y$c;
.source "SourceFile"


# instance fields
.field private joE:Landroid/view/View;

.field private joF:I

.field joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 897
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$c;-><init>(I)V

    .line 898
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/i;Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/storage/ao;)V
    .locals 2

    .prologue
    .line 1387
    iget v0, p2, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p2, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/cj;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jlH:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jlH:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1396
    :cond_0
    :goto_0
    return-void

    .line 1392
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jlH:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jlH:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 904
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/i;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ap;->eaR:I

    if-eq v0, v1, :cond_1

    .line 905
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_to_appmsg:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 906
    new-instance v0, Lcom/tencent/mm/ui/chatting/i;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ap;->eaR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/i;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/i;->g(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 909
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 914
    move-object/from16 v16, p1

    check-cast v16, Lcom/tencent/mm/ui/chatting/i;

    .line 915
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ap;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 917
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/ui/chatting/i;->reset()V

    .line 919
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    .line 922
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 924
    const/4 v3, 0x0

    .line 925
    if-eqz v18, :cond_37

    .line 926
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/d/b/ax;->field_reserved:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Lcom/tencent/mm/m/a$a;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v3

    move-object/from16 v17, v3

    .line 930
    :goto_0
    new-instance v3, Lcom/tencent/mm/ui/chatting/dd;

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    .line 931
    if-eqz v17, :cond_3

    .line 933
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 935
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    :cond_0
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appName:Ljava/lang/String;

    .line 939
    :goto_1
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-eqz v6, :cond_7

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aQ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 940
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7, v5, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 943
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->aCD()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 944
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, v17

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)V

    .line 948
    :goto_2
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 962
    :goto_3
    const/4 v4, 0x0

    .line 966
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 967
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ap;->hyy:Z

    if-eqz v5, :cond_a

    .line 968
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 969
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_9

    .line 970
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 986
    :goto_4
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 987
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v5, :pswitch_data_0

    .line 1345
    :pswitch_0
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1346
    if-eqz v4, :cond_1

    .line 1347
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/y/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1348
    if-eqz v4, :cond_33

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_33

    .line 1349
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1357
    :cond_1
    :goto_5
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/pluginsdk/model/app/l;->vN(Ljava/lang/String;)I

    move-result v4

    .line 1360
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/m/a$a;->aqy:I

    if-gtz v5, :cond_34

    .line 1361
    :cond_2
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->drR:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1372
    :cond_3
    :goto_6
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jof:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1373
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jof:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1374
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ap;->hyy:Z

    if-eqz v3, :cond_4

    .line 1375
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jof:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cj;->jqB:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1378
    :cond_4
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/cj;->bvA:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v8, v3, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    move/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/ui/chatting/ap;->a(ILcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ck;)V

    .line 1379
    return-void

    .line 938
    :cond_5
    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 946
    :cond_6
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 949
    :cond_7
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->aFg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 950
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->aFg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 952
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 954
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;-><init>()V

    .line 955
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->aFf:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->username:Ljava/lang/String;

    .line 956
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->aFg:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->how:Ljava/lang/String;

    .line 957
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    move-object/from16 v0, p3

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 959
    :cond_8
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->dts:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 972
    :cond_9
    const/4 v4, 0x1

    .line 974
    goto/16 :goto_4

    .line 975
    :cond_a
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/a$h;->nosdcard_app:I

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 990
    :pswitch_1
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_d

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    .line 991
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 995
    :goto_7
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 996
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 997
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 998
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 999
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1001
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/ui/chatting/y$a;->joh:J

    move-object/from16 v0, p4

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_e

    .line 1002
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/a$h;->music_pauseicon:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1007
    :goto_8
    new-instance v5, Lcom/tencent/mm/ui/chatting/cj$b;

    invoke-direct {v5}, Lcom/tencent/mm/ui/chatting/cj$b;-><init>()V

    .line 1008
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/ui/chatting/cj$b;->axw:J

    .line 1009
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/cj$b;->aDm:Ljava/lang/String;

    .line 1010
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/cj$b;->bvx:Ljava/lang/String;

    .line 1012
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1013
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/cj;->jqH:Lcom/tencent/mm/ui/chatting/cj$a;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1015
    if-eqz v4, :cond_c

    .line 1016
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1017
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1018
    :cond_b
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_music:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1026
    :cond_c
    :goto_9
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ap;->aRk()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1027
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1028
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 993
    :cond_d
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1004
    :cond_e
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/a$h;->music_playicon:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 1020
    :cond_f
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9

    .line 1031
    :cond_10
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1032
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1033
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 1034
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1040
    :pswitch_2
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_11

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    .line 1041
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1042
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1046
    :goto_a
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1047
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1048
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1049
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1050
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mm/m/a$a;->aqy:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->ak(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1052
    if-eqz v4, :cond_1

    .line 1053
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->aqz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->zh(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 1054
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->aqz:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/n;->vD(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1044
    :cond_11
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 1062
    :pswitch_3
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_13

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_13

    .line 1063
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1067
    :goto_b
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1068
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1069
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1070
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1071
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1072
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/a$h;->video_download_btn:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1073
    if-eqz v4, :cond_1

    .line 1074
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1075
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1076
    :cond_12
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_video:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1081
    :goto_c
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1065
    :cond_13
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 1078
    :cond_14
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_c

    .line 1085
    :pswitch_4
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1086
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_16

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_16

    .line 1087
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1088
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1089
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    :goto_d
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1094
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1095
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1096
    if-eqz v4, :cond_15

    .line 1097
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1098
    if-nez v4, :cond_17

    .line 1100
    new-instance v4, Lcom/tencent/mm/pluginsdk/model/o;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const-string/jumbo v7, "@S"

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v4}, Lcom/tencent/mm/platformtools/k;->a(Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1101
    if-nez v4, :cond_18

    .line 1102
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1113
    :cond_15
    :goto_e
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ap;->aRk()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1114
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/i;Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/storage/ao;)V

    .line 1115
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1116
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1091
    :cond_16
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 1106
    :cond_17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1107
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_e

    .line 1109
    :cond_18
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_e

    .line 1119
    :cond_19
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1120
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1121
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 1122
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1129
    :pswitch_5
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1130
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_1c

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1c

    .line 1131
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1132
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    :goto_f
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1137
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1138
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1139
    if-eqz v4, :cond_1b

    .line 1140
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1141
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 1142
    :cond_1a
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1147
    :cond_1b
    :goto_10
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ap;->aRk()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1148
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1149
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1134
    :cond_1c
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 1144
    :cond_1d
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_10

    .line 1152
    :cond_1e
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1153
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1154
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 1155
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1161
    :pswitch_6
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1162
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/m/a$a;->boR:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    .line 1163
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->scan_product_appmsg_top_title_book:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1171
    :goto_11
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_1f

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1f

    .line 1172
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1173
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    :cond_1f
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1176
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1177
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1178
    if-eqz v4, :cond_1

    .line 1179
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/y/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1180
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_23

    .line 1181
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1164
    :cond_20
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/m/a$a;->boR:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_21

    .line 1165
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->scan_product_appmsg_top_title_movie:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_11

    .line 1166
    :cond_21
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/m/a$a;->boR:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_22

    .line 1167
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->scan_product_appmsg_top_title_cd:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    .line 1169
    :cond_22
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->scan_product_appmsg_top_title_product:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    .line 1183
    :cond_23
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1188
    :pswitch_7
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1189
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1191
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->mall_product_msg_title:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1192
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1193
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1194
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1195
    if-eqz v4, :cond_1

    .line 1196
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/y/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1197
    if-eqz v4, :cond_24

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_24

    .line 1198
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1200
    :cond_24
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1205
    :pswitch_8
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_25

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_25

    .line 1206
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1207
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1210
    :cond_25
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1211
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1212
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1213
    if-eqz v4, :cond_1

    .line 1214
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/y/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1215
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_26

    .line 1216
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1218
    :cond_26
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1223
    :pswitch_9
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_28

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_28

    .line 1224
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1228
    :goto_12
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1229
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1230
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1231
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1232
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1233
    if-eqz v4, :cond_1

    .line 1234
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1235
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1236
    :cond_27
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1226
    :cond_28
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 1238
    :cond_29
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1244
    :pswitch_a
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v3, :cond_2c

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2c

    .line 1245
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1249
    :goto_13
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1250
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1251
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1252
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1253
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1254
    if-eqz v4, :cond_2b

    .line 1256
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/y/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1259
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1260
    :cond_2a
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1265
    :cond_2b
    :goto_14
    new-instance v3, Lcom/tencent/mm/ui/chatting/dd;

    const/4 v5, 0x0

    const-string/jumbo v7, ""

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSv()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/m/a$a;->aFf:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/tencent/mm/m/a$a;->aFg:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/mm/m/a$a;->boZ:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v15}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jof:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1247
    :cond_2c
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 1262
    :cond_2d
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_14

    .line 1271
    :pswitch_b
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1272
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->bpH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_2e

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2e

    .line 1275
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1276
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    :goto_15
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1281
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1282
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1283
    if-eqz v4, :cond_1

    .line 1284
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/y/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1285
    if-eqz v4, :cond_2f

    .line 1286
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1278
    :cond_2e
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15

    .line 1288
    :cond_2f
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1312
    :pswitch_c
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBg:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1313
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_31

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_31

    .line 1314
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1315
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1320
    :goto_16
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->cBq:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1321
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1322
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlT:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1323
    if-eqz v4, :cond_30

    .line 1324
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1326
    :cond_30
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/i;->a(Lcom/tencent/mm/ui/chatting/i;Lcom/tencent/mm/m/a$a;Z)V

    .line 1328
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ap;->aRk()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1329
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/i;Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/storage/ao;)V

    .line 1330
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1331
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1318
    :cond_31
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->jlQ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    .line 1334
    :cond_32
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1335
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1336
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 1337
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->eNV:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1351
    :cond_33
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->jlC:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->appshareimage_icon:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1363
    :cond_34
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->drR:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1364
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/i;->drR:Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/ap;->joE:Landroid/view/View;

    .line 1365
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ap;->joE:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eqz v5, :cond_35

    .line 1366
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ap;->joE:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ui/chatting/ap;->joF:I

    .line 1368
    :cond_35
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/i;->jlS:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v7, v5, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/ap;->joF:I

    mul-int/2addr v4, v5

    div-int/lit8 v5, v4, 0x64

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v7, v4}, Lcom/tencent/mm/platformtools/a$a;->a(Landroid/content/Context;F)I

    move-result v4

    if-ge v5, v4, :cond_36

    :goto_17
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setWidth(I)V

    goto/16 :goto_6

    :cond_36
    move v4, v5

    goto :goto_17

    :cond_37
    move-object/from16 v17, v3

    goto/16 :goto_0

    .line 987
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 10

    .prologue
    const/16 v9, 0x64

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1413
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 1414
    iget v3, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 1417
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    .line 1418
    if-nez v0, :cond_0

    move v0, v1

    .line 1484
    :goto_0
    return v0

    .line 1421
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ap;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v5, p3, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    .line 1422
    if-nez v4, :cond_1

    move v0, v1

    .line 1423
    goto :goto_0

    .line 1426
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 1427
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1428
    const/16 v0, 0x6f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ap;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v7, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1431
    :cond_2
    iget v0, p3, Lcom/tencent/mm/d/b/ax;->field_status:I

    if-eq v0, v8, :cond_3

    iget v0, p3, Lcom/tencent/mm/d/b/ax;->aZg:I

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ap;->aRj()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ap;->Cj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1432
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/a$n;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1435
    :cond_4
    iget v0, v4, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 1473
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSp()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1474
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/a$n;->chatting_long_click_brand_service:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1477
    :cond_5
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->aCD()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1478
    :cond_6
    iget v0, v4, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_1

    .line 1480
    :cond_7
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSp()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_8
    move v0, v1

    .line 1484
    goto/16 :goto_0

    .line 1437
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/s/m;->xg()Z

    move-result v0

    goto :goto_1

    .line 1440
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/s/m;->xc()Z

    move-result v0

    goto :goto_1

    .line 1443
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/s/m;->xf()Z

    move-result v0

    goto :goto_1

    .line 1446
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/s/m;->wW()Z

    move-result v0

    goto :goto_1

    .line 1449
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/s/m;->wU()Z

    move-result v0

    goto :goto_1

    .line 1452
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/s/m;->xe()Z

    move-result v0

    goto :goto_1

    .line 1455
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/s/m;->wX()Z

    move-result v0

    goto :goto_1

    .line 1459
    :pswitch_9
    iget v0, v4, Lcom/tencent/mm/m/a$a;->bpI:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_9

    iget v0, v4, Lcom/tencent/mm/m/a$a;->bpI:I

    const/4 v6, 0x6

    if-eq v0, v6, :cond_9

    iget v0, v4, Lcom/tencent/mm/m/a$a;->bpI:I

    if-ne v0, v8, :cond_b

    .line 1462
    :cond_9
    iget v0, v4, Lcom/tencent/mm/m/a$a;->bpI:I

    if-eq v0, v8, :cond_a

    .line 1463
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 1465
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v1, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 1466
    goto/16 :goto_0

    .line 1478
    :pswitch_a
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_1

    .line 1435
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 1478
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 6

    .prologue
    const/16 v4, 0x13

    const/4 v5, 0x0

    .line 1508
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1601
    :cond_0
    :goto_0
    return v5

    .line 1511
    :sswitch_0
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    .line 1512
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1513
    const/4 v0, 0x0

    .line 1514
    if-eqz v1, :cond_1

    .line 1515
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 1517
    :cond_1
    if-eqz v0, :cond_2

    .line 1518
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->vM(Ljava/lang/String;)V

    .line 1519
    iget v1, v0, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v4, v1, :cond_2

    .line 1520
    new-instance v1, Lcom/tencent/mm/d/a/gk;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/gk;-><init>()V

    .line 1521
    iget-object v2, v1, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/d/a/gk$a;->type:I

    .line 1522
    iget-object v2, v1, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    iget-wide v3, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iput-wide v3, v2, Lcom/tencent/mm/d/a/gk$a;->axw:J

    .line 1523
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1527
    :cond_2
    iget-wide v1, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ao;->D(J)I

    .line 1529
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 1530
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aCD()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1531
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 1537
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1538
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1539
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1540
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 1541
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v4, v2, :cond_3

    .line 1542
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1548
    :goto_1
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1549
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1543
    :cond_3
    if-eqz v0, :cond_4

    const/16 v2, 0x10

    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v2, v0, :cond_4

    .line 1544
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1546
    :cond_4
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1553
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1554
    if-eqz v0, :cond_0

    .line 1557
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 1558
    if-eqz v0, :cond_0

    .line 1559
    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1573
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dq;->l(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1561
    :pswitch_2
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dq;->a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1564
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/dq;->c(Lcom/tencent/mm/storage/ao;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1567
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dq;->b(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1570
    :pswitch_5
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/dq;->a(Lcom/tencent/mm/storage/ao;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1576
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dq;->c(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1579
    :pswitch_7
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/dq;->b(Lcom/tencent/mm/storage/ao;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1588
    :sswitch_3
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1589
    if-eqz v0, :cond_0

    .line 1592
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 1593
    if-eqz v0, :cond_0

    .line 1594
    iget v1, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 1596
    :pswitch_8
    new-instance v1, Lcom/tencent/mm/d/a/dy;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/dy;-><init>()V

    .line 1597
    iget-object v2, v1, Lcom/tencent/mm/d/a/dy;->aAs:Lcom/tencent/mm/d/a/dy$a;

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->aAt:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/d/a/dy$a;->aAt:Ljava/lang/String;

    .line 1598
    iget-object v0, v1, Lcom/tencent/mm/d/a/dy;->aAs:Lcom/tencent/mm/d/a/dy$a;

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/d/a/dy$a;->aAu:J

    .line 1599
    iget-object v0, v1, Lcom/tencent/mm/d/a/dy;->aAs:Lcom/tencent/mm/d/a/dy$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/dy$a;->aAv:Ljava/lang/String;

    .line 1600
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 1508
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_3
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 1559
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1594
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/high16 v6, 0x10000

    const/4 v4, 0x0

    const/4 v11, 0x1

    .line 1615
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 1616
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dd;->eaR:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget v0, p3, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v0, v11, :cond_2

    .line 1617
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_resend_content:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ap;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->app_resend:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ap;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ap$1;

    invoke-direct {v5, p0, p3}, Lcom/tencent/mm/ui/chatting/ap$1;-><init>(Lcom/tencent/mm/ui/chatting/ap;Lcom/tencent/mm/storage/ao;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/ap$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ap$2;-><init>(Lcom/tencent/mm/ui/chatting/ap;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    :cond_0
    move v4, v11

    .line 1774
    :cond_1
    :goto_0
    return v4

    .line 1621
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    .line 1622
    if-eqz v0, :cond_1

    .line 1626
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v5

    .line 1627
    if-eqz v5, :cond_1

    .line 1631
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 1632
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aCD()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1633
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v5, v1, v0}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 1636
    :cond_3
    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ap;->aS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 1638
    iget v1, v5, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1656
    :pswitch_1
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1657
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->bow:Ljava/lang/String;

    const-string/jumbo v6, "message"

    invoke-static {v0, v6, v2}, Lcom/tencent/mm/pluginsdk/model/app/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1659
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/ap;->ak(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1660
    if-nez v0, :cond_9

    :goto_1
    if-nez v0, :cond_a

    :goto_2
    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget-wide v7, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-wide v9, p3, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    move-object v0, p2

    move v6, v11

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJ)V

    move v4, v11

    .line 1661
    goto :goto_0

    .line 1640
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1641
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    move v4, v11

    .line 1642
    goto :goto_0

    .line 1644
    :cond_4
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->aqz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1645
    iget-wide v0, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->vF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aCC()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    :goto_3
    if-eqz v4, :cond_8

    move v4, v11

    .line 1646
    goto/16 :goto_0

    .line 1645
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->aLs()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v3, "!44@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aSRP5cvumM8E="

    const-string/jumbo v6, "openImg:: msg is clean, attachId %s, msgId: %d, msgSvrId: %d, imgPath: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v11

    const/4 v0, 0x2

    iget-wide v1, v5, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    iget-object v1, v5, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    aput-object v1, v7, v0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "clean_view_type"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    move v4, v11

    goto :goto_3

    :cond_7
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ap;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "key_image_path"

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "key_message_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_favorite"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    move v4, v11

    goto :goto_3

    .line 1649
    :cond_8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1650
    const-string/jumbo v1, "app_msg_id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1651
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    move v4, v11

    .line 1652
    goto/16 :goto_0

    .line 1660
    :cond_9
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_2

    .line 1664
    :pswitch_3
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1665
    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnO:Z

    if-eqz v0, :cond_f

    const-string/jumbo v0, "groupmessage"

    :goto_4
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1666
    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->bow:Ljava/lang/String;

    .line 1668
    iget-object v2, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/ap;->ak(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1670
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1671
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1672
    const-string/jumbo v0, "webpageTitle"

    iget-object v7, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1674
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "wx751a1acca5688ba3"

    iget-object v7, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "wxfbc915ff7c30e335"

    iget-object v7, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "wx482a4001c37e2b74"

    iget-object v7, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1678
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1679
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1683
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1684
    const-string/jumbo v0, "shortUrl"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1688
    :goto_5
    const-string/jumbo v1, "version_name"

    if-nez v2, :cond_11

    move-object v0, v3

    :goto_6
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1689
    const-string/jumbo v0, "version_code"

    if-nez v2, :cond_12

    :goto_7
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1690
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->aFf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1691
    const-string/jumbo v0, "srcUsername"

    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->aFf:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1692
    const-string/jumbo v0, "srcDisplayname"

    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->aFg:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1694
    :cond_d
    const-string/jumbo v0, "msg_id"

    iget-wide v1, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1696
    const-string/jumbo v0, "KPublisherId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1697
    const-string/jumbo v0, "KAppId"

    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1698
    const-string/jumbo v0, "geta8key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1699
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_e
    move v4, v11

    .line 1701
    goto/16 :goto_0

    .line 1665
    :cond_f
    const-string/jumbo v0, "singlemessage"

    goto/16 :goto_4

    .line 1686
    :cond_10
    const-string/jumbo v0, "shortUrl"

    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 1688
    :cond_11
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_6

    .line 1689
    :cond_12
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_7

    .line 1704
    :pswitch_4
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aCD()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1705
    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v4, v11

    .line 1706
    goto/16 :goto_0

    .line 1709
    :cond_13
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->P(Lcom/tencent/mm/storage/ao;)V

    move v4, v11

    .line 1710
    goto/16 :goto_0

    .line 1713
    :pswitch_5
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->boS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1716
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1717
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1718
    const-string/jumbo v1, "key_Product_xml"

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->boS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1719
    const-string/jumbo v1, "key_ProductUI_getProductInfoScene"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1720
    iget-object v1, p3, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 1721
    const-string/jumbo v1, "key_ProductUI_chatting_msgId"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1723
    :cond_14
    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.ProductUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v4, v11

    .line 1725
    goto/16 :goto_0

    .line 1728
    :pswitch_6
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->boV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1731
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1732
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1733
    const-string/jumbo v1, "key_TV_xml"

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->boV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1734
    const-string/jumbo v1, "key_TV_getProductInfoScene"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1735
    iget-object v1, p3, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 1736
    const-string/jumbo v1, "key_TVInfoUI_chatting_msgId"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1738
    :cond_15
    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.TVInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v4, v11

    .line 1740
    goto/16 :goto_0

    .line 1743
    :pswitch_7
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->boY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1746
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1747
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1748
    const-string/jumbo v1, "key_product_info"

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->boY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1749
    const-string/jumbo v1, "key_product_scene"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1750
    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v4, v11

    .line 1752
    goto/16 :goto_0

    .line 1755
    :pswitch_8
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->aAt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1758
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1759
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1760
    const-string/jumbo v1, "key_card_app_msg"

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->aAt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1761
    const-string/jumbo v1, "key_from_scene"

    iget v2, v5, Lcom/tencent/mm/m/a$a;->bpI:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1762
    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v4, v11

    .line 1763
    goto/16 :goto_0

    .line 1767
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1768
    const-string/jumbo v1, "message_id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1769
    const-string/jumbo v1, "record_xml"

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->boW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1770
    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v4, v11

    .line 1771
    goto/16 :goto_0

    .line 1638
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
