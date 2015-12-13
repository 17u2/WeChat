.class public Lcom/tencent/mm/ui/contact/ChatroomContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private cId:Lcom/tencent/mm/pluginsdk/ui/d;

.field private dXg:Landroid/widget/ListView;

.field private dnX:Landroid/widget/TextView;

.field private dpJ:Lcom/tencent/mm/ui/tools/v;

.field private iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field private jAa:Lcom/tencent/mm/pluginsdk/ui/tools/n;

.field private jAb:Lcom/tencent/mm/ui/contact/d;

.field private jyY:Lcom/tencent/mm/ui/voicesearch/b;

.field private jza:Ljava/lang/String;

.field private jzk:Lcom/tencent/mm/ui/contact/ContactCountView;

.field private jzs:Lcom/tencent/mm/ui/base/m$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jzs:Lcom/tencent/mm/ui/base/m$d;

    .line 98
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$6;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->cId:Lcom/tencent/mm/pluginsdk/ui/d;

    return-void
.end method

.method static synthetic CC(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qs()V

    invoke-static {v0}, Lcom/tencent/mm/model/h;->q(Lcom/tencent/mm/storage/k;)V

    invoke-static {p0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->Ab(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->zC(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method private YY()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAb:Lcom/tencent/mm/ui/contact/d;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAb:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/contact/d;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jyY:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jyY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/voicesearch/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 635
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jza:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jzk:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jzk:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dXg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAb:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dXg:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->settings_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAb:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jyY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/b;->gK(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAb:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->ET()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jzk:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jzk:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dXg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jyY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dXg:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jyY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/voicesearch/b;->gK(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jyY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->nK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jyY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dXg:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU="

    const-string/jumbo v1, "error, 4.5 do not contain this contact %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jza:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->YY()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jyY:Lcom/tencent/mm/ui/voicesearch/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/pluginsdk/ui/tools/n;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAa:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/contact/d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAb:Lcom/tencent/mm/ui/contact/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/base/m$d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jzs:Lcom/tencent/mm/ui/base/m$d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/tools/v;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dpJ:Lcom/tencent/mm/ui/tools/v;

    return-object v0
.end method


# virtual methods
.method public final EN()V
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 151
    sget v0, Lcom/tencent/mm/a$i;->empty_voicesearch_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    sget v0, Lcom/tencent/mm/a$i;->address_contactlist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dXg:Landroid/widget/ListView;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dXg:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    sget v0, Lcom/tencent/mm/a$i;->empty_voicesearch_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dnX:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dnX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->address_empty_chatroom_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    const-string/jumbo v0, "@all.chatroom.contact"

    .line 161
    new-instance v1, Lcom/tencent/mm/ui/contact/d;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/contact/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAb:Lcom/tencent/mm/ui/contact/d;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAb:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/contact/d;->fF(Z)V

    .line 164
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/ui/voicesearch/b;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jyY:Lcom/tencent/mm/ui/voicesearch/b;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jyY:Lcom/tencent/mm/ui/voicesearch/b;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b;->jyx:Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/n;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAa:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAa:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Lcom/tencent/mm/pluginsdk/ui/tools/n$a;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAa:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(Lcom/tencent/mm/ui/tools/ab;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAb:Lcom/tencent/mm/ui/contact/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$8;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/d;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAb:Lcom/tencent/mm/ui/contact/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$9;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/d;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAb:Lcom/tencent/mm/ui/contact/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$10;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dXg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->cId:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAb:Lcom/tencent/mm/ui/contact/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->cId:Lcom/tencent/mm/pluginsdk/ui/d;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/d;->hlb:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 261
    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dpJ:Lcom/tencent/mm/ui/tools/v;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dXg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dXg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$12;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dXg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dXg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactCountView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jzk:Lcom/tencent/mm/ui/contact/ContactCountView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 415
    new-instance v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 424
    sget v0, Lcom/tencent/mm/a$n;->actionbar_title_new_group_chat:I

    sget v1, Lcom/tencent/mm/a$h;->actionbar_add_icon:I

    new-instance v2, Lcom/tencent/mm/ui/contact/ChatroomContactUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$3;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 440
    new-instance v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$4;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dXg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAb:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jyY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/b;->gK(Z)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dXg:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 453
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    .line 454
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 455
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setTopMargin(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 460
    sget v0, Lcom/tencent/mm/a$i;->voicesearch_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setOnVisibleChangeListener(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;)V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAb:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dnX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dnX:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dnX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    :cond_1
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 1

    .prologue
    .line 645
    invoke-static {p0}, Lcom/tencent/mm/platformtools/t;->aW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/m$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 657
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 659
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->YY()V

    goto :goto_0

    .line 657
    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/tencent/mm/a$k;->chatroom_address:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    sget v0, Lcom/tencent/mm/a$n;->address_chatroom_contact_nick:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->oa(I)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->EN()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAb:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 120
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 131
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jza:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jza:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 141
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/a$n;->address_delgroupcard:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 538
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 540
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAb:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAb:Lcom/tencent/mm/ui/contact/d;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/d;->bCN:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/d;->bCN:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/d;->bCN:Lcom/tencent/mm/ui/applet/b;

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAb:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->YA()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAb:Lcom/tencent/mm/ui/contact/d;

    iput-object v2, v0, Lcom/tencent/mm/ui/i;->iJJ:Lcom/tencent/mm/ui/i$a;

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jyY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->detach()V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jyY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->YA()V

    .line 549
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 525
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAa:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAa:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->aVh()V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->cancel()V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jyY:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jyY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onPause()V

    .line 534
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 500
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jzk:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jzk:Lcom/tencent/mm/ui/contact/ContactCountView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ContactCountView;->setContactType(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jzk:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->aTa()V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAa:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_1

    .line 508
    invoke-static {}, Lcom/tencent/mm/am/c;->aGv()Z

    invoke-static {}, Lcom/tencent/mm/z/b;->Ax()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIi()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAa:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->hyj:Z

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAa:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->r(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    .line 518
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jyY:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jyY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onResume()V

    .line 521
    :cond_2
    return-void

    .line 512
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jAa:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->hyj:Z

    goto :goto_0
.end method
