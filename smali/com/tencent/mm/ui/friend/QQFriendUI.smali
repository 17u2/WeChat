.class public Lcom/tencent/mm/ui/friend/QQFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private ccB:Landroid/app/ProgressDialog;

.field ccC:Ljava/lang/String;

.field private ccy:Landroid/widget/ListView;

.field private dMc:Lcom/tencent/mm/ui/tools/ab;

.field private eqD:Z

.field private iNk:Landroid/widget/TextView;

.field jIz:Lcom/tencent/mm/ui/friend/d;

.field private kC:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->ccB:Landroid/app/ProgressDialog;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->iNk:Landroid/widget/TextView;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->eqD:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->ccC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->eqD:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->eqD:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->iNk:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->ccy:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/QQFriendUI;)Lcom/tencent/mm/ui/friend/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->jIz:Lcom/tencent/mm/ui/friend/d;

    return-object v0
.end method


# virtual methods
.method protected final EN()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 130
    sget v0, Lcom/tencent/mm/a$i;->qq_friend_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->ccy:Landroid/widget/ListView;

    .line 131
    sget v0, Lcom/tencent/mm/a$i;->empty_qq_search_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->iNk:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->iNk:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->qq_search_no_friend:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/tools/ab;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ui/tools/ab;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dMc:Lcom/tencent/mm/ui/tools/ab;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dMc:Lcom/tencent/mm/ui/tools/ab;

    new-instance v2, Lcom/tencent/mm/ui/friend/QQFriendUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/QQFriendUI$2;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/tools/ab;->jQw:Lcom/tencent/mm/ui/tools/ab$b;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->dMc:Lcom/tencent/mm/ui/tools/ab;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->a(Lcom/tencent/mm/ui/tools/ab;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uK()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/a/b;->fa(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uK()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/a/b;->fa(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    .line 167
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 172
    :goto_0
    const-string/jumbo v1, "2"

    invoke-static {v1}, Lcom/tencent/mm/model/a/e;->fe(Ljava/lang/String;)V

    .line 175
    :goto_1
    if-nez v0, :cond_1

    .line 176
    new-instance v0, Lcom/tencent/mm/ui/friend/e;

    iget v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->kC:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/friend/e;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->jIz:Lcom/tencent/mm/ui/friend/d;

    .line 180
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->jIz:Lcom/tencent/mm/ui/friend/d;

    new-instance v1, Lcom/tencent/mm/ui/friend/QQFriendUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/QQFriendUI$3;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/d;->a(Lcom/tencent/mm/ui/friend/d$a;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->ccy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->jIz:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->ccy:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/QQFriendUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/QQFriendUI$4;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zl()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->jIz:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ag;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 263
    new-instance v0, Lcom/tencent/mm/ui/friend/QQFriendUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/QQFriendUI$5;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 274
    new-instance v0, Lcom/tencent/mm/ui/friend/QQFriendUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/QQFriendUI$6;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    .line 282
    return-void

    .line 169
    :cond_0
    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 170
    goto :goto_0

    .line 178
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/friend/f;

    iget v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->kC:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/friend/f;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->jIz:Lcom/tencent/mm/ui/friend/d;

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    .line 292
    const-string/jumbo v0, "!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    check-cast p4, Lcom/tencent/mm/modelfriend/y;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/y;->yO()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 311
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->ccB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->ccB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->ccB:Landroid/app/ProgressDialog;

    .line 305
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->jIz:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/d;->ET()V

    goto :goto_0

    .line 310
    :cond_2
    sget v0, Lcom/tencent/mm/a$n;->qq_friend_load_err:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 119
    sget v0, Lcom/tencent/mm/a$k;->qq_friend:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 286
    const-string/jumbo v0, "!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged: orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 288
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qqgroup_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "qqgroup_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->kC:I

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zl()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->kC:I

    const-string/jumbo v3, "!32@/B4Tb64lLpLDqTvM25JsITvy8IO+07dZ"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "delete: GroupID:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update qqlist set reserved4=0 where groupid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/modelfriend/ag;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v3, "qqlist"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    iget v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->kC:I

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/m;->dd(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/modelfriend/y;

    iget v2, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->kC:I

    invoke-direct {v1, v6, v2}, Lcom/tencent/mm/modelfriend/y;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/a$n;->qq_friend_loading:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/friend/QQFriendUI$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/friend/QQFriendUI$1;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;Lcom/tencent/mm/modelfriend/y;)V

    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->ccB:Landroid/app/ProgressDialog;

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->BI(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->EN()V

    .line 70
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 100
    const-string/jumbo v0, "2"

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->ff(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zl()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->jIz:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ag;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->jIz:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/d;->YA()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/p/n;->vo()Lcom/tencent/mm/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/p/c;->cancel()V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 107
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 124
    const-string/jumbo v0, "!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0"

    const-string/jumbo v1, "qq friend onKeyDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->jIz:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/d;->e(Lcom/tencent/mm/p/d$a;)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 115
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->jIz:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/d;->d(Lcom/tencent/mm/p/d$a;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->jIz:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/d;->notifyDataSetChanged()V

    .line 95
    return-void
.end method
