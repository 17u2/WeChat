.class public Lcom/tencent/mm/ui/conversation/BizConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
    }
.end annotation


# instance fields
.field private ari:Ljava/lang/String;

.field private bzD:Ljava/lang/String;

.field private cuV:Landroid/widget/TextView;

.field private cva:Z

.field private cxY:Lcom/tencent/mm/s/k;

.field private dpJ:Lcom/tencent/mm/ui/tools/v;

.field private enZ:Lcom/tencent/mm/ui/base/m$d;

.field private jAg:Lcom/tencent/mm/storage/r;

.field private jEA:Z

.field private jEB:Lcom/tencent/mm/sdk/platformtools/z;

.field private jEx:Landroid/widget/ListView;

.field private jEy:Lcom/tencent/mm/ui/conversation/c;

.field private jEz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->ari:Ljava/lang/String;

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEA:Z

    .line 332
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cva:Z

    .line 385
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$6;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->enZ:Lcom/tencent/mm/ui/base/m$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEx:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/storage/r;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jAg:Lcom/tencent/mm/storage/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->ari:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 61
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cuV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEx:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cuV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEx:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method private aTB()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEy:Lcom/tencent/mm/ui/conversation/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEA:Z

    if-nez v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEB:Lcom/tencent/mm/sdk/platformtools/z;

    if-nez v0, :cond_2

    .line 477
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$8;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEB:Lcom/tencent/mm/sdk/platformtools/z;

    .line 506
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEB:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEB:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bzD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizConversationUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 61
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v1, "Delete Conversation and messages fail because username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ap;->AM(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/b/ir;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ir;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ir;->hLB:Lcom/tencent/mm/protocal/b/agu;

    iget-wide v2, v0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/ir;->hCc:J

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ac/b$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/ao/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cva:Z

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizConversationUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$4;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$5;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/ao;->a(Ljava/lang/String;Lcom/tencent/mm/model/ao$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/s;->Ae(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->cg(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v1, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/s/ah;->xD()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEy:Lcom/tencent/mm/ui/conversation/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/storage/r;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jAg:Lcom/tencent/mm/storage/r;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/base/m$d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->enZ:Lcom/tencent/mm/ui/base/m$d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/tools/v;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->dpJ:Lcom/tencent/mm/ui/tools/v;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cva:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cva:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->ari:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final EN()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->BI(Ljava/lang/String;)V

    .line 154
    sget v0, Lcom/tencent/mm/a$i;->tmessage_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEx:Landroid/widget/ListView;

    .line 155
    sget v0, Lcom/tencent/mm/a$i;->empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cuV:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cuV:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->empty_biz_msg_tip:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 158
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$1;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$9;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bzD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gs(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cxY:Lcom/tencent/mm/s/k;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cxY:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wu()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cuV:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->brand_service_enterprise_empty_msg_tip:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 179
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEA:Z

    .line 180
    sget v0, Lcom/tencent/mm/a$n;->actionbar_title_setting:I

    sget v2, Lcom/tencent/mm/a$h;->actionbar_particular_icon:I

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$10;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bzD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 191
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    sget v0, Lcom/tencent/mm/a$i;->contact_frozen_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cuV:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEx:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 304
    :goto_1
    return-void

    .line 190
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->zR(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aJT()V

    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/storage/q;->zP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " where encryptUsername="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/au/g;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/storage/q;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/k;->c(Landroid/database/Cursor;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->F(Lcom/tencent/mm/storage/k;)V

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aJT()V

    move-object v0, v2

    goto :goto_0

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bzD:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$7;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/Runnable;J)V

    .line 201
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bzD:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizConversationUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$11;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEy:Lcom/tencent/mm/ui/conversation/c;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEy:Lcom/tencent/mm/ui/conversation/c;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$12;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/c;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEy:Lcom/tencent/mm/ui/conversation/c;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$13;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/c;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEy:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 235
    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->dpJ:Lcom/tencent/mm/ui/tools/v;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEx:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$14;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEx:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$15;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEy:Lcom/tencent/mm/ui/conversation/c;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$16;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/c;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEy:Lcom/tencent/mm/ui/conversation/c;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$2;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/c;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEy:Lcom/tencent/mm/ui/conversation/c;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$3;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/c;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    goto/16 :goto_1
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->aTB()V

    .line 513
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 103
    sget v0, Lcom/tencent/mm/a$k;->tmessage:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bzD:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bzD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string/jumbo v0, "officialaccounts"

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bzD:Ljava/lang/String;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bzD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c8c

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_display_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEz:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    sget v0, Lcom/tencent/mm/a$n;->biz_conversation_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEz:Ljava/lang/String;

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->EN()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEy:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->aTB()V

    .line 99
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    .line 400
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->ari:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 403
    if-nez v1, :cond_0

    .line 404
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->ari:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :goto_0
    return-void

    .line 407
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    sget v0, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 414
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 415
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 416
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/a$n;->main_delete:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEy:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEy:Lcom/tencent/mm/ui/conversation/c;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEy:Lcom/tencent/mm/ui/conversation/c;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/c;->jEU:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->jEM:Lcom/tencent/mm/ui/conversation/c$b;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->jEK:Lcom/tencent/mm/ui/conversation/c$c;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/c;->jDT:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/c;->jDT:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->jDT:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->YA()V

    iput-object v2, v0, Lcom/tencent/mm/ui/i;->iJJ:Lcom/tencent/mm/ui/i$a;

    .line 115
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 116
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 135
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bzD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ai(Ljava/lang/String;)Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEy:Lcom/tencent/mm/ui/conversation/c;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEy:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->onPause()V

    .line 147
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 148
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    const-string/jumbo v2, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v3, "on resume"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEy:Lcom/tencent/mm/ui/conversation/c;

    if-eqz v2, :cond_3

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEy:Lcom/tencent/mm/ui/conversation/c;

    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string/jumbo v4, "dkpno onResume mIsFront:%b  mNeedReCreate:%b mChangedBackground:%b mContactBackground:%b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, v2, Lcom/tencent/mm/ui/conversation/c;->jEG:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, v2, Lcom/tencent/mm/ui/conversation/c;->jEI:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-boolean v7, v2, Lcom/tencent/mm/ui/conversation/c;->jEH:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-boolean v7, v2, Lcom/tencent/mm/ui/conversation/c;->jEJ:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/c;->jEG:Z

    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v4, "MM/dd"

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/g/l;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/c;->jEN:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_0
    iput-object v3, v2, Lcom/tencent/mm/ui/conversation/c;->jEN:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/c;->aTC()V

    :cond_0
    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/c;->jEI:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c;->jEM:Lcom/tencent/mm/ui/conversation/c$b;

    if-eqz v0, :cond_1

    iput-boolean v1, v2, Lcom/tencent/mm/ui/conversation/c;->jEI:Z

    :cond_1
    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/c;->jEH:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/c;->jEJ:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/c;->d(Lcom/tencent/mm/ui/conversation/c;)V

    iput-boolean v1, v2, Lcom/tencent/mm/ui/conversation/c;->jEH:Z

    iput-boolean v1, v2, Lcom/tencent/mm/ui/conversation/c;->jEJ:Z

    .line 127
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jEA:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bzD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->finish()V

    .line 131
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method
