.class public final Lcom/tencent/mm/plugin/favorite/ui/b/a$b;
.super Lcom/tencent/mm/ui/e/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic dtk:Lcom/tencent/mm/plugin/favorite/ui/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/b/a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->dtk:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e/a/a$b;-><init>(Lcom/tencent/mm/ui/e/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->fts_favorite_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 54
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, -0x1

    invoke-static {v1, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 58
    const/4 v1, -0x2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->dtk:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->dti:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    .line 62
    sget v1, Lcom/tencent/mm/a$i;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->dtj:Lcom/tencent/mm/ui/MMImageView;

    .line 63
    sget v1, Lcom/tencent/mm/a$i;->title_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->cBg:Landroid/widget/TextView;

    .line 64
    sget v1, Lcom/tencent/mm/a$i;->abstract_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->cBh:Landroid/widget/TextView;

    .line 65
    sget v1, Lcom/tencent/mm/a$i;->status_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->cBj:Landroid/widget/TextView;

    .line 66
    sget v1, Lcom/tencent/mm/a$i;->search_item_content_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->cAI:Landroid/view/View;

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;Lcom/tencent/mm/ui/e/a/a;)V
    .locals 7

    .prologue
    .line 73
    check-cast p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    .line 74
    check-cast p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;

    .line 75
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->cAI:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->aP(Landroid/view/View;)V

    .line 76
    iget-object v1, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->dtj:Lcom/tencent/mm/ui/MMImageView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cAW:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->dtf:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->dtg:I

    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->dtj:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->dtj:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getMeasuredHeight()I

    move-result v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    .line 79
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->cBg:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->cBh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->dtk:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cAX:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->dtk:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cAZ:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->dtk:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cBb:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->cBj:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 82
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a;)Z
    .locals 4

    .prologue
    .line 86
    check-cast p2, Lcom/tencent/mm/plugin/favorite/ui/b/a;

    .line 87
    new-instance v0, Lcom/tencent/mm/d/a/cp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cp;-><init>()V

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/d/a/cp$a;->type:I

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cBl:Lcom/tencent/mm/modelsearch/j$g;

    iget-wide v2, v2, Lcom/tencent/mm/modelsearch/j$g;->bOD:J

    iput-wide v2, v1, Lcom/tencent/mm/d/a/cp$a;->avl:J

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/cp$a;->context:Landroid/content/Context;

    .line 91
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 92
    const/4 v0, 0x1

    return v0
.end method
