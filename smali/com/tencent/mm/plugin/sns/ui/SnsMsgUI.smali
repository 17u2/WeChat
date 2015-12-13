.class public Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/c/b$a;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
    }
.end annotation


# instance fields
.field private bvA:Ljava/lang/String;

.field private cFj:Landroid/view/View;

.field private cFk:Landroid/view/View;

.field private cFl:Z

.field private cuZ:Lcom/tencent/mm/ui/base/m$d;

.field private enW:Landroid/view/View;

.field private fPd:I

.field private fRc:Landroid/widget/ListView;

.field private fRg:Lcom/tencent/mm/plugin/sns/ui/ae;

.field private fSW:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

.field private fWz:Lcom/tencent/mm/storage/q;

.field private fZF:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

.field private fZG:Z

.field private fZH:Z

.field private fZI:Landroid/view/View$OnClickListener;

.field private fZJ:Lcom/tencent/mm/sdk/g/g$a;

.field fZK:Ljava/lang/Runnable;

.field private handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cFk:Landroid/view/View;

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->UC()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZG:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZH:Z

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fSW:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cFl:Z

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZI:Landroid/view/View$OnClickListener;

    .line 436
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cuZ:Lcom/tencent/mm/ui/base/m$d;

    .line 546
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZJ:Lcom/tencent/mm/sdk/g/g$a;

    .line 1128
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZK:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/ae;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fRg:Lcom/tencent/mm/plugin/sns/ui/ae;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apc()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/h;->delete(J)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZF:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Lcom/tencent/mm/plugin/sns/f/g;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    .line 73
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/f/g;->field_snsID:J

    iget v0, p1, Lcom/tencent/mm/plugin/sns/f/g;->field_commentflag:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/a$n;->sns_msg_sns_has_del_tip:I

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget v0, p1, Lcom/tencent/mm/plugin/sns/f/g;->field_type:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    iget v0, p1, Lcom/tencent/mm/plugin/sns/f/g;->field_type:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_4

    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_TALKER"

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/f/g;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/f/g;->field_curActionBuf:[B

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/ajy;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajy;

    const-string/jumbo v5, "INTENT_SOURCE"

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajy;->hCI:I

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget v0, p1, Lcom/tencent/mm/plugin/sns/f/g;->field_type:I

    const/4 v5, 0x7

    if-eq v0, v5, :cond_3

    iget v0, p1, Lcom/tencent/mm/plugin/sns/f/g;->field_type:I

    if-ne v0, v6, :cond_5

    :cond_3
    const-string/jumbo v0, "INTENT_SNSID"

    const-string/jumbo v5, "ad_table_"

    invoke-static {v5, v2, v3}, Lcom/tencent/mm/plugin/sns/f/s;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    const-string/jumbo v5, "ad_table_"

    invoke-static {v5, v2, v3}, Lcom/tencent/mm/plugin/sns/f/s;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/f/l;->sy(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "INTENT_SNSID"

    const-string/jumbo v5, "sns_table_"

    invoke-static {v5, v2, v3}, Lcom/tencent/mm/plugin/sns/f/s;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget v0, p1, Lcom/tencent/mm/plugin/sns/f/g;->field_type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const-string/jumbo v0, "INTENT_FROMSUI"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_FROMSUI_COMMENTID"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/f/g;->field_commentSvrID:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_7
    :goto_3
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_8
    iget v0, p1, Lcom/tencent/mm/plugin/sns/f/g;->field_type:I

    if-ne v0, v6, :cond_7

    const-string/jumbo v0, "INTENT_FROMSUI"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_FROMSUI_COMMENTID"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/f/g;->field_commentSvrID:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fRc:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->enW:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZF:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cFj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cFl:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cFk:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cFl:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/ui/base/m$d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cuZ:Lcom/tencent/mm/ui/base/m$d;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/data/SnsCmdList;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fSW:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fPd:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZH:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZH:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZI:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/q;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fWz:Lcom/tencent/mm/storage/q;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bvA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZG:Z

    return v0
.end method


# virtual methods
.method protected final EN()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 156
    sget v0, Lcom/tencent/mm/a$n;->sns_msgui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->oa(I)V

    .line 158
    sget v0, Lcom/tencent/mm/a$n;->app_clear:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ae;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fRg:Lcom/tencent/mm/plugin/sns/ui/ae;

    .line 182
    sget v0, Lcom/tencent/mm/a$i;->sns_msg_empty_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->enW:Landroid/view/View;

    .line 183
    sget v0, Lcom/tencent/mm/a$i;->sns_msg_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fRc:Landroid/widget/ListView;

    .line 185
    invoke-static {p0}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->sns_msg_footer:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cFj:Landroid/view/View;

    .line 187
    invoke-static {p0}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->mm_footerview:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cFk:Landroid/view/View;

    .line 190
    const-string/jumbo v0, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "autoLoad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cFl:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cFl:Z

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fRc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cFk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 197
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/g;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/f/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZF:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZF:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZF:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZF:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->b(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZF:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/i;->iJJ:Lcom/tencent/mm/ui/i$a;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fRc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZF:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fRc:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 297
    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fRc:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$12;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Lcom/tencent/mm/ui/tools/v;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fRc:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZF:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fRc:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->enW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fJ(Z)V

    .line 370
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZF:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->KU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apc()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/h;->Cu()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apc()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/h;->Cu()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apc()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/h;->apI()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cFj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZF:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->KU()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cFl:Z

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fRc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cFk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 379
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZF:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->KU()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cFl:Z

    if-eqz v0, :cond_4

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fRc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cFk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 395
    :cond_4
    return-void

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fRc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cFj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 364
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fRc:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->enW:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 367
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fJ(Z)V

    goto :goto_1
.end method

.method public final N(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1121
    return-void
.end method

.method public final O(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1169
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    .line 1158
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/c/o;

    if-eqz v0, :cond_0

    .line 1159
    const-string/jumbo v0, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    const-string/jumbo v1, "onSceneEnd errtype errcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZG:Z

    if-eqz v0, :cond_1

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1163
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZG:Z

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZK:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final aoe()V
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZF:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->notifyDataSetChanged()V

    .line 1108
    return-void
.end method

.method public final aof()V
    .locals 0

    .prologue
    .line 1126
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1145
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    const-string/jumbo v0, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1148
    const-string/jumbo v1, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fSW:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1149
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->setResult(ILandroid/content/Intent;)V

    .line 1150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->finish()V

    .line 1151
    const/4 v0, 0x1

    .line 1153
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 151
    sget v0, Lcom/tencent/mm/a$k;->sns_msg_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1086
    const-string/jumbo v0, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1090
    :cond_1
    if-eqz p3, :cond_2

    .line 1091
    const-string/jumbo v0, "result_finish"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1092
    if-eqz v0, :cond_2

    .line 1093
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->finish()V

    goto :goto_0

    .line 1097
    :cond_2
    if-eqz p3, :cond_0

    .line 1098
    const-string/jumbo v0, "sns_gallery_op_id"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1099
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fSW:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->jQ(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bvA:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoO()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fWz:Lcom/tencent/mm/storage/q;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_msg_force_show_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZH:Z

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZH:Z

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cFl:Z

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apc()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZJ:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/h;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->EN()V

    .line 122
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 402
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZF:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/g;

    .line 404
    if-nez v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 407
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/sns/f/g;->fPd:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fPd:I

    .line 411
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 412
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/g;->field_curActionBuf:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajy;

    .line 414
    if-eqz v0, :cond_1

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fWz:Lcom/tencent/mm/storage/q;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajy;->ifr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 417
    if-eqz v1, :cond_2

    .line 418
    invoke-virtual {v1}, Lcom/tencent/mm/h/a;->qN()Ljava/lang/String;

    move-result-object v0

    .line 425
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :cond_1
    :goto_2
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v3, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 419
    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajy;->iiG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 420
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iiG:Ljava/lang/String;

    goto :goto_1

    .line 422
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->ifr:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 126
    const-string/jumbo v0, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    const-string/jumbo v1, "msgui onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apc()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/h;->Kl()Z

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apc()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZJ:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/h;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->fZF:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->YA()V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/c/g;->F(Landroid/app/Activity;)V

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 134
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoV()Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/c/b;->b(Lcom/tencent/mm/plugin/sns/c/b$a;)V

    .line 146
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 147
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoV()Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/c/b;->a(Lcom/tencent/mm/plugin/sns/c/b$a;)V

    .line 139
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 140
    return-void
.end method
