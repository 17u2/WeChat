.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;
.super Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final EN()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->EN()V

    .line 18
    sget v0, Lcom/tencent/mm/a$n;->emoji_store_new_suggest:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->oa(I)V

    .line 19
    return-void
.end method

.method protected final NY()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x5

    return v0
.end method

.method protected final NZ()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final Oh()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0xa

    return v0
.end method
