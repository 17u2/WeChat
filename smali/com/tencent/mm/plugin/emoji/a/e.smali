.class public Lcom/tencent/mm/plugin/emoji/a/e;
.super Lcom/tencent/mm/plugin/emoji/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/e$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public cOa:Z

.field private cOb:Lcom/tencent/mm/plugin/emoji/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;-><init>(Landroid/content/Context;)V

    .line 30
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTSNBuF8HW2p86fkiUGHxtig=="

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e;->TAG:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/e;->cOa:Z

    .line 38
    return-void
.end method


# virtual methods
.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/e$a;

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/e;->fG(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v3

    .line 63
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 64
    iget-object v4, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->cOK:Lcom/tencent/mm/protocal/b/ke;

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/a;->fE(I)V

    move v1, v2

    :goto_0
    if-nez v1, :cond_0

    .line 73
    iget-object v1, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->cOJ:Lcom/tencent/mm/protocal/b/ki;

    if-eqz v1, :cond_0

    .line 78
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ki;->hMF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/a/e$a;->setTitle(Ljava/lang/String;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/e/a;->c(Lcom/tencent/mm/protocal/b/ki;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/e$a;->Mv()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 93
    sget v3, Lcom/tencent/mm/a$h;->icon_002_cover:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/a/e$a;->fB(I)V

    .line 99
    :goto_1
    iget v3, v1, Lcom/tencent/mm/protocal/b/ki;->hMJ:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ag(II)Z

    move-result v3

    .line 100
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ki;->hNf:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/e$a;->Mw()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/e$a;->Mw()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ki;->hNf:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/e$a;->Mw()Landroid/widget/ImageView;

    move-result-object v4

    const-string/jumbo v5, ""

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/ki;->hNf:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/emoji/c;->aj(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/y/a/a/c;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    .line 114
    :goto_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ki;->hNe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/e$a;->kZ(Ljava/lang/String;)V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/e;->cOa:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cNt:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cNt:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    :cond_0
    return-object p2

    .line 64
    :cond_1
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/ke;->hMy:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$n;->emoji_store_pay:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a;->setTitle(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/ke;->eAg:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/ke;->eAg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->Mv()Landroid/widget/ImageView;

    move-result-object v6

    const-string/jumbo v7, ""

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/ke;->eAg:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/emoji/c;->aj(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/y/a/a/c;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    :cond_2
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/ke;->hMB:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/e;->cOb:Lcom/tencent/mm/plugin/emoji/b/b;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/emoji/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/b/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/e;->cOb:Lcom/tencent/mm/plugin/emoji/b/b;

    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/ke;->eAg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->Mv()Landroid/widget/ImageView;

    move-result-object v6

    const-string/jumbo v7, ""

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ke;->eAg:Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/tencent/mm/plugin/emoji/c;->aj(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/y/a/a/c;

    move-result-object v4

    invoke-virtual {v1, v5, v6, v4}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/a;->fC(I)V

    :goto_4
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/emoji/a/a;->fE(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->Mx()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/ke;->hMy:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/emoji/a/a;->fC(I)V

    goto :goto_4

    .line 95
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ki;->eAg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/e$a;->Mv()Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/ki;->hGX:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/ki;->eAg:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/emoji/c;->aj(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/y/a/a/c;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    goto/16 :goto_1

    .line 106
    :cond_7
    if-eqz v3, :cond_8

    .line 107
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/e$a;->fC(I)V

    .line 108
    sget v2, Lcom/tencent/mm/a$h;->emotionstore_newtips:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/e$a;->fD(I)V

    goto/16 :goto_2

    .line 110
    :cond_8
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/emoji/a/e$a;->fC(I)V

    goto/16 :goto_2
.end method

.method protected final b(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/e$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/e$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/e;Landroid/content/Context;Landroid/view/View;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOu:Lcom/tencent/mm/plugin/emoji/model/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/e$a;->a(Lcom/tencent/mm/plugin/emoji/model/h$a;)V

    .line 45
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 55
    return-void
.end method

.method public fF(I)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method
