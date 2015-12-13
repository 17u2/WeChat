.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic cVc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

.field cVh:Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1716
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$d;->cVc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1717
    sget v0, Lcom/tencent/mm/a$i;->detail_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$d;->cVh:Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;

    .line 1718
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$d;->cVh:Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1719
    return-void
.end method
