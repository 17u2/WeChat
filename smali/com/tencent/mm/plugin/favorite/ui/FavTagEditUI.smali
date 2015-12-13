.class public Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private dpA:Landroid/widget/TextView;

.field private dpB:Lcom/tencent/mm/plugin/favorite/ui/a/d;

.field private dpC:Lcom/tencent/mm/plugin/favorite/ui/a/e;

.field private dpD:Z

.field private dpu:Lcom/tencent/mm/plugin/favorite/b/i;

.field private dpv:Ljava/util/List;

.field private dpw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

.field private dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

.field private dpy:Landroid/widget/ListView;

.field private dpz:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private SB()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpD:Z

    if-eqz v0, :cond_1

    .line 130
    const-string/jumbo v0, "!32@/B4Tb64lLpLgm4QUtz/pv2RRbQBiDyQx"

    const-string/jumbo v1, "match max length, disable finish button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->aNQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->C(IZ)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->getTagCount()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->aNQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->C(IZ)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->aNQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->C(IZ)V

    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->hQs:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->getTagCount()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->aNQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->C(IZ)V

    goto :goto_0

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->getTagList()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    .line 154
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 155
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/mk;->hQs:Ljava/util/LinkedList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->aNQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->C(IZ)V

    goto/16 :goto_0

    .line 154
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->aNQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->C(IZ)V

    goto/16 :goto_0
.end method

.method private SC()V
    .locals 7

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_quit_edit_tag_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$n;->app_alert_exit:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 195
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->SC()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpD:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpD:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->SB()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/a/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpB:Lcom/tencent/mm/plugin/favorite/ui/a/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/a/e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpC:Lcom/tencent/mm/plugin/favorite/ui/a/e;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpz:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpy:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpA:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/a$k;->fav_tag_edit_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_item_id"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 63
    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bc(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_result_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpv:Ljava/util/List;

    .line 68
    sget v0, Lcom/tencent/mm/a$i;->fav_tag_input_panel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    .line 69
    sget v0, Lcom/tencent/mm/a$i;->tag_panel_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpy:Landroid/widget/ListView;

    .line 70
    sget v0, Lcom/tencent/mm/a$i;->search_tag_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpz:Landroid/widget/ListView;

    .line 71
    sget v0, Lcom/tencent/mm/a$i;->max_size_tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpA:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->gb(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    sget v2, Lcom/tencent/mm/a$h;->tag_edittext_gb:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setTagEditTextBG(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mk;->hQs:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/mk;->hQs:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 74
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$7;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpB:Lcom/tencent/mm/plugin/favorite/ui/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpB:Lcom/tencent/mm/plugin/favorite/ui/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/d;->R(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->hQr:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$k;->fav_tag_panel_item:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/a$i;->fav_panel_catalog:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->favorite_recommended_tag:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$g;->FavTagPadding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v0, Lcom/tencent/mm/a$i;->fav_tag_panel:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/mk;->hQs:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/mk;->hQr:Ljava/util/LinkedList;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    sget v4, Lcom/tencent/mm/a$h;->list_thicklinecell_bg:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0, v6, v6, v6, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpw:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpy:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RA()Lcom/tencent/mm/plugin/favorite/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/q;->RT()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpy:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$k;->fav_tag_panel_headerview:I

    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpB:Lcom/tencent/mm/plugin/favorite/ui/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpy:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpC:Lcom/tencent/mm/plugin/favorite/ui/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpz:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpC:Lcom/tencent/mm/plugin/favorite/ui/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpz:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    sget v0, Lcom/tencent/mm/a$n;->favorite_add_tag_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->oa(I)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 88
    sget v0, Lcom/tencent/mm/a$n;->app_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->iKR:I

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->SB()V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RA()Lcom/tencent/mm/plugin/favorite/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpB:Lcom/tencent/mm/plugin/favorite/ui/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/q;->a(Lcom/tencent/mm/plugin/favorite/b/q$a;)V

    .line 126
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpv:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpx:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpv:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpv:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    goto/16 :goto_0

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpu:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->hQs:Ljava/util/LinkedList;

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RA()Lcom/tencent/mm/plugin/favorite/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dpB:Lcom/tencent/mm/plugin/favorite/ui/a/d;

    if-nez v1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/q;->bEC:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->SC()V

    .line 181
    const/4 v0, 0x1

    .line 184
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
