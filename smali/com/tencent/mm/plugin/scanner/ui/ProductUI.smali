.class public Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/k$a;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;,
        Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
    }
.end annotation


# instance fields
.field private axw:J

.field private bzM:Lcom/tencent/mm/modelgeo/a$a;

.field private cQA:Ljava/lang/String;

.field protected ccB:Landroid/app/ProgressDialog;

.field protected ccQ:Lcom/tencent/mm/ui/base/preference/f;

.field private cyM:I

.field private ebf:Landroid/widget/TextView;

.field private epm:Lcom/tencent/mm/modelgeo/c;

.field private feW:Landroid/widget/ImageView;

.field private feX:Landroid/widget/ImageView;

.field private feY:Landroid/view/View;

.field private feZ:Landroid/widget/TextView;

.field private ffa:Landroid/widget/ImageView;

.field private ffb:Landroid/view/View;

.field private ffc:Landroid/widget/TextView;

.field private ffd:Landroid/widget/LinearLayout;

.field private ffe:Landroid/widget/ImageView;

.field private fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

.field private ffg:Landroid/view/View;

.field private ffh:I

.field private ffi:I

.field private ffj:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

.field private ffk:Z

.field private ffl:Ljava/util/HashMap;

.field private ffm:Lcom/tencent/mm/plugin/scanner/ui/d$a;

.field private ffn:Ljava/lang/String;

.field private ffo:Z

.field private ffp:Ljava/lang/String;

.field private ffq:Lcom/tencent/mm/model/ba$b;

.field private ffr:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

.field private ffs:Ljava/util/List;

.field private fft:Z

.field private ffu:Lcom/tencent/mm/model/u;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffh:I

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccB:Landroid/app/ProgressDialog;

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffk:Z

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffo:Z

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bzM:Lcom/tencent/mm/modelgeo/a$a;

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffq:Lcom/tencent/mm/model/ba$b;

    .line 562
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffr:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    .line 629
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fft:Z

    .line 1530
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)I
    .locals 18

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffs:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2

    :cond_2
    const/4 v2, -0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffj:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v4, "%s_cd_%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fbZ:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v13, v1

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    const-string/jumbo v1, "%s_cd_%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fbZ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v14, v13

    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v17

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    iget-object v6, v8, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fcb:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fca:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fbZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->aiF()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "wx482a4001c37e2b74"

    move-object v11, v3

    invoke-interface/range {v1 .. v12}, Lcom/tencent/mm/model/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aah;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/t;->b(Lcom/tencent/mm/protocal/b/aah;)Lcom/tencent/mm/model/t;

    add-int/lit8 v1, v13, 0x1

    move v13, v1

    move v2, v14

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffj:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->Eq()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    move v14, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/j$a;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/scanner/b/j$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 412
    if-nez p1, :cond_0

    .line 413
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "refreshViewByProduct(), pd == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 510
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->product_ui_header_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffi:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_type:I

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_type:I

    if-ne v0, v7, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->product_ui_header_movie_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffi:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feX:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffi:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feX:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffi:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/tencent/mm/a$i;->product_header_bg_mask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffi:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffd:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffi:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_introtitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_introlink:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffc:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_introtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffc:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/j$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_functionType:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffh:I

    .line 438
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_xmlType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ebf:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_certification:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feZ:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_certification:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffa:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    :goto_2
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_type:I

    if-eq v0, v6, :cond_3

    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_type:I

    if-ne v0, v7, :cond_8

    .line 453
    :cond_3
    sget v0, Lcom/tencent/mm/a$i;->product_header_book_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feW:Landroid/widget/ImageView;

    .line 455
    sget v0, Lcom/tencent/mm/a$i;->product_header_book_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 456
    sget v0, Lcom/tencent/mm/a$i;->product_header_product_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 465
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_playurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 466
    sget v0, Lcom/tencent/mm/a$i;->product_detail_play_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 467
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/j$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    :cond_4
    sget v0, Lcom/tencent/mm/a$h;->mm_title_btn_menu:I

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 502
    :cond_5
    :goto_4
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "start postToMainThread initBodyView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/j$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 434
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 445
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feZ:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffa:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffb:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffb:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffb:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_2

    .line 459
    :cond_8
    sget v0, Lcom/tencent/mm/a$i;->product_header_product_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feW:Landroid/widget/ImageView;

    .line 460
    sget v0, Lcom/tencent/mm/a$i;->product_header_product_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 463
    sget v0, Lcom/tencent/mm/a$i;->product_header_book_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 489
    :cond_9
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_xmlType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 490
    sget v0, Lcom/tencent/mm/a$i;->product_header_product_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feW:Landroid/widget/ImageView;

    .line 492
    sget v0, Lcom/tencent/mm/a$i;->product_header_product_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 494
    sget v0, Lcom/tencent/mm/a$i;->product_header_book_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feW:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->scan_without_commodity_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feW:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->scan_without_commodity_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ebf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->scan_img_product_not_found:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->z(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/j$a;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/b/j$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qH(Ljava/lang/String;)V

    return-void
.end method

.method private static a(ILjava/util/LinkedList;)Z
    .locals 3

    .prologue
    .line 806
    if-eqz p1, :cond_1

    .line 807
    add-int/lit8 v0, p0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 808
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->auK:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 809
    const/4 v0, 0x1

    .line 813
    :goto_1
    return v0

    .line 807
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 813
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private aiX()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ProductUI_chatting_msgId"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->axw:J

    .line 553
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->axw:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->axw:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 555
    iget-wide v1, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffj:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->Eq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->ci(Ljava/lang/String;)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->axw:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 560
    :cond_0
    return-void
.end method

.method private aiY()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->fjm:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->fjm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    .line 842
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v3, v4

    .line 820
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->fjm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->fjm:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    .line 822
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bQw:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bQw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_4

    move v5, v4

    .line 823
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bQw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 826
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bQw:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 827
    iget v2, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_2

    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v6, v3, 0x64

    add-int/2addr v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 829
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    .line 830
    if-eqz v2, :cond_2

    .line 831
    const-string/jumbo v7, "%s_cd_%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->fbZ:Ljava/lang/String;

    aput-object v1, v8, v4

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 832
    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 833
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->dk(Z)V

    .line 825
    :cond_2
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 835
    :cond_3
    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->dk(Z)V

    goto :goto_3

    .line 820
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 841
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private aiZ()V
    .locals 9

    .prologue
    const-wide/16 v5, 0x0

    .line 1516
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    if-eqz v0, :cond_0

    .line 1517
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doUpdateActionLogic, flag=:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_getaction:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_getaction:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    .line 1519
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zt()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->epm:Lcom/tencent/mm/modelgeo/c;

    .line 1520
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->epm:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->epm:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bzM:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 1528
    :cond_0
    :goto_0
    return-void

    .line 1523
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_getaction:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 1524
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cQA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/j$a;->fjm:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/k;->av(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cyM:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffn:Ljava/lang/String;

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/scanner/a/c;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;DD)V

    .line 1525
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cQA:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/scanner/b/j$a;)V
    .locals 14

    .prologue
    const/16 v13, 0xc

    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 632
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->fjm:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->fjm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move v2, v3

    .line 636
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->fjm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_19

    .line 637
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->fjm:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    .line 638
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bQw:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bQw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->fbU:I

    if-eq v1, v10, :cond_7

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->fbW:Z

    if-eqz v1, :cond_7

    .line 641
    if-eqz v2, :cond_2

    .line 645
    new-instance v1, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 646
    sget v4, Lcom/tencent/mm/a$k;->product_category_divider:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 647
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 650
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->type:I

    if-eq v1, v12, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->type:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_4

    .line 652
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;-><init>(Landroid/content/Context;)V

    .line 653
    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/a/a;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 654
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 660
    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->type:I

    if-ne v1, v12, :cond_8

    .line 661
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 663
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bQw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 664
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bQw:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 665
    iget v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_5

    .line 666
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 672
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 673
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/g;-><init>(Landroid/content/Context;)V

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v4, v2, 0x64

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/g;->setKey(Ljava/lang/String;)V

    .line 675
    iput-object v5, v0, Lcom/tencent/mm/plugin/scanner/ui/g;->eAS:Ljava/util/List;

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 636
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_8
    move v4, v3

    .line 686
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bQw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v2, 0x64

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 688
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bQw:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 690
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/16 v7, 0xb

    if-ne v5, v7, :cond_9

    .line 691
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffo:Z

    .line 692
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffp:Ljava/lang/String;

    .line 695
    :cond_9
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->auK:I

    if-eq v5, v11, :cond_a

    .line 696
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->auK:I

    if-ne v5, v10, :cond_b

    .line 699
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->fbX:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 700
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/b;-><init>(Landroid/content/Context;)V

    .line 701
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/b;->setKey(Ljava/lang/String;)V

    .line 702
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->fbX:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/scanner/ui/b;->fde:Ljava/lang/String;

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    iput-object v1, v5, Lcom/tencent/mm/plugin/scanner/ui/b;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 686
    :cond_a
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 707
    :cond_b
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_12

    .line 708
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;-><init>(Landroid/content/Context;)V

    .line 709
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setKey(Ljava/lang/String;)V

    .line 710
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->fbZ:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fbZ:Ljava/lang/String;

    .line 712
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->fca:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fca:Ljava/lang/String;

    .line 713
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->fcb:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fcb:Ljava/lang/String;

    .line 715
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    .line 716
    :cond_c
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->dk(Z)V

    .line 725
    :goto_5
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffr:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->feC:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    .line 726
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 727
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffu:Lcom/tencent/mm/model/u;

    if-nez v6, :cond_d

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffu:Lcom/tencent/mm/model/u;

    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffu:Lcom/tencent/mm/model/u;

    invoke-interface {v6, v7}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/model/u;)V

    .line 729
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffs:Ljava/util/List;

    if-nez v6, :cond_e

    .line 730
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffs:Ljava/util/List;

    .line 733
    :cond_e
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fft:Z

    if-eqz v6, :cond_f

    .line 734
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffs:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    :cond_f
    :goto_6
    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bQw:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_a

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-eq v1, v13, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bQw:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-eq v1, v13, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bQw:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->auK:I

    if-eq v1, v10, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bQw:Ljava/util/LinkedList;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(ILjava/util/LinkedList;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 789
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/f;-><init>(Landroid/content/Context;)V

    .line 790
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_4

    .line 718
    :cond_10
    const-string/jumbo v7, "%s_cd_%s"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->fbZ:Ljava/lang/String;

    aput-object v9, v8, v3

    aput-object v6, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 719
    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qE(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 720
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->dk(Z)V

    goto/16 :goto_5

    .line 722
    :cond_11
    invoke-virtual {v5, v10}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->dk(Z)V

    goto/16 :goto_5

    .line 737
    :cond_12
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-ne v5, v12, :cond_13

    .line 738
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/d;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/d;-><init>(Landroid/app/Activity;)V

    .line 739
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/d;->setKey(Ljava/lang/String;)V

    .line 740
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/d;->mTitle:Ljava/lang/String;

    .line 741
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->auI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/d;->setSummary(Ljava/lang/CharSequence;)V

    .line 742
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 743
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffm:Lcom/tencent/mm/plugin/scanner/ui/d$a;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/d;->fep:Lcom/tencent/mm/plugin/scanner/ui/d$a;

    goto :goto_6

    .line 744
    :cond_13
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-ne v5, v13, :cond_14

    .line 745
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/e;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/e;-><init>(Landroid/content/Context;)V

    .line 746
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/e;->setKey(Ljava/lang/String;)V

    .line 747
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->thumburl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/e;->fde:Ljava/lang/String;

    .line 748
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/e;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    .line 749
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 750
    :cond_14
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-ne v5, v11, :cond_16

    .line 751
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qG(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->fch:Ljava/lang/String;

    .line 752
    :goto_7
    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/a;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/ui/a;-><init>(Landroid/content/Context;)V

    .line 753
    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setKey(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/scanner/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 755
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->auI:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/scanner/ui/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 756
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->bqe:Ljava/lang/String;

    iput-object v5, v7, Lcom/tencent/mm/plugin/scanner/ui/a;->fdb:Ljava/lang/String;

    .line 757
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v7}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 751
    :cond_15
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->fcg:Ljava/lang/String;

    goto :goto_7

    .line 758
    :cond_16
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/16 v7, 0x16

    if-ne v5, v7, :cond_18

    .line 768
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/c;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/c;-><init>(Landroid/content/Context;)V

    .line 769
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/c;->setKey(Ljava/lang/String;)V

    .line 770
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->bDO:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 771
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->bDO:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/c;->feh:Ljava/lang/String;

    .line 773
    :cond_17
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/c;->eyT:Ljava/lang/String;

    .line 774
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->thumburl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/c;->feg:Ljava/lang/String;

    .line 775
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 777
    :cond_18
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/a;-><init>(Landroid/content/Context;)V

    .line 778
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setKey(Ljava/lang/String;)V

    .line 779
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 780
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->auI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 781
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->bqe:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/a;->fdb:Ljava/lang/String;

    .line 782
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->iconUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/a;->dfQ:Ljava/lang/String;

    .line 783
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 797
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 798
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "initBodyView finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffs:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 800
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fft:Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/j$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x9

    .line 103
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_headermask:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feY:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_headermask:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_headermask:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_headermask:Ljava/lang/String;

    const/4 v2, 0x3

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;-><init>(Lcom/tencent/mm/plugin/scanner/b/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffj:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffj:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k;->a(Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feW:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feW:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feW:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffk:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aiX()V

    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_headerbackgroundurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/k;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_headerbackgroundurl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k;->a(Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feX:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "parse maskColor wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feW:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cyM:I

    return v0
.end method

.method private static c(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 1726
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1727
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1728
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1729
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1730
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->c(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->epm:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bzM:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffl:Ljava/util/HashMap;

    return-object v0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1403
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cQA:Ljava/lang/String;

    .line 1404
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffn:Ljava/lang/String;

    .line 1406
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/d;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cyM:I

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/scanner/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1407
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1408
    if-nez p3, :cond_0

    .line 1409
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/a$n;->scan_loading_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/a/d;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccB:Landroid/app/ProgressDialog;

    .line 1418
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffo:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 103
    const-string/jumbo v4, ""

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget v0, Lcom/tencent/mm/a$n;->wv_alert_share_timeline:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/a$n;->wv_alert_send_to_friend:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_favorite_item"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_can_delete_favorite_item"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/a$n;->app_delete:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/a$n;->favorite_add_tag_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_exposeurl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->contact_info_expose:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v1, ""

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$d;)Landroid/app/Dialog;

    return-void

    :cond_1
    const-string/jumbo v4, ""

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/model/u;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffu:Lcom/tencent/mm/model/u;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aiY()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffj:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffk:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 6

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "do favorite, but product is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/aj;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/mb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/mb;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/md;->xI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/md;->xJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/md;->nb(I)Lcom/tencent/mm/protocal/b/md;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/md;->cT(J)Lcom/tencent/mm/protocal/b/md;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_functionType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/a/i;->jf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/md;->xO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mb;->xB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mb;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mb;->xC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mb;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mb;->mZ(I)Lcom/tencent/mm/protocal/b/mb;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/b/j;->c(Lcom/tencent/mm/plugin/scanner/b/j$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mb;->xE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mb;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mb;->xD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mb;

    iget-object v4, v0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/d/a/aj$a;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_subtitle:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/d/a/aj$a;->auI:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iput-object v1, v4, Lcom/tencent/mm/d/a/aj$a;->avq:Lcom/tencent/mm/protocal/b/mc;

    iget-object v4, v0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/d/a/aj$a;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/mc;->b(Lcom/tencent/mm/protocal/b/mb;)Lcom/tencent/mm/protocal/b/mc;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/aj;->avp:Lcom/tencent/mm/d/a/aj$b;

    iget v0, v0, Lcom/tencent/mm/d/a/aj$b;->ret:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feW:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aiX()V

    return-void
.end method

.method private static qE(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1044
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1045
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1046
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->mY()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1047
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    const/4 v0, 0x1

    .line 1053
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static qF(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1388
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1399
    :goto_0
    return-object v0

    .line 1393
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1394
    const-string/jumbo v2, "p"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1395
    :catch_0
    move-exception v1

    .line 1396
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static qG(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1453
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1454
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v1, v1

    if-lez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1455
    const/4 v0, 0x1

    .line 1458
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private qH(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1462
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1463
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1464
    const-string/jumbo v2, "jsapi_args_appid"

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffh:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/a/i;->jf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1466
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1467
    const-string/jumbo v1, "pay_channel"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1468
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1469
    return-void
.end method

.method static synthetic qI(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qE(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffk:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feX:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 5

    .prologue
    .line 103
    const/4 v0, 0x0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10102eb

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffd:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffg:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffi:I

    return v0
.end method

.method private z(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    if-nez v0, :cond_0

    .line 1065
    :goto_0
    return-void

    .line 1061
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_productid:Ljava/lang/String;

    const-string/jumbo v2, ""

    move v3, p1

    move-object v4, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 1064
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final EN()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 235
    sget v0, Lcom/tencent/mm/a$n;->scan_product_detail_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oa(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->jgB:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "set actionbar bg version below 4.0 and no action bar attrived"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->jx:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->jx:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->jx:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    sget v2, Lcom/tencent/mm/a$i;->divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 238
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 248
    sget v0, Lcom/tencent/mm/a$i;->product_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ebf:Landroid/widget/TextView;

    .line 249
    sget v0, Lcom/tencent/mm/a$i;->product_header_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feX:Landroid/widget/ImageView;

    .line 250
    sget v0, Lcom/tencent/mm/a$i;->product_header_mask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feY:Landroid/view/View;

    .line 251
    sget v0, Lcom/tencent/mm/a$i;->product_certification_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffa:Landroid/widget/ImageView;

    .line 252
    sget v0, Lcom/tencent/mm/a$i;->product_actionbar_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffg:Landroid/view/View;

    .line 253
    sget v0, Lcom/tencent/mm/a$i;->product_header_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffd:Landroid/widget/LinearLayout;

    .line 254
    sget v0, Lcom/tencent/mm/a$i;->product_header_blur_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffe:Landroid/widget/ImageView;

    .line 255
    sget v0, Lcom/tencent/mm/a$i;->product_certification_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffb:Landroid/view/View;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffg:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->c(Landroid/view/View;F)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ar/a;->cE(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ebf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->DialogTitleTextSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 267
    :goto_1
    sget v0, Lcom/tencent/mm/a$i;->product_certification:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->feZ:Landroid/widget/TextView;

    .line 268
    sget v0, Lcom/tencent/mm/a$i;->scan_product_intro:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffc:Landroid/widget/TextView;

    .line 270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffl:Ljava/util/HashMap;

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffm:Lcom/tencent/mm/plugin/scanner/ui/d$a;

    .line 296
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cyM:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_Qrcode_Url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 348
    :goto_2
    sget v0, Lcom/tencent/mm/a$i;->product_header_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$12;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffb:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$13;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 382
    :goto_3
    return-void

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ebf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$g;->DialogTitleTextSize:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 306
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cyM:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_Qrcode_Url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 310
    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 312
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "jsapi jump finish productId null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    goto :goto_3

    .line 316
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_Product_xml"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_Product_funcType"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 320
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/i;->X(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    if-nez v0, :cond_6

    .line 322
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "initView(), product == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    goto/16 :goto_3

    .line 326
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_productid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cQA:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_extinfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffn:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_ProductUI_addToDB"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/b/j$a;)V

    .line 331
    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_productid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_productid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_extinfo:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 334
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aiZ()V

    goto/16 :goto_2

    .line 337
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_Product_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 339
    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 341
    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "normal finish productId null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final EW()I
    .locals 1

    .prologue
    .line 186
    sget v0, Lcom/tencent/mm/a$q;->prodect_detail_pref:I

    return v0
.end method

.method public final Jz()I
    .locals 1

    .prologue
    .line 191
    sget v0, Lcom/tencent/mm/a$k;->product_header_view:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 1339
    if-nez p4, :cond_1

    .line 1340
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    :cond_0
    :goto_0
    return-void

    .line 1343
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v3, 0x427

    if-ne v0, v3, :cond_9

    .line 1345
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 1346
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1353
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/d;

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/d;->apU:Lcom/tencent/mm/q/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/d;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/d;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/eu;

    .line 1354
    :goto_1
    if-nez v0, :cond_5

    .line 1355
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "onSceneEnd productInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 1353
    goto :goto_1

    .line 1358
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/eu;->hHb:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1359
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "onSceneEnd  productInfo.DescXML != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eu;->hHb:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/i;->X(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/j$a;

    move-result-object v0

    .line 1361
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_xml:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_xml:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_xml:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1362
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/b/j$a;)V

    .line 1369
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ccB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1373
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aiZ()V

    goto/16 :goto_0

    .line 1364
    :cond_8
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_xml:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1365
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/b/j$a;)V

    goto :goto_2

    .line 1375
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v3, 0x42c

    if-ne v0, v3, :cond_0

    .line 1376
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1377
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/c;

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/c;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/es;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/es;->hHa:Ljava/util/LinkedList;

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->fjm:Ljava/util/LinkedList;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "!44@/B4Tb64lLpIHZ6IyO6wuIqKY96ZgnuAPES2ods8TSIM="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "toUpdateXmlList info: i="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "action"

    invoke-static {v0, v6, v2}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v6, ".action"

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/a/a;->i(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v6, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->auK:I

    if-eq v6, v9, :cond_a

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->bhw:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_b
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/scanner/a/k;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/b/j$a;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 917
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "onPreferenceTreeClick item: [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/j$a;->fjm:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 920
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "product == null || product.actionlist == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 1038
    :goto_0
    return v1

    .line 924
    :cond_1
    :try_start_0
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 925
    div-int/lit8 v2, v1, 0x64

    .line 926
    rem-int/lit8 v3, v1, 0x64

    .line 927
    const-string/jumbo v4, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v5, "keyId=[%s], ii=[%s], jj=[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    if-ltz v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/j$a;->fjm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v2, v1, :cond_3

    .line 929
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v3, "index out of bounds, ii=[%s], list Size=[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/b/j$a;->fjm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 930
    goto :goto_0

    .line 932
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/j$a;->fjm:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    move-object v6, v0

    .line 933
    if-nez v6, :cond_4

    .line 934
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "actionList == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 935
    goto :goto_0

    .line 937
    :cond_4
    if-ltz v3, :cond_5

    iget-object v1, v6, Lcom/tencent/mm/plugin/scanner/a/a;->bQw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v3, v1, :cond_6

    .line 938
    :cond_5
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "index out of bounds, jj=[%s], actions Size=[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    iget-object v5, v6, Lcom/tencent/mm/plugin/scanner/a/a;->bQw:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 939
    goto/16 :goto_0

    .line 941
    :cond_6
    iget-object v1, v6, Lcom/tencent/mm/plugin/scanner/a/a;->bQw:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    move-object v7, v0

    .line 942
    if-nez v7, :cond_7

    .line 943
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "action == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 944
    goto/16 :goto_0

    .line 946
    :cond_7
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "action.type = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    const/4 v5, 0x0

    .line 949
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 950
    iget v2, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 1022
    :pswitch_0
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Default go url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bQv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bQv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1024
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bQv:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qH(Ljava/lang/String;)V

    .line 1030
    :cond_8
    :goto_1
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/scanner/a/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_productid:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fcc:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    iget-object v6, v6, Lcom/tencent/mm/plugin/scanner/a/a;->bQw:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    iget v7, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->auK:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/scanner/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 1033
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move v1, v9

    .line 1035
    goto/16 :goto_0

    .line 954
    :pswitch_2
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bQv:Ljava/lang/String;

    .line 956
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bQv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 957
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bQv:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qH(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1036
    :catch_0
    move-exception v1

    .line 1037
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v3, "onPreferenceTreeClick, [%s]"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 1038
    goto/16 :goto_0

    .line 962
    :pswitch_3
    :try_start_1
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    .line 964
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 965
    iget-object v2, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "finish_direct"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/scanner/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    :cond_9
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffh:I

    if-ne v1, v10, :cond_a

    const/16 v1, 0x2f

    :goto_2
    new-instance v10, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$8;

    invoke-direct {v10, p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v1, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/b$a;)V

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->show()V

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0x31

    goto :goto_2

    .line 969
    :pswitch_4
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fcb:Ljava/lang/String;

    .line 971
    const-string/jumbo v2, "rawUrl"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fcb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v2, v1, p0}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 973
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 974
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/t;->release()V

    .line 975
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aiY()V

    goto/16 :goto_1

    .line 979
    :pswitch_5
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fcd:Ljava/lang/String;

    .line 981
    iget-object v2, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fcd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 982
    const-string/jumbo v2, "key_product_id"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fcd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 983
    const-string/jumbo v2, "key_product_scene"

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 984
    const-string/jumbo v2, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 988
    :pswitch_6
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fcd:Ljava/lang/String;

    .line 990
    const-string/jumbo v2, "key_card_id"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fcf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 991
    const-string/jumbo v2, "key_card_ext"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fce:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    const-string/jumbo v2, "key_from_scene"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 993
    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 996
    :pswitch_7
    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 997
    const-string/jumbo v2, "key_Product_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    const-string/jumbo v2, "key_title"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 999
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1002
    :pswitch_8
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fbV:Ljava/lang/String;

    .line 1003
    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1004
    const-string/jumbo v2, "key_Product_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1005
    const-string/jumbo v2, "referkey"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fbV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1006
    const-string/jumbo v2, "key_Product_funcType"

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffh:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1007
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1010
    :pswitch_9
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bQv:Ljava/lang/String;

    .line 1012
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bQv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1013
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bQv:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qH(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 950
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 181
    sget v0, Lcom/tencent/mm/a$k;->product_detail:I

    return v0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1313
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1314
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGetPictureFinish: notifyKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 1334
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mStartTime:J

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ProductUI_getProductInfoScene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cyM:I

    .line 201
    invoke-static {p0}, Lcom/tencent/mm/platformtools/k;->b(Lcom/tencent/mm/platformtools/k$a;)Z

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ag;->to()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v1, "scanproductinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffq:Lcom/tencent/mm/model/ba$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ba$b;Z)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->EN()V

    .line 204
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 222
    invoke-static {p0}, Lcom/tencent/mm/platformtools/k;->c(Lcom/tencent/mm/platformtools/k$a;)Z

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ag;->to()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v1, "scanproductinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffq:Lcom/tencent/mm/model/ba$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ba;->b(Ljava/lang/String;Lcom/tencent/mm/model/ba$b;Z)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ffu:Lcom/tencent/mm/model/u;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/t;->c(Lcom/tencent/mm/model/u;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->epm:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->epm:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bzM:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 229
    :cond_0
    const/16 v0, 0x2774

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->z(ILjava/lang/String;)V

    .line 230
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 231
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x427

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x42c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 217
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 218
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x427

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x42c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 211
    return-void
.end method
