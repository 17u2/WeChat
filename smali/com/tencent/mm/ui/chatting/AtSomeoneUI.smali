.class public Lcom/tencent/mm/ui/chatting/AtSomeoneUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;,
        Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;
    }
.end annotation


# instance fields
.field private ari:Ljava/lang/String;

.field private cIB:Lcom/tencent/mm/storage/e;

.field private dMc:Lcom/tencent/mm/ui/tools/ab;

.field private eYz:Landroid/widget/ListView;

.field private jmi:Ljava/lang/String;

.field private jmj:Ljava/lang/String;

.field private jmn:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 313
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->jmn:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    return-object v0
.end method

.method protected static a(Lcom/tencent/mm/storage/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    if-nez p0, :cond_0

    .line 305
    const/4 v0, 0x0

    .line 310
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/e;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)Lcom/tencent/mm/storage/e;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->cIB:Lcom/tencent/mm/storage/e;

    return-object v0
.end method


# virtual methods
.method protected final EN()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->BI(Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$1;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/tools/ab;

    invoke-direct {v0, v6, v6}, Lcom/tencent/mm/ui/tools/ab;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->dMc:Lcom/tencent/mm/ui/tools/ab;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->dMc:Lcom/tencent/mm/ui/tools/ab;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$2;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ab;->jQw:Lcom/tencent/mm/ui/tools/ab$b;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->dMc:Lcom/tencent/mm/ui/tools/ab;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/ui/tools/ab;)V

    .line 116
    sget v0, Lcom/tencent/mm/a$i;->chatroom_member_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->eYz:Landroid/widget/ListView;

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->cIB:Lcom/tencent/mm/storage/e;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->jmj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->jmj:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "!32@/B4Tb64lLpLK7Qt9yZ/QZPm4pyiTa6j+"

    const-string/jumbo v5, "chatroom members name=[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->jmi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->jmi:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rx()Lcom/tencent/mm/storage/at;

    move-result-object v1

    const-string/jumbo v6, "@t.qq.com"

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/at;->Bp(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/storage/as;->name:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/e;[Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->jmn:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->eYz:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->eYz:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->jmn:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 183
    sget v0, Lcom/tencent/mm/a$k;->at_someone_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->jmi:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->jmj:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->ari:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->mTitle:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->ari:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->cIB:Lcom/tencent/mm/storage/e;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->EN()V

    .line 72
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->jmn:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->YA()V

    .line 154
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 155
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->dMc:Lcom/tencent/mm/ui/tools/ab;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->dMc:Lcom/tencent/mm/ui/tools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ab;->aVh()V

    .line 149
    :cond_0
    return-void
.end method
