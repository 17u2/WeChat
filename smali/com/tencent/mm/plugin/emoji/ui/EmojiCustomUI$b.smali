.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic cTn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

.field private cTx:Ljava/util/ArrayList;

.field private cTy:Landroid/view/animation/Animation;

.field private cTz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 2

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 921
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTz:I

    .line 783
    sget v0, Lcom/tencent/mm/a$a;->refresh_animation:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTy:Landroid/view/animation/Animation;

    .line 784
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 785
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTy:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 786
    return-void
.end method

.method private static a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/z;)V
    .locals 4

    .prologue
    .line 938
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 939
    const-string/jumbo v0, ""

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/z;->bO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 940
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 941
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 942
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 943
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 946
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c;->Mr()Lcom/tencent/mm/y/a/a/c;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    .line 947
    return-void
.end method


# virtual methods
.method public final OD()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 924
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 925
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "select * from EmojiInfo where catalog=?  order by lastUseTime asc"

    new-array v5, v1, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/x;->iBi:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v3, v3, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    new-instance v4, Lcom/tencent/mm/storage/z;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/z;->c(Landroid/database/Cursor;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTx:Ljava/util/ArrayList;

    .line 929
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTz:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTz:I

    move v0, v1

    .line 933
    :goto_1
    return v0

    .line 927
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTx:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 933
    goto :goto_1
.end method

.method public final fQ(I)Lcom/tencent/mm/storage/z;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 795
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-lt p1, v1, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTx:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTx:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 773
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->fQ(I)Lcom/tencent/mm/storage/z;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 804
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 810
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->emoji_custom_grid_item:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 812
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 813
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;-><init>(Landroid/view/View;)V

    .line 814
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 823
    :goto_0
    const/4 v0, 0x1

    .line 824
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->j(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cTD:I

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->j(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cTB:I

    if-ne v2, v3, :cond_2

    .line 825
    :cond_1
    const/4 v0, 0x2

    .line 827
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    .line 828
    rem-int/lit8 v0, p1, 0x5

    if-nez v0, :cond_4

    .line 829
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTF:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->emoji_grid_item_bottom:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 843
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 844
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$5;->cTq:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->j(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 918
    :goto_2
    return-object p2

    .line 816
    :cond_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 817
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;

    move-object v1, v0

    goto :goto_0

    .line 831
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTF:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->emoji_grid_item_middle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 833
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v2

    sub-int v0, v2, v0

    if-ne p1, v0, :cond_6

    .line 834
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTF:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->emoji_grid_item_left:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 836
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTF:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 846
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_7

    .line 847
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 848
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 857
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTH:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 850
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_8

    .line 851
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 852
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->emoji_add:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 854
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 855
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/z;)V

    goto :goto_3

    .line 861
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_9

    .line 862
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 863
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 873
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTH:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_2

    .line 865
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_a

    .line 866
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 867
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->progress_large_holo:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 868
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTy:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 870
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 871
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/z;)V

    goto :goto_4

    .line 880
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_c

    .line 881
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 882
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 914
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTH:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_2

    .line 884
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_d

    .line 885
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 886
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 890
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 891
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/z;)V

    .line 892
    iget v2, v0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/x;->iBh:I

    if-eq v2, v3, :cond_b

    .line 893
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTH:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 896
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTH:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->k(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 903
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_e

    .line 904
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 905
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 906
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_f

    .line 907
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 908
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 911
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cTx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 912
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cTG:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/z;)V

    goto/16 :goto_5

    .line 844
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
