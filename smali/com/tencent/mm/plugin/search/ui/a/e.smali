.class public final Lcom/tencent/mm/plugin/search/ui/a/e;
.super Lcom/tencent/mm/ui/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/e$a;,
        Lcom/tencent/mm/plugin/search/ui/a/e$b;
    }
.end annotation


# instance fields
.field public cAp:Ljava/util/List;

.field public cBl:Lcom/tencent/mm/modelsearch/j$g;

.field public cyy:Ljava/lang/CharSequence;

.field public fnN:I

.field private fnO:Lcom/tencent/mm/plugin/search/ui/a/e$b;

.field fnP:Lcom/tencent/mm/plugin/search/ui/a/e$a;

.field public fng:Ljava/lang/CharSequence;

.field public fnh:Ljava/lang/CharSequence;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/e/a/a;-><init>(II)V

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/e$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fnO:Lcom/tencent/mm/plugin/search/ui/a/e$b;

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/e$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fnP:Lcom/tencent/mm/plugin/search/ui/a/e$a;

    .line 134
    return-void
.end method


# virtual methods
.method public final JI()Lcom/tencent/mm/ui/e/a/a$b;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fnO:Lcom/tencent/mm/plugin/search/ui/a/e$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 138
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cBl:Lcom/tencent/mm/modelsearch/j$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$g;->bOE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;->cuO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cyy:Ljava/lang/CharSequence;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cBl:Lcom/tencent/mm/modelsearch/j$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$g;->userData:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cBl:Lcom/tencent/mm/modelsearch/j$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$g;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fnN:I

    .line 144
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fnN:I

    if-ge v0, v9, :cond_7

    .line 145
    const-string/jumbo v1, ""

    .line 146
    const-string/jumbo v0, ""

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cBl:Lcom/tencent/mm/modelsearch/j$g;

    iget-wide v3, v3, Lcom/tencent/mm/modelsearch/j$g;->bOD:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 148
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cBl:Lcom/tencent/mm/modelsearch/j$g;

    iget v3, v3, Lcom/tencent/mm/modelsearch/j$g;->bOC:I

    packed-switch v3, :pswitch_data_0

    .line 173
    :cond_1
    :goto_0
    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;->dtI:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cAp:Ljava/util/List;

    sget v4, Lcom/tencent/mm/modelsearch/e;->bOp:I

    sget-object v4, Lcom/tencent/mm/modelsearch/e;->bOq:Landroid/text/TextPaint;

    const/16 v5, 0xa

    const/16 v6, 0x20

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v0, v3, v4, v2}, Lcom/tencent/mm/modelsearch/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/text/TextPaint;F)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fng:Ljava/lang/CharSequence;

    .line 178
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    new-array v0, v9, [Ljava/lang/CharSequence;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fng:Ljava/lang/CharSequence;

    aput-object v1, v0, v8

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fng:Ljava/lang/CharSequence;

    .line 181
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fnh:Ljava/lang/CharSequence;

    .line 186
    :goto_1
    return-void

    .line 150
    :pswitch_0
    iget-object v0, v2, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    .line 151
    if-nez v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cBl:Lcom/tencent/mm/modelsearch/j$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$g;->content:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    .line 154
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/model/ao;->eR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cBl:Lcom/tencent/mm/modelsearch/j$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$g;->content:Ljava/lang/String;

    goto :goto_2

    .line 160
    :pswitch_1
    iget-object v1, v2, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    .line 164
    :cond_5
    sget v1, Lcom/tencent/mm/a$n;->fts_message_file_tag:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v1, v2, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    .line 172
    :cond_6
    sget v1, Lcom/tencent/mm/a$n;->fts_message_link_tag:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 183
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->search_message_count:I

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fnN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fng:Ljava/lang/CharSequence;

    .line 184
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fnh:Ljava/lang/CharSequence;

    goto :goto_1

    .line 148
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
