.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic cVc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 1

    .prologue
    .line 1985
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->cVc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    .line 1986
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 1987
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1991
    check-cast p1, Lcom/tencent/mm/d/a/ar;

    .line 1992
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->cVc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->j(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/a/ar;->avD:Lcom/tencent/mm/d/a/ar$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ar$a;->avE:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/a/ar;->avD:Lcom/tencent/mm/d/a/ar$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ar$a;->avE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->cVc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->j(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1996
    :cond_0
    :goto_0
    return v5

    .line 1995
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->cVc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ar;->avD:Lcom/tencent/mm/d/a/ar$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ar$a;->avE:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/ar;->avD:Lcom/tencent/mm/d/a/ar$a;

    iget v2, v2, Lcom/tencent/mm/d/a/ar$a;->status:I

    iget-object v3, p1, Lcom/tencent/mm/d/a/ar;->avD:Lcom/tencent/mm/d/a/ar$a;

    iget v3, v3, Lcom/tencent/mm/d/a/ar$a;->progress:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/ar;->avD:Lcom/tencent/mm/d/a/ar$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ar$a;->avF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->d(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method
