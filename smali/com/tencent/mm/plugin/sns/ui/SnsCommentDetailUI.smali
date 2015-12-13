.class public Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/c/b$a;
.implements Lcom/tencent/mm/pluginsdk/h$n$e$a;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;
    }
.end annotation


# instance fields
.field private chY:I

.field private dHW:Landroid/view/View$OnClickListener;

.field private dpJ:Lcom/tencent/mm/ui/tools/v;

.field private dsQ:Landroid/text/ClipboardManager;

.field private ecu:Ljava/lang/String;

.field private fLL:Ljava/lang/String;

.field private fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field private fRg:Lcom/tencent/mm/plugin/sns/ui/ae;

.field private fRm:Lcom/tencent/mm/plugin/sns/ui/a;

.field private fRn:Lcom/tencent/mm/plugin/sns/d/b;

.field private fRq:Lcom/tencent/mm/ui/base/o;

.field private fSC:Landroid/view/View$OnTouchListener;

.field private fVL:Lcom/tencent/mm/plugin/sight/decode/ui/a;

.field private fWA:I

.field private fWB:Z

.field private fWC:Landroid/widget/ImageView;

.field private fWD:Lcom/tencent/mm/plugin/sns/ui/h;

.field private fWE:Ljava/lang/String;

.field private fWF:Z

.field private fWG:J

.field private fWH:Lcom/tencent/mm/plugin/sns/ui/as;

.field private fWI:Z

.field private fWJ:I

.field private fWK:I

.field private fWL:I

.field private fWM:Lcom/tencent/mm/plugin/sns/a/a/f;

.field private fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

.field private fWO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

.field private fWP:Lcom/tencent/mm/sdk/c/c;

.field private fWQ:Lcom/tencent/mm/sdk/c/c;

.field private fWR:Lcom/tencent/mm/sdk/c/c;

.field private fWS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

.field private fWT:Landroid/view/View$OnClickListener;

.field private fWU:Landroid/view/View$OnClickListener;

.field fWV:Z

.field private fWW:Landroid/widget/LinearLayout;

.field private fWX:Z

.field fWY:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

.field public fWZ:Lcom/tencent/mm/model/y$c$a;

.field private fWh:J

.field private fWi:J

.field private fWj:Landroid/view/View;

.field private fWk:Landroid/widget/TextView;

.field private fWl:Landroid/widget/LinearLayout;

.field private fWm:Landroid/widget/LinearLayout;

.field private fWn:Landroid/widget/ListView;

.field private fWo:Landroid/view/View;

.field private fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

.field private fWq:Landroid/view/animation/ScaleAnimation;

.field private fWr:Landroid/view/animation/ScaleAnimation;

.field fWs:Landroid/widget/LinearLayout;

.field fWt:Landroid/widget/LinearLayout;

.field private fWu:Ljava/util/LinkedList;

.field private fWv:I

.field private fWw:Z

.field private fWx:Lcom/tencent/mm/plugin/sns/ui/ah;

.field private fWy:Ljava/lang/String;

.field private fWz:Lcom/tencent/mm/storage/q;

.field private fXa:Lcom/tencent/mm/plugin/sns/ui/ar;

.field private ffu:Lcom/tencent/mm/model/u;

.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 143
    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWh:J

    .line 144
    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWi:J

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWv:I

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWw:Z

    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJg()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fSC:Landroid/view/View$OnTouchListener;

    .line 173
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRq:Lcom/tencent/mm/ui/base/o;

    .line 174
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->chY:I

    .line 176
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWA:I

    .line 177
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWB:Z

    .line 185
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWE:Ljava/lang/String;

    .line 187
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWF:Z

    .line 188
    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWG:J

    .line 192
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWI:Z

    .line 198
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWK:I

    .line 199
    const/16 v0, 0x22

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWL:I

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWP:Lcom/tencent/mm/sdk/c/c;

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWQ:Lcom/tencent/mm/sdk/c/c;

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWR:Lcom/tencent/mm/sdk/c/c;

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWT:Landroid/view/View$OnClickListener;

    .line 359
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$28;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWU:Landroid/view/View$OnClickListener;

    .line 544
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$31;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dHW:Landroid/view/View$OnClickListener;

    .line 1342
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWV:Z

    .line 1343
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWW:Landroid/widget/LinearLayout;

    .line 1362
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWX:Z

    .line 1363
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWY:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 1364
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fVL:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    .line 1372
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWZ:Lcom/tencent/mm/model/y$c$a;

    .line 1386
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fXa:Lcom/tencent/mm/plugin/sns/ui/ar;

    .line 2371
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/ui/tools/v;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpJ:Lcom/tencent/mm/ui/tools/v;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ecu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dHW:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;I)I
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWv:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRq:Lcom/tencent/mm/ui/base/o;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->bEy:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fXq:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWw:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dR(Z)V

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fXq:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/b/akd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cey:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v8, Lcom/tencent/mm/a$n;->chatting_copy:I

    invoke-virtual {v7, v8}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v7, Lcom/tencent/mm/a$n;->app_delete:I

    invoke-virtual {v2, v7}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/CharSequence;Lcom/tencent/mm/protocal/b/akd;)V

    invoke-static {v5, v4, v6, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fXq:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fXq:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fJp:Lcom/tencent/mm/protocal/b/akd;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fJp:Lcom/tencent/mm/protocal/b/akd;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fJp:Lcom/tencent/mm/protocal/b/akd;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->arr()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/a$n;->sns_reply:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v0, v7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v1, v0, v3

    check-cast v1, Lcom/tencent/mm/protocal/b/akd;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/akd;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->dT(Z)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/f/f;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/ah;->i(Lcom/tencent/mm/plugin/sns/f/k;)Lcom/tencent/mm/protocal/b/akk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->fXu:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->fzP:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->run()V

    goto/16 :goto_1

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    new-array v1, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/a$n;->sns_reply:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v0, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget v2, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;[Ljava/lang/Object;)V

    invoke-static {p0, v4, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    goto/16 :goto_1

    :cond_7
    move-object v1, v4

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/c/am;->ab(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Lcom/tencent/mm/protocal/b/akd;)V
    .locals 5

    .prologue
    .line 135
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/s;->sU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/f;->sy(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v0, p1, p2, v2}, Lcom/tencent/mm/plugin/sns/c/ak$a;->a(Lcom/tencent/mm/plugin/sns/f/k;ILjava/lang/String;Lcom/tencent/mm/protocal/b/akd;Z)Lcom/tencent/mm/protocal/b/akd;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/ah;->h(Lcom/tencent/mm/plugin/sns/f/k;)Lcom/tencent/mm/protocal/b/akk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXm:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 135
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dS(Z)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ai;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/tencent/mm/plugin/sns/ui/ai;-><init>(Ljava/lang/String;ZZI)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/c/am;->ab(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/c/am;->sd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/am$b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/sns/c/am$b;->fMl:Z

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/c/am$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWw:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Z)Z
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWw:Z

    return p1
.end method

.method private arn()V
    .locals 2

    .prologue
    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWC:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2208
    :goto_0
    return-void

    .line 2195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 2197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/as;->qE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->music_pauseicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->music_playicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWn:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dS(Z)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->kG(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/c/am;->ab(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private static c(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 264
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 278
    :goto_0
    return v0

    .line 268
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 273
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/akd;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/akd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 274
    goto :goto_0

    .line 272
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 278
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/util/List;Z)Z
    .locals 11

    .prologue
    .line 2268
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 2269
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2270
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 2271
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 2272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWl:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2273
    const/4 v0, 0x0

    .line 2354
    :goto_0
    return v0

    .line 2275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "window"

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$g;->NormalPadding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const-string/jumbo v6, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v7, "guess size %d %f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    .line 2276
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWl:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWl:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWm:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2284
    const/4 v0, 0x0

    goto :goto_0

    .line 2286
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 2291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWl:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWl:Landroid/widget/LinearLayout;

    sget v6, Lcom/tencent/mm/a$h;->friendactivity_comment_detail_list_:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWl:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v3, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2295
    new-instance v0, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2296
    sget v6, Lcom/tencent/mm/a$h;->friendactivity_likeicon:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2298
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v1, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2299
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2300
    const/16 v4, 0x31

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2301
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2302
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2303
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 2305
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2309
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 2310
    int-to-float v0, v1

    sub-float v0, v5, v0

    float-to-int v0, v0

    add-int v4, v3, v2

    div-int/2addr v0, v4

    .line 2311
    int-to-float v1, v1

    sub-float v1, v5, v1

    float-to-int v1, v1

    add-int v4, v3, v2

    rem-int/2addr v1, v4

    .line 2312
    if-le v1, v2, :cond_3

    .line 2313
    add-int/lit8 v0, v0, 0x1

    .line 2315
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v4, "guess size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2319
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/e;-><init>(Landroid/content/Context;)V

    .line 2320
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2321
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2328
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/e;->setLineMaxCounte(I)V

    .line 2329
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2330
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/akd;

    .line 2331
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;-><init>(Landroid/content/Context;)V

    .line 2332
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2333
    sget v6, Lcom/tencent/mm/a$h;->friendactivity_personalportrait:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setImageResource(I)V

    .line 2334
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2335
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v3, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2336
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2337
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setTag(Ljava/lang/Object;)V

    .line 2340
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 2341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWT:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2343
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/e;->addView(Landroid/view/View;)V

    .line 2329
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2348
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2352
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWm:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2354
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2352
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWv:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dS(Z)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/c/am;->ac(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ai;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/sns/ui/ai;-><init>(Ljava/lang/String;ZZI)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private dR(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 414
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWw:Z

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->arr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->art()V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget v1, Lcom/tencent/mm/a$n;->sns_ui_comment:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setHint(Ljava/lang/String;)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->dT(Z)V

    .line 424
    if-eqz p1, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWn:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 427
    :cond_1
    return-void
.end method

.method private dS(Z)Lcom/tencent/mm/plugin/sns/f/k;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 554
    invoke-static {}, Lcom/tencent/mm/model/ag;->ty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    invoke-static {}, Lcom/tencent/mm/model/ag;->tB()Z

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/f;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 563
    if-nez v0, :cond_2

    .line 564
    if-eqz p1, :cond_1

    .line 565
    sget v0, Lcom/tencent/mm/a$n;->sns_msg_not_found:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 568
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    move-object v0, v1

    .line 582
    :goto_0
    return-object v0

    .line 571
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    goto :goto_0

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/f;->sy(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 575
    if-nez v0, :cond_4

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    move-object v0, v1

    .line 577
    goto :goto_0

    .line 580
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWy:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/f/k;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dS(Z)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/c/am;->ac(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWo:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWr:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWr:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dR(Z)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/as;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWH:Lcom/tencent/mm/plugin/sns/ui/as;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/text/ClipboardManager;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dsQ:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    return-object v0
.end method

.method private kA(I)Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWW:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 1348
    invoke-static {p0}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWW:Landroid/widget/LinearLayout;

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWW:Landroid/widget/LinearLayout;

    .line 1352
    :goto_0
    return-object v0

    .line 1351
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWV:Z

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWW:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->arn()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ae;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRg:Lcom/tencent/mm/plugin/sns/ui/ae;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/a;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRm:Lcom/tencent/mm/plugin/sns/ui/a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWB:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->isShown()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/f/f;->sy(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/ah;->h(Lcom/tencent/mm/plugin/sns/f/k;)Lcom/tencent/mm/protocal/b/akk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->fXu:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->run()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/f/s;->sU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/f/f;->sy(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_likeFlag:I

    if-nez v2, :cond_2

    iput v0, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_likeFlag:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/f/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/f/k;)Z

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    :cond_0
    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/c/ak$a;->a(Lcom/tencent/mm/plugin/sns/f/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/akd;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/f;->sy(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/ah;->h(Lcom/tencent/mm/plugin/sns/f/k;)Lcom/tencent/mm/protocal/b/akk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWu:Ljava/util/LinkedList;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akk;->iji:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Ljava/util/List;Z)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_likeFlag:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/f/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/f/k;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/ak$a;->sb(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWq:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWm:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fSC:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWT:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/q;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWz:Lcom/tencent/mm/storage/q;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/h;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWD:Lcom/tencent/mm/plugin/sns/ui/h;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/c/b;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    return-object v0
.end method


# virtual methods
.method protected final EN()V
    .locals 9

    .prologue
    const/4 v7, -0x2

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 930
    sget v0, Lcom/tencent/mm/a$n;->sns_comment_detial_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oa(I)V

    .line 932
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 934
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ecu:Ljava/lang/String;

    .line 938
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 941
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dS(Z)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v1

    .line 942
    if-nez v1, :cond_1

    .line 943
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1201
    :goto_0
    return-void

    .line 947
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "localId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  username:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/s;->sU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->apZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 951
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->apQ()Lcom/tencent/mm/protocal/b/zb;

    move-result-object v3

    .line 961
    sget v0, Lcom/tencent/mm/a$i;->sns_post_again_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 962
    sget v0, Lcom/tencent/mm/a$i;->post_error_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 963
    iget v3, v3, Lcom/tencent/mm/protocal/b/zb;->iaI:I

    sparse-switch v3, :sswitch_data_0

    .line 978
    sget v3, Lcom/tencent/mm/a$n;->sns_post_error_touch_again:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 979
    sget v0, Lcom/tencent/mm/a$i;->sns_post_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 986
    :goto_1
    if-eqz v0, :cond_2

    .line 987
    sget v0, Lcom/tencent/mm/a$i;->sns_post_again_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$5;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/f/k;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1010
    :cond_2
    sget v0, Lcom/tencent/mm/a$i;->album_comment_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWn:Landroid/widget/ListView;

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWn:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWn:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$k;->sns_comment_detail_header:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWn:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1037
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->arm()Z

    move-result v0

    .line 1039
    if-nez v0, :cond_4

    .line 1040
    const-string/jumbo v1, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error isOk setheader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto/16 :goto_0

    .line 965
    :sswitch_0
    sget v3, Lcom/tencent/mm/a$n;->sns_post_error_ban_again:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 966
    sget v0, Lcom/tencent/mm/a$i;->sns_post_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move v0, v5

    .line 967
    goto :goto_1

    .line 969
    :sswitch_1
    sget v3, Lcom/tencent/mm/a$n;->sns_post_error_to_long_again:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 970
    sget v0, Lcom/tencent/mm/a$i;->sns_post_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move v0, v5

    .line 971
    goto/16 :goto_1

    .line 973
    :sswitch_2
    sget v3, Lcom/tencent/mm/a$n;->sns_post_error_ten_min_again:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 974
    sget v0, Lcom/tencent/mm/a$i;->sns_post_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 976
    goto/16 :goto_1

    .line 984
    :cond_3
    sget v0, Lcom/tencent/mm/a$i;->sns_post_again_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move v0, v5

    goto/16 :goto_1

    .line 1044
    :cond_4
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWl:Landroid/widget/LinearLayout;

    .line 1045
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1046
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWl:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWl:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1050
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v6, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/a$h;->sns_divider_line:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWm:Landroid/widget/LinearLayout;

    .line 1053
    iget v0, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_localPrivate:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 1054
    sget v0, Lcom/tencent/mm/a$i;->comment_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1057
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1058
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    sget v3, Lcom/tencent/mm/a$n;->sns_detail_private_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$f;->black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1061
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1062
    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v5, v3, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1063
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWn:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1066
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/ah;->h(Lcom/tencent/mm/plugin/sns/f/k;)Lcom/tencent/mm/protocal/b/akk;

    move-result-object v0

    .line 1067
    if-nez v0, :cond_9

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1069
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, p0, v3, v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    .line 1075
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWn:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWn:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1083
    sget v0, Lcom/tencent/mm/a$i;->comment_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnEditTouchListener(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnSmileyShowListener(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$d;)V

    .line 1108
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dS(Z)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 1109
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apW()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 1113
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setAfterEditAction(Ljava/lang/Runnable;)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ars()V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnCommentSendImp(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iget v1, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_likeFlag:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fXv:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fXv:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;

    invoke-direct {v4, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnkbdStateListener(Lcom/tencent/mm/ui/KeyboardLinearLayout$a;)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setHeartBtnVisibility(I)V

    .line 1165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_FROMSUI"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWF:Z

    .line 1166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWF:Z

    if-eqz v0, :cond_7

    .line 1167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_FROMSUI_COMMENTID"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWG:J

    .line 1168
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWG:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXm:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    move v1, v5

    .line 1169
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/akd;

    .line 1171
    iget v3, v0, Lcom/tencent/mm/protocal/b/akd;->iiJ:I

    if-eqz v3, :cond_a

    iget v3, v0, Lcom/tencent/mm/protocal/b/akd;->iiJ:I

    int-to-long v3, v3

    .line 1172
    :goto_4
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWG:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_d

    .line 1173
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWn:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1174
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWz:Lcom/tencent/mm/storage/q;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 1176
    if-eqz v1, :cond_b

    .line 1177
    invoke-virtual {v1}, Lcom/tencent/mm/h/a;->qN()Ljava/lang/String;

    move-result-object v1

    .line 1183
    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tencent/mm/a$n;->sns_reply:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/akd;)V

    .line 1189
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWF:Z

    if-eqz v0, :cond_8

    .line 1190
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 1200
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->sns_translate_result_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->desc_tv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setResultTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->sns_clickable_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ai;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ai;-><init>(Ljava/lang/String;ZZI)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpJ:Lcom/tencent/mm/ui/tools/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghR:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/c/am;->ad(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/am;->sd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/am$b;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/c/am$b;->bud:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/c/am$b;->azI:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/c/am$b;->bzT:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/c/am$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1071
    :cond_9
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWu:Ljava/util/LinkedList;

    .line 1072
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/akk;->iji:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Ljava/util/List;Z)Z

    .line 1073
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/akk;->iji:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    invoke-direct {v3, p0, v4, v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    goto/16 :goto_2

    .line 1171
    :cond_a
    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/akd;->iiM:J

    goto/16 :goto_4

    .line 1179
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akd;->hZk:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akd;->hZk:Ljava/lang/String;

    goto/16 :goto_5

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    goto/16 :goto_5

    .line 1169
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 1200
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_0

    .line 963
    nop

    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xd2 -> :sswitch_1
        0xd3 -> :sswitch_2
    .end sparse-switch
.end method

.method public final N(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2635
    return-void
.end method

.method public final O(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2728
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    .line 2670
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRq:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 2671
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRq:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 2674
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 2683
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/f;->sy(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 2684
    if-nez v0, :cond_2

    .line 2685
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2686
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 2716
    :cond_1
    :goto_0
    return-void

    .line 2689
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  username:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2693
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    if-nez v1, :cond_3

    .line 2694
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v1, "fatal error! Sns onSceneEnd before initView and infoHeader is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2695
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto :goto_0

    .line 2698
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->arm()Z

    .line 2700
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/ah;->h(Lcom/tencent/mm/plugin/sns/f/k;)Lcom/tencent/mm/protocal/b/akk;

    move-result-object v0

    .line 2701
    const-string/jumbo v1, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onsceneend "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akk;->iji:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2702
    if-eqz v0, :cond_1

    .line 2707
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWu:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2708
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akk;->iji:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Ljava/util/List;Z)Z

    .line 2709
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWu:Ljava/util/LinkedList;

    .line 2711
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akk;->iji:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXm:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fXn:Ljava/util/LinkedList;

    .line 2712
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWp:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2721
    return-void
.end method

.method public final aoe()V
    .locals 0

    .prologue
    .line 2622
    return-void
.end method

.method public final aof()V
    .locals 0

    .prologue
    .line 2639
    return-void
.end method

.method final arm()Z
    .locals 12

    .prologue
    .line 1388
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dS(Z)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v8

    .line 1389
    if-nez v8, :cond_0

    .line 1390
    const/4 v0, 0x0

    .line 2101
    :goto_0
    return v0

    .line 1392
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setheader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1395
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1397
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    .line 1398
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    .line 1400
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    .line 1402
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWK:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWJ:I

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->album_avatar_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1406
    if-eqz v0, :cond_1

    if-nez v8, :cond_5

    .line 1407
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknow error ? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v8, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1400
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    goto :goto_1

    .line 1407
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 1410
    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->jPX:Ljava/lang/Object;

    .line 1411
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 1412
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1413
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->nickname_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1417
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWz:Lcom/tencent/mm/storage/q;

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 1418
    const-string/jumbo v1, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsinfo username "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    if-nez v2, :cond_6

    .line 1420
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1422
    :cond_6
    iget-wide v3, v2, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v1, v3

    if-nez v1, :cond_7

    .line 1423
    const-string/jumbo v1, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v3, "getContact %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1424
    sget-object v1, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWZ:Lcom/tencent/mm/model/y$c$a;

    invoke-interface {v1, v3, v4, v5}, Lcom/tencent/mm/model/y$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/y$c$a;)V

    .line 1426
    :cond_7
    if-nez v2, :cond_e

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    :goto_4
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1427
    const/16 v3, 0x20

    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1428
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->aqc()Lcom/tencent/mm/plugin/sns/f/b;

    move-result-object v3

    .line 1429
    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/f/b;->bDO:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1430
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/f/b;->bDO:Ljava/lang/String;

    .line 1435
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1437
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Landroid/text/SpannableString;)V

    .line 1438
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/j;

    new-instance v5, Lcom/tencent/mm/plugin/sns/data/a;

    const/16 v6, 0x20

    invoke-virtual {v8, v6}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v6

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-direct {v5, v6, v2, v7, v9}, Lcom/tencent/mm/plugin/sns/data/a;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWD:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/d/f;->e(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1440
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/u;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1441
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->type_desc_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1444
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/protocal/b/anc;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1446
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ar;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fXa:Lcom/tencent/mm/plugin/sns/ui/ar;

    .line 1448
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fXa:Lcom/tencent/mm/plugin/sns/ui/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ar;->setVisibility(I)V

    .line 1450
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fXa:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-wide v0, v8, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fXa:Lcom/tencent/mm/plugin/sns/ui/ar;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWy:Ljava/lang/String;

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(Lcom/tencent/mm/plugin/sns/ui/ar;ILjava/lang/String;J)V

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/plugin/sns/ui/ar;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fXa:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->aqc()Lcom/tencent/mm/plugin/sns/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/plugin/sns/f/b;)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fXa:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->aqd()Lcom/tencent/mm/plugin/sns/f/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->gfG:Lcom/tencent/mm/plugin/sns/f/a;

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fXa:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghY:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gij:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 1458
    :goto_5
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v2

    .line 1459
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->desc_tv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWk:Landroid/widget/TextView;

    .line 1463
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ai;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/ai;-><init>(Ljava/lang/String;ZZI)V

    .line 1464
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWk:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpJ:Lcom/tencent/mm/ui/tools/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWk:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghR:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 1473
    if-eqz v1, :cond_9

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1474
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1481
    :goto_6
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/e;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hx;->hBd:Ljava/lang/String;

    const-string/jumbo v4, "timeline"

    invoke-interface {v1, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1483
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/am;->c(Lcom/tencent/mm/protocal/b/anc;)I

    move-result v5

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->images_keeper_li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1485
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWX:Z

    if-nez v1, :cond_c

    .line 1486
    const/4 v1, 0x2

    if-ne v5, v1, :cond_11

    .line 1487
    sget v1, Lcom/tencent/mm/a$k;->sns_timeline_imagesline_one:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1500
    :cond_a
    :goto_7
    const/4 v1, 0x2

    if-eq v5, v1, :cond_b

    const/4 v1, 0x3

    if-eq v5, v1, :cond_b

    const/4 v1, 0x4

    if-eq v5, v1, :cond_b

    const/4 v1, 0x5

    if-ne v5, v1, :cond_17

    .line 1501
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWY:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 1510
    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWX:Z

    .line 1512
    :cond_c
    const/4 v0, 0x6

    if-eq v5, v0, :cond_1a

    .line 1514
    const/4 v0, 0x2

    if-eq v5, v0, :cond_d

    const/4 v0, 0x3

    if-eq v5, v0, :cond_d

    const/4 v0, 0x4

    if-eq v5, v0, :cond_d

    const/4 v0, 0x5

    if-ne v5, v0, :cond_20

    .line 1515
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWY:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->fTV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1516
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ah;->fZV:[I

    aget v0, v0, v5

    if-ge v1, v0, :cond_19

    .line 1517
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWY:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/ah;->fZZ:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 1518
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWY:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 1520
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->fUv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1522
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpJ:Lcom/tencent/mm/ui/tools/v;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->gib:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v3, v0, v4, v6}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 1516
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1426
    :cond_e
    invoke-virtual {v2}, Lcom/tencent/mm/h/a;->qN()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1455
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fXa:Lcom/tencent/mm/plugin/sns/ui/ar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1476
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWk:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWk:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1488
    :cond_11
    const/4 v1, 0x3

    if-ne v5, v1, :cond_12

    .line 1489
    sget v1, Lcom/tencent/mm/a$k;->sns_timeline_imagesline1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_7

    .line 1490
    :cond_12
    const/4 v1, 0x4

    if-ne v5, v1, :cond_13

    .line 1491
    sget v1, Lcom/tencent/mm/a$k;->sns_timeline_imagesline2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_7

    .line 1492
    :cond_13
    const/4 v1, 0x5

    if-ne v5, v1, :cond_14

    .line 1493
    sget v1, Lcom/tencent/mm/a$k;->sns_timeline_imagesline3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_7

    .line 1494
    :cond_14
    const/4 v1, 0x6

    if-eq v5, v1, :cond_a

    .line 1495
    const/4 v1, 0x1

    if-eq v5, v1, :cond_15

    if-nez v5, :cond_16

    .line 1496
    :cond_15
    sget v1, Lcom/tencent/mm/a$k;->sns_media_sub_item2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_7

    .line 1497
    :cond_16
    const/16 v1, 0x9

    if-ne v5, v1, :cond_a

    .line 1498
    sget v1, Lcom/tencent/mm/a$k;->sns_media_sight_item:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_7

    .line 1504
    :cond_17
    const/16 v1, 0x9

    if-ne v5, v1, :cond_18

    .line 1505
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/16 :goto_8

    .line 1508
    :cond_18
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_8

    .line 1524
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWY:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setImageViewWidth(I)V

    .line 1525
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWx:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWY:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v6, -0x1

    const/16 v7, 0x20

    invoke-virtual {v8, v7}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/ah;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/anc;Ljava/lang/String;IIIZ)V

    .line 1790
    :cond_1a
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->album_address:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1800
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    .line 1801
    :goto_b
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    if-nez v3, :cond_3f

    const/4 v3, 0x0

    .line 1802
    :goto_c
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1803
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 1804
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1823
    :goto_d
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1848
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->album_publish_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget v4, v8, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/an;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1851
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->album_from:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1852
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/u;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1855
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    invoke-interface {v1, p0, v3}, Lcom/tencent/mm/pluginsdk/e;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1856
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    const-string/jumbo v5, "timeline"

    invoke-interface {v3, p0, v4, v5}, Lcom/tencent/mm/pluginsdk/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1857
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v3, v1}, Lcom/tencent/mm/pluginsdk/e;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 1862
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1863
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/a$n;->sns_comefrome:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1864
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1865
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1866
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    if-eqz v1, :cond_1b

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->vH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1867
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$f;->sns_word_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1868
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1870
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1875
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->album_del:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1876
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ecu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->isValid()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->apZ()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 1877
    :cond_1d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1878
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1879
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1938
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->with_info_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1940
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/c/ah;->h(Lcom/tencent/mm/plugin/sns/f/k;)Lcom/tencent/mm/protocal/b/akk;

    move-result-object v4

    .line 1941
    if-nez v4, :cond_45

    .line 1942
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2018
    :goto_10
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWq:Landroid/view/animation/ScaleAnimation;

    .line 2019
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWq:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2020
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWr:Landroid/view/animation/ScaleAnimation;

    .line 2021
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWr:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2023
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->album_comment_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWo:Landroid/view/View;

    .line 2024
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2025
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->album_comment_li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWs:Landroid/widget/LinearLayout;

    .line 2026
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWs:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2037
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWs:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fSC:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2039
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->album_like_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWt:Landroid/widget/LinearLayout;

    .line 2040
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWt:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2049
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWt:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fSC:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2051
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->album_show_comment_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 2052
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dS(Z)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v1

    .line 2053
    iget v2, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_localPrivate:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1e

    .line 2054
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2056
    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->apW()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 2057
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2059
    :cond_1f
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2101
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1526
    :cond_20
    const/16 v0, 0x9

    if-ne v5, v0, :cond_29

    .line 1528
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ac;-><init>()V

    .line 1529
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    .line 1530
    sget v0, Lcom/tencent/mm/a$i;->chatting_click_area:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1531
    sget v0, Lcom/tencent/mm/a$i;->image:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1533
    iput-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVG:Landroid/view/View;

    .line 1534
    sget v1, Lcom/tencent/mm/a$i;->status_btn:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    .line 1535
    sget v1, Lcom/tencent/mm/a$i;->progress:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 1536
    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fzX:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1537
    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4}, Lcom/tencent/mm/plugin/sns/ui/ac;->a(Lcom/tencent/mm/protocal/b/anc;ILjava/lang/String;)V

    .line 1539
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fzX:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setTagObject(Ljava/lang/Object;)V

    .line 1540
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1542
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVG:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->gii:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1544
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpJ:Lcom/tencent/mm/ui/tools/v;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->gid:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v1, v5, v4, v6}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 1545
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1546
    const/high16 v4, 0x44200000    # 640.0f

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    const v7, 0x3f2147ae    # 0.63f

    mul-float/2addr v6, v7

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v7, 0x3f2147ae    # 0.63f

    mul-float/2addr v1, v7

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 1547
    rem-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_21

    .line 1550
    rem-int/lit8 v4, v1, 0x20

    sub-int/2addr v1, v4

    .line 1552
    :cond_21
    const-string/jumbo v4, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v6, "small side %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1554
    int-to-double v6, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v9

    const-wide/high16 v9, 0x406e000000000000L    # 240.0

    mul-double/2addr v6, v9

    const-wide/high16 v9, 0x4074000000000000L    # 320.0

    div-double/2addr v6, v9

    double-to-int v4, v6

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aK(II)V

    .line 1556
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v1, :cond_1a

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 1557
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/za;

    .line 1559
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/g;->c(Lcom/tencent/mm/protocal/b/za;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 1560
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/c/g;->f(Lcom/tencent/mm/protocal/b/za;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1561
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1562
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1563
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->aWb()V

    .line 1605
    :cond_22
    :goto_11
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setTagObject(Ljava/lang/Object;)V

    .line 1607
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v0, v6, v7}, Lcom/tencent/mm/plugin/sns/c/g;->a(Lcom/tencent/mm/protocal/b/za;Lcom/tencent/mm/plugin/sight/decode/a/a;II)Z

    .line 1608
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 1564
    :cond_23
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/g;->isAutoDownload()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 1565
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/c/g;->i(Lcom/tencent/mm/protocal/b/za;)V

    .line 1566
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1567
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1568
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->aWb()V

    goto :goto_11

    .line 1570
    :cond_24
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/c/g;->g(Lcom/tencent/mm/protocal/b/za;)V

    .line 1571
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1572
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1573
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {p0, v6}, Lcom/tencent/mm/ar/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 1577
    :cond_25
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/c/g;->d(Lcom/tencent/mm/protocal/b/za;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1578
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1579
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1580
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {p0, v6}, Lcom/tencent/mm/ar/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1595
    :goto_12
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fzX:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->amn()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1596
    const-string/jumbo v4, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "play video error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/za;->hBd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/za;->ias:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/c/g;->g(Lcom/tencent/mm/protocal/b/za;)V

    .line 1598
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1599
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1600
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {p0, v6}, Lcom/tencent/mm/ar/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_11

    .line 1582
    :cond_26
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/c/g;->e(Lcom/tencent/mm/protocal/b/za;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1583
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1584
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto :goto_12

    .line 1585
    :cond_27
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/g;->isAutoDownload()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1586
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1587
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_12

    .line 1589
    :cond_28
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/c/g;->g(Lcom/tencent/mm/protocal/b/za;)V

    .line 1590
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1591
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1592
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {p0, v6}, Lcom/tencent/mm/ar/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_12

    .line 1613
    :cond_29
    if-nez v5, :cond_2f

    .line 1614
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->sns_meida_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1615
    sget v1, Lcom/tencent/mm/a$k;->sns_media_sub_item:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kA(I)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 1616
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWV:Z

    if-nez v1, :cond_2a

    .line 1617
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWY:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1618
    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1619
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 1621
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1625
    :goto_13
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1626
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1627
    :cond_2a
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1631
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    .line 1632
    sget v1, Lcom/tencent/mm/a$i;->image_left:I

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMImageView;

    .line 1634
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v3

    sget v5, Lcom/tencent/mm/a$h;->app_attach_file_icon_music:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v3, v0, v1, v5, v6}, Lcom/tencent/mm/plugin/sns/c/g;->b(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;II)V

    .line 1638
    sget v3, Lcom/tencent/mm/a$i;->state:I

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWC:Landroid/widget/ImageView;

    .line 1639
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWC:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fSC:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1641
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/anc;->hCx:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWE:Ljava/lang/String;

    .line 1642
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->arn()V

    .line 1643
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/l;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWy:Ljava/lang/String;

    invoke-direct {v3, v2, v5}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/protocal/b/anc;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 1644
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWH:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as;->gfN:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/MMImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1646
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/za;->dBL:Ljava/lang/String;

    .line 1647
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 1648
    sget v3, Lcom/tencent/mm/a$i;->righttext:I

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1650
    :cond_2b
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/za;->auM:Ljava/lang/String;

    .line 1651
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1652
    sget v0, Lcom/tencent/mm/a$i;->titletext:I

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1653
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1654
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1658
    :cond_2c
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWy:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/protocal/b/anc;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpJ:Lcom/tencent/mm/ui/tools/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->gic:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v4, v3, v5}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWH:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->gbb:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1675
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_a

    .line 1623
    :cond_2d
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_13

    .line 1678
    :cond_2e
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_a

    .line 1682
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->sns_meida_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1684
    sget v1, Lcom/tencent/mm/a$k;->sns_media_link_item:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kA(I)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 1687
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWV:Z

    if-nez v1, :cond_30

    .line 1688
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWY:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1689
    const/4 v1, 0x3

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1690
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 1692
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1696
    :goto_14
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1697
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1700
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpJ:Lcom/tencent/mm/ui/tools/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->gic:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v5, v1, v3}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 1702
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_33

    .line 1703
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 1704
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWy:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/protocal/b/anc;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1705
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWH:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->gfK:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1736
    :cond_31
    :goto_15
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ak$a;->aps()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_38

    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_39

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hBd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->th(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1737
    :goto_17
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/hx;->auM:Ljava/lang/String;

    .line 1739
    sget v0, Lcom/tencent/mm/a$i;->state:I

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1740
    sget v0, Lcom/tencent/mm/a$i;->image_left:I

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    .line 1741
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 1742
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1743
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/za;

    .line 1745
    iget-object v6, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v6, v6, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_3a

    .line 1746
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/za;->hBd:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/am;->th(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1747
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/za;->auM:Ljava/lang/String;

    .line 1748
    sget v6, Lcom/tencent/mm/a$i;->state:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1749
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v6

    sget v7, Lcom/tencent/mm/a$h;->app_attach_file_icon_video:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v6, v1, v0, v7, v9}, Lcom/tencent/mm/plugin/sns/c/g;->b(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;II)V

    move-object v1, v3

    move-object v3, v4

    .line 1769
    :goto_18
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 1771
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 1772
    sget v0, Lcom/tencent/mm/a$i;->righttext:I

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1773
    sget v0, Lcom/tencent/mm/a$i;->righttext:I

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1778
    :goto_19
    sget v0, Lcom/tencent/mm/a$i;->titletext:I

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1779
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 1780
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1781
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1782
    const-string/jumbo v1, ""

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1783
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 1694
    :cond_32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_14

    .line 1707
    :cond_33
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_34

    .line 1708
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 1709
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWy:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/protocal/b/anc;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1710
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWH:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->gfM:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_15

    .line 1712
    :cond_34
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_35

    .line 1713
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 1714
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWy:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/protocal/b/anc;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1715
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWH:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->gfL:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_15

    .line 1717
    :cond_35
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_36

    .line 1718
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 1719
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWy:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/protocal/b/anc;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1720
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWH:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->gfO:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_15

    .line 1722
    :cond_36
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_37

    .line 1723
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 1724
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWy:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/protocal/b/anc;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1725
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWH:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->gfP:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_15

    .line 1730
    :cond_37
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWy:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/protocal/b/anc;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1731
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWH:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->gbb:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_15

    .line 1736
    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_39
    const-string/jumbo v0, ""

    move-object v3, v0

    goto/16 :goto_17

    .line 1751
    :cond_3a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v1, v0, v7}, Lcom/tencent/mm/plugin/sns/c/g;->b(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;I)V

    move-object v1, v4

    .line 1753
    goto/16 :goto_18

    .line 1754
    :cond_3b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1755
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    const/4 v6, -0x1

    sget v7, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v1, v0, v6, v7, v9}, Lcom/tencent/mm/plugin/sns/c/g;->c(Landroid/view/View;III)V

    move-object v1, v4

    goto/16 :goto_18

    .line 1775
    :cond_3c
    sget v0, Lcom/tencent/mm/a$i;->righttext:I

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    .line 1785
    :cond_3d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 1800
    :cond_3e
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ya;->akK:Ljava/lang/String;

    goto/16 :goto_b

    .line 1801
    :cond_3f
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ya;->edy:Ljava/lang/String;

    goto/16 :goto_c

    .line 1806
    :cond_40
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1807
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_42

    .line 1808
    const v4, -0xa8946b

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1809
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1810
    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_41

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 1811
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\u00b7"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 1813
    :cond_41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 1817
    :cond_42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1818
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1819
    const v1, -0x8c8c8d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_d

    .line 1872
    :cond_43
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 1935
    :cond_44
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 1945
    :cond_45
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/akk;->ijl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_49

    .line 1946
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1987
    :cond_46
    :goto_1a
    if-eqz v4, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ecu:Ljava/lang/String;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ecu:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/akk;->hDb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget v0, v4, Lcom/tencent/mm/protocal/b/akk;->ijm:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_47

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/akk;->ijr:Ljava/util/LinkedList;

    if-nez v0, :cond_48

    :cond_47
    iget v0, v4, Lcom/tencent/mm/protocal/b/akk;->ijm:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_50

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/akk;->iaL:Ljava/util/LinkedList;

    if-eqz v0, :cond_50

    .line 1992
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->album_groupid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1993
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->album_groupid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, v8, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1994
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->album_groupid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    .line 1947
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ecu:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/akk;->hDb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 1948
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1949
    const-string/jumbo v2, ""

    .line 1950
    const/4 v1, 0x0

    .line 1951
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/akk;->ijl:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    move v2, v1

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/akd;

    .line 1952
    if-nez v2, :cond_4a

    .line 1953
    const/4 v2, 0x1

    .line 1954
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v11, v2

    move-object v2, v3

    move v3, v11

    .line 1959
    :goto_1c
    iget-object v6, v1, Lcom/tencent/mm/protocal/b/akd;->hZk:Ljava/lang/String;

    if-eqz v6, :cond_4b

    .line 1960
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akd;->hZk:Ljava/lang/String;

    .line 1963
    :goto_1d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v3

    move-object v3, v1

    .line 1965
    goto :goto_1b

    .line 1956
    :cond_4a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ",  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v11, v2

    move-object v2, v3

    move v3, v11

    goto :goto_1c

    .line 1962
    :cond_4b
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWz:Lcom/tencent/mm/storage/q;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 1963
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v6, :cond_4c

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    goto :goto_1d

    :cond_4c
    invoke-virtual {v6}, Lcom/tencent/mm/h/a;->qN()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    .line 1966
    :cond_4d
    sget v1, Lcom/tencent/mm/a$n;->sns_timeline_ui_with_to:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1971
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 1972
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    .line 1974
    :cond_4e
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1975
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/akk;->ijl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/akd;

    .line 1976
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ecu:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 1977
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1978
    sget v1, Lcom/tencent/mm/a$n;->sns_timeline_ui_with_you:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1980
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1981
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 1982
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    .line 2013
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->album_groupid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2726
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 925
    sget v0, Lcom/tencent/mm/a$k;->sns_comment_detail:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 2643
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAcvityResult requestCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2644
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 2645
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    if-eqz v0, :cond_0

    .line 2646
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 2666
    :cond_0
    :goto_0
    return-void

    .line 2650
    :cond_1
    if-ne p2, v4, :cond_0

    .line 2653
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2655
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 2656
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 2657
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2658
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2659
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2660
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2661
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2653
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 2364
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/f;->sy(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 2367
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/ah;->h(Lcom/tencent/mm/plugin/sns/f/k;)Lcom/tencent/mm/protocal/b/akk;

    move-result-object v0

    .line 2368
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akk;->iji:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Ljava/util/List;Z)Z

    .line 2369
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 589
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoQ()Lcom/tencent/mm/plugin/sns/c/ak$a;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v3, "@__weixintimtline"

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/sns/c/ak$a;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/h$n$e$a;)V

    .line 591
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dsQ:Landroid/text/ClipboardManager;

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWh:J

    .line 595
    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dpJ:Lcom/tencent/mm/ui/tools/v;

    .line 597
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$32;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$32;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/as$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWH:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 606
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$2;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    .line 661
    sget v0, Lcom/tencent/mm/a$i;->timeline_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 663
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/mm/plugin/sns/d/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/c/b;Landroid/widget/FrameLayout;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRn:Lcom/tencent/mm/plugin/sns/d/b;

    .line 665
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRn:Lcom/tencent/mm/plugin/sns/d/b;

    invoke-direct {v2, p0, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/c/b;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/d/b;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRm:Lcom/tencent/mm/plugin/sns/ui/a;

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->ank()V

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNSID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNSID"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 697
    const-string/jumbo v0, "sns_table_"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/f/s;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    .line 700
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWy:Ljava/lang/String;

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 703
    if-eq v0, v5, :cond_1

    .line 704
    const-string/jumbo v2, "sns_table_"

    int-to-long v3, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/f/s;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWy:Ljava/lang/String;

    .line 708
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNS_TIMELINEOBJECT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/tencent/mm/protocal/b/anc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/anc;-><init>()V

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/anc;->ah([B)Lcom/tencent/mm/ao/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/anc;->hCx:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/f/l;->cm(J)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v3, "info is null, can insert to sns info"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/k;-><init>()V

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/anc;->hCx:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/anc;->toByteArray()[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_content:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    iget v3, v2, Lcom/tencent/mm/protocal/b/anc;->exj:I

    iput v3, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    iput v2, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_type:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apU()V

    new-instance v2, Lcom/tencent/mm/protocal/b/akk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/akk;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/akk;->ijb:Lcom/tencent/mm/protocal/b/agt;

    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/akk;->toByteArray()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_attrBuf:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/f/l;->a(Lcom/tencent/mm/sdk/g/c;)Z

    .line 709
    :cond_2
    :goto_2
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dS(Z)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v6

    .line 710
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate()  snsId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " localSnsId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    if-eqz v6, :cond_3

    .line 712
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v2, "commentdetail %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/s;->sU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/s;->rr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 716
    if-eqz v6, :cond_8

    .line 717
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 718
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/s;->sS(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/c/o;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 727
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v2, 0xd2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 728
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v2, 0xda

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 729
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v2, 0xd5

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 730
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v2, 0x2aa

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 731
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v2, 0xd6

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 732
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v2, 0x2ab

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 734
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoO()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWz:Lcom/tencent/mm/storage/q;

    .line 736
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ae;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRg:Lcom/tencent/mm/plugin/sns/ui/ae;

    .line 737
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWx:Lcom/tencent/mm/plugin/sns/ui/ah;

    .line 739
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ffu:Lcom/tencent/mm/model/u;

    if-nez v0, :cond_5

    .line 741
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ffu:Lcom/tencent/mm/model/u;

    .line 780
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ffu:Lcom/tencent/mm/model/u;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/model/u;)V

    .line 783
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWD:Lcom/tencent/mm/plugin/sns/ui/h;

    .line 785
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->EN()V

    .line 786
    if-eqz v6, :cond_6

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 787
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/f;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/a/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWM:Lcom/tencent/mm/plugin/sns/a/a/f;

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWM:Lcom/tencent/mm/plugin/sns/a/a/f;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/f/k;->aqf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/f/k;->apT()Z

    move-result v4

    const/4 v5, 0x0

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fXa:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/a/a/f;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/ar;)V

    .line 791
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWn:Landroid/widget/ListView;

    if-nez v0, :cond_a

    .line 809
    :goto_4
    return-void

    .line 708
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v2, "info is not null, can not insert to sns info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 721
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/s;->sS(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/c/o;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_3

    .line 724
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/s;->sS(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/sns/c/k;-><init>(JI)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_3

    .line 794
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWn:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 806
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsTranslateFinish"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 807
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsTranslateStart"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 808
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsUnTranslate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    goto :goto_4

    .line 708
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_1

    :catch_2
    move-exception v3

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 849
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoQ()Lcom/tencent/mm/plugin/sns/c/ak$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/c/ak$a;->a(Lcom/tencent/mm/pluginsdk/h$n$e$a;I)Z

    .line 850
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 851
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 852
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 853
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 854
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 855
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 856
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/c/g;->F(Landroid/app/Activity;)V

    .line 858
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 860
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ffu:Lcom/tencent/mm/model/u;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/t;->b(Lcom/tencent/mm/model/u;)V

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWD:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWD:Lcom/tencent/mm/plugin/sns/ui/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/h;->auQ:Landroid/app/Activity;

    .line 865
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/u;->aqO()V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_2

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aru()V

    .line 870
    :cond_2
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dS(Z)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 871
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWM:Lcom/tencent/mm/plugin/sns/a/a/f;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 872
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWM:Lcom/tencent/mm/plugin/sns/a/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->aqf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 873
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->aqd()Lcom/tencent/mm/plugin/sns/f/a;

    move-result-object v1

    .line 874
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/a;->fNy:Ljava/lang/String;

    .line 875
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoU()Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v2

    const/16 v3, 0x2eec

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bM(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWh:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/g;->f(I[Ljava/lang/Object;)V

    .line 877
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWN:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->NE()V

    .line 879
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsTranslateFinish"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 880
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsTranslateStart"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 881
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsUnTranslate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 882
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 883
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 909
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoV()Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/c/b;->b(Lcom/tencent/mm/plugin/sns/c/b$a;)V

    .line 910
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 911
    new-instance v0, Lcom/tencent/mm/d/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk;-><init>()V

    .line 913
    iget-object v0, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/d/a/jk$a;->type:I

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fVL:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fVL:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->dismiss()V

    .line 916
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fVL:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWM:Lcom/tencent/mm/plugin/sns/a/a/f;

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWM:Lcom/tencent/mm/plugin/sns/a/a/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/a/a/f;->cwq:J

    .line 921
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 889
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoV()Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/c/b;->a(Lcom/tencent/mm/plugin/sns/c/b$a;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setState(Ljava/lang/String;)V

    .line 893
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk;-><init>()V

    .line 894
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iput v3, v1, Lcom/tencent/mm/d/a/jk$a;->aGS:I

    .line 895
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->aGT:I

    .line 896
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iput v3, v1, Lcom/tencent/mm/d/a/jk$a;->aGU:I

    .line 897
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iput v3, v1, Lcom/tencent/mm/d/a/jk$a;->type:I

    .line 898
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWM:Lcom/tencent/mm/plugin/sns/a/a/f;

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fWM:Lcom/tencent/mm/plugin/sns/a/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/f;->onResume()V

    .line 902
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 903
    return-void
.end method
