.class final Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dtU:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$1;->dtU:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lQ()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$1;->dtU:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Lcom/tencent/mm/c/b/j;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/c/b/j;->status:I

    if-ne v2, v4, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/c/b/j;->atC:Lcom/tencent/mm/c/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/b;->getMaxAmplitude()I

    move-result v0

    sget v2, Lcom/tencent/mm/c/b/j;->aqL:I

    if-le v0, v2, :cond_0

    sput v0, Lcom/tencent/mm/c/b/j;->aqL:I

    :cond_0
    mul-int/lit8 v0, v0, 0x64

    sget v2, Lcom/tencent/mm/c/b/j;->aqL:I

    div-int/2addr v0, v2

    .line 75
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aS()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Ti()[I

    move-result-object v2

    aget v2, v2, v1

    if-lt v0, v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Ti()[I

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    if-ge v0, v2, :cond_3

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$1;->dtU:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->b(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aS()[I

    move-result-object v2

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 81
    :cond_1
    return v4

    :cond_2
    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
