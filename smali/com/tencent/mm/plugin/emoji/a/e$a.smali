.class public final Lcom/tencent/mm/plugin/emoji/a/e$a;
.super Lcom/tencent/mm/plugin/emoji/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic cOc:Lcom/tencent/mm/plugin/emoji/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/e;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cOc:Lcom/tencent/mm/plugin/emoji/a/e;

    .line 128
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 129
    return-void
.end method


# virtual methods
.method protected final MA()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method protected final Ms()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cNv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/e$a;->Mx()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cNy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cNC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cND:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cNd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cNA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cNz:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cNB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    return-void
.end method

.method protected final Mt()[I
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$g;->emoji_item_store_image_size:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v0

    .line 155
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 157
    return-object v1
.end method

.method protected final Mu()I
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$g;->emoji_item_store_height:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
