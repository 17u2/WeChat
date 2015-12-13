.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

.field final synthetic cTr:I

.field final synthetic cTs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->cTn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    iput p2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->cTr:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->cTs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OC()V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->cTn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->emoji_custom_gif_max_size_limit:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    .line 485
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/a/b;)V
    .locals 8

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->cTn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->h(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-nez v0, :cond_0

    .line 472
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->cTr:I

    if-nez v0, :cond_1

    .line 473
    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->cTn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->cTs:Ljava/lang/String;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/x;->iBj:I

    sget v4, Lcom/tencent/mm/storage/z;->iBw:I

    iget v5, p1, Lcom/tencent/mm/ui/tools/a/b;->jSo:I

    const-string/jumbo v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/ac;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/storage/z;

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->cTn:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->cTs:Ljava/lang/String;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/x;->iBj:I

    sget v4, Lcom/tencent/mm/storage/z;->iBx:I

    iget v5, p1, Lcom/tencent/mm/ui/tools/a/b;->jSo:I

    const-string/jumbo v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/ac;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/storage/z;

    goto :goto_0
.end method
