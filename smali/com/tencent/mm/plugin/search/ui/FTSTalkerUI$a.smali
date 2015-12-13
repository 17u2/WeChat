.class final Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$b;,
        Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;,
        Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$a;,
        Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;
    }
.end annotation


# static fields
.field private static fnb:F


# instance fields
.field private dMV:Landroid/text/TextPaint;

.field private fmW:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

.field private fmX:[Ljava/lang/String;

.field private fmY:Ljava/util/List;

.field private fmZ:Ljava/util/HashMap;

.field private fna:I

.field private fnc:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fnb:F

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;)V
    .locals 3

    .prologue
    .line 191
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fnc:Landroid/widget/AdapterView$OnItemClickListener;

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmW:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    .line 193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmY:Ljava/util/List;

    .line 194
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmX:[Ljava/lang/String;

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmZ:Ljava/util/HashMap;

    .line 197
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->dMV:Landroid/text/TextPaint;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->dMV:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmW:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmW:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    sget v1, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fna:I

    .line 200
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;)Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmW:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 204
    if-nez p1, :cond_1

    .line 206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmW:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    iget v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->mCount:I

    .line 211
    :goto_0
    if-nez p2, :cond_0

    new-array p2, v5, [Ljava/lang/String;

    .line 213
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmY:Ljava/util/List;

    .line 214
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmX:[Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmZ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmW:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    sget v2, Lcom/tencent/mm/a$n;->search_message_header:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmW:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fmQ:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmZ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->notifyDataSetChanged()V

    .line 224
    return-void

    .line 209
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 238
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    const/4 v0, 0x1

    .line 250
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .prologue
    .line 255
    if-nez p2, :cond_0

    .line 256
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmW:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    sget v1, Lcom/tencent/mm/a$k;->fts_message_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v2, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    const/4 v2, -0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    new-instance v2, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;-><init>()V

    sget v0, Lcom/tencent/mm/a$i;->avatar_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;->cnJ:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$i;->nickname_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;->cuO:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->msg_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;->dtI:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->update_time_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;->dtq:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    move-object/from16 p2, v0

    .line 258
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 259
    instance-of v1, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;

    if-eqz v1, :cond_1c

    .line 261
    check-cast v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmZ:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;

    if-nez v2, :cond_1a

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmY:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;->cuO:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    if-nez v1, :cond_5

    :cond_2
    const/4 v1, 0x0

    .line 267
    :goto_1
    if-nez v1, :cond_19

    .line 269
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcPs63maZt3jc4ITEvJOrRso="

    const-string/jumbo v1, "Failed generating list item, pos = %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const/16 p2, 0x0

    .line 300
    :cond_3
    :goto_2
    return-object p2

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmW:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    sget v1, Lcom/tencent/mm/a$k;->fts_header_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$a;-><init>()V

    sget v0, Lcom/tencent/mm/a$i;->header_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$a;->cKU:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->padding_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 265
    :cond_5
    new-instance v7, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_6

    move-object v1, v7

    goto :goto_1

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsearch/j$g;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iput-object v1, v7, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->fnf:Lcom/tencent/mm/modelsearch/j$g;

    iget-object v2, v1, Lcom/tencent/mm/modelsearch/j$g;->bOE:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmW:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    iget-object v3, v7, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;->cuO:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->cyy:Ljava/lang/CharSequence;

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->fnf:Lcom/tencent/mm/modelsearch/j$g;

    iget-wide v5, v5, Lcom/tencent/mm/modelsearch/j$g;->bOD:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->fnf:Lcom/tencent/mm/modelsearch/j$g;

    iget v5, v5, Lcom/tencent/mm/modelsearch/j$g;->bOC:I

    packed-switch v5, :pswitch_data_0

    :cond_8
    :goto_3
    iget-object v4, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;->dtI:Landroid/widget/TextView;

    const/16 v5, 0xa

    const/16 v6, 0x20

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fna:I

    new-instance v6, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmW:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    invoke-static {v4, v8, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fnb:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->dMV:Landroid/text/TextPaint;

    const-string/jumbo v4, "\u2026"

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sput v2, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fnb:F

    :cond_9
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/modelsearch/j$g;->bOH:[Ljava/util/List;

    array-length v2, v2

    if-ge v4, v2, :cond_12

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmX:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v2, v1, Lcom/tencent/mm/modelsearch/j$g;->bOH:[Ljava/util/List;

    aget-object v2, v2, v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelsearch/j$g$a;

    iget v2, v2, Lcom/tencent/mm/modelsearch/j$g$a;->start:I

    add-int v5, v2, v10

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v12

    if-le v5, v12, :cond_b

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v5

    :cond_b
    if-ge v2, v5, :cond_a

    if-gez v2, :cond_c

    const/4 v2, 0x0

    :cond_c
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    iget-object v13, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmW:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/tencent/mm/a$f;->wechat_green:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v13, 0x21

    invoke-virtual {v6, v12, v2, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :pswitch_0
    iget-object v2, v4, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, v7, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->fnf:Lcom/tencent/mm/modelsearch/j$g;

    iget-object v2, v2, Lcom/tencent/mm/modelsearch/j$g;->content:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string/jumbo v2, ""

    :cond_d
    :goto_6
    iget-object v4, v7, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2}, Lcom/tencent/mm/model/ao;->eR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_e
    iget-object v2, v7, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->fnf:Lcom/tencent/mm/modelsearch/j$g;

    iget-object v2, v2, Lcom/tencent/mm/modelsearch/j$g;->content:Ljava/lang/String;

    goto :goto_6

    :pswitch_1
    iget-object v3, v4, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v2, v3, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmW:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    sget v4, Lcom/tencent/mm/a$n;->fts_message_file_tag:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, v4, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v2, v3, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmW:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    sget v4, Lcom/tencent/mm/a$n;->fts_message_link_tag:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_11
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_4

    :cond_12
    iget-object v2, v1, Lcom/tencent/mm/modelsearch/j$g;->bOH:[Ljava/util/List;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelsearch/j$g$a;

    iget v5, v2, Lcom/tencent/mm/modelsearch/j$g$a;->start:I

    iget v4, v2, Lcom/tencent/mm/modelsearch/j$g$a;->end:I

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-le v4, v2, :cond_13

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v4

    :cond_13
    if-le v5, v4, :cond_1f

    move v2, v4

    :goto_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->dMV:Landroid/text/TextPaint;

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    iget-object v10, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->dMV:Landroid/text/TextPaint;

    invoke-virtual {v10, v6, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v10

    iget-object v11, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->dMV:Landroid/text/TextPaint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v11, v6, v4, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v8

    add-float v11, v5, v10

    add-float/2addr v11, v8

    int-to-float v12, v9

    cmpg-float v11, v11, v12

    if-gez v11, :cond_15

    move-object v2, v6

    :goto_8
    iput-object v2, v7, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->fng:Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, v7, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->fng:Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->fng:Ljava/lang/CharSequence;

    :cond_14
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmW:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    iget-wide v3, v1, Lcom/tencent/mm/modelsearch/j$g;->timestamp:J

    const/4 v1, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/g/m;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->fnh:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fnc:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v1, v7, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->fne:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, v7

    goto/16 :goto_1

    :cond_15
    add-float v11, v5, v10

    sget v12, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fnb:F

    add-float/2addr v11, v12

    int-to-float v12, v9

    cmpg-float v11, v11, v12

    if-gez v11, :cond_16

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x0

    invoke-direct {v2, v6, v8, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    int-to-float v8, v9

    sub-float v5, v8, v5

    sub-float/2addr v5, v10

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v6, v4, v8}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->dMV:Landroid/text/TextPaint;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v6, v5, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_16
    sget v5, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fnb:F

    add-float/2addr v5, v10

    add-float/2addr v5, v8

    int-to-float v11, v9

    cmpg-float v5, v5, v11

    if-gez v5, :cond_17

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    int-to-float v5, v9

    sub-float/2addr v5, v10

    sub-float/2addr v5, v8

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->dMV:Landroid/text/TextPaint;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8, v9, v5, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, v6, v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-object v2, v4

    goto :goto_8

    :cond_17
    sget v5, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fnb:F

    add-float/2addr v5, v10

    sget v8, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fnb:F

    add-float/2addr v5, v8

    int-to-float v8, v9

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_18

    invoke-virtual {v6, v2, v4}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->dMV:Landroid/text/TextPaint;

    int-to-float v5, v9

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v4, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_8

    :cond_18
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    int-to-float v8, v9

    sub-float/2addr v8, v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-virtual {v6, v4, v10}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->dMV:Landroid/text/TextPaint;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9, v11, v8, v12}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v6, v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->dMV:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10, v2, v8, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v2, v5

    goto/16 :goto_8

    .line 273
    :cond_19
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmZ:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :goto_9
    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;->fni:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;

    .line 279
    iget-object v2, v1, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->username:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    .line 280
    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;->cnJ:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 283
    :goto_a
    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;->cuO:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->cyy:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;->dtI:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->fng:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;->dtq:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->fnh:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 275
    :cond_1a
    check-cast v1, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;

    goto :goto_9

    .line 282
    :cond_1b
    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;->cnJ:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$h;->mini_avatar:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 287
    :cond_1c
    instance-of v1, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$a;

    if-eqz v1, :cond_3

    .line 290
    check-cast v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$a;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fmZ:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 292
    if-eqz v2, :cond_1d

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_1d

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    .line 293
    :cond_1d
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$a;->cKU:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 295
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$a;->cKU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$a;->cKU:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1f
    move v2, v5

    goto/16 :goto_7

    .line 265
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x2

    return v0
.end method
