.class public abstract Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.super Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/emoji/model/h$a;
.implements Lcom/tencent/mm/plugin/emoji/model/h$b;
.implements Lcom/tencent/mm/pluginsdk/model/e$a;
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/sdk/g/g$a;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$c;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$d;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;,
        Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$b;
    }
.end annotation


# static fields
.field private static cSm:Ljava/util/Map;


# instance fields
.field protected cDW:Landroid/widget/ListView;

.field private cNR:Landroid/app/ProgressDialog;

.field cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

.field private cPI:Lcom/tencent/mm/plugin/emoji/g;

.field protected cRQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

.field protected cRR:Landroid/view/View;

.field protected cRS:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

.field protected cRT:Lcom/tencent/mm/ui/base/MMPullDownView;

.field protected cRU:Landroid/widget/TextView;

.field cRV:I

.field private cRW:Z

.field private cRX:Landroid/view/View;

.field cRY:[B

.field private final cRZ:I

.field private final cSa:I

.field private final cSb:I

.field protected final cSc:I

.field private final cSd:I

.field private final cSe:I

.field private final cSf:Ljava/lang/String;

.field private final cSg:Ljava/lang/String;

.field private final cSh:Ljava/lang/String;

.field private cSi:Lcom/tencent/mm/plugin/emoji/c/j;

.field private cSj:I

.field cSk:Lcom/tencent/mm/plugin/emoji/model/g;

.field private cSl:Lcom/tencent/mm/plugin/emoji/model/h;

.field private cSn:Lcom/tencent/mm/sdk/c/c;

.field protected cSo:Lcom/tencent/mm/plugin/emoji/c/g;

.field protected cSp:Z

.field private cSq:Ljava/util/LinkedList;

.field private cSr:Ljava/util/LinkedList;

.field protected qo:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;-><init>()V

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRV:I

    .line 104
    const v0, 0x10001

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRZ:I

    .line 105
    const/16 v0, 0x4e21

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSa:I

    .line 106
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSb:I

    .line 108
    const v0, 0x20002

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSc:I

    .line 109
    const v0, 0x20003

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSd:I

    .line 110
    const v0, 0x20004

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSe:I

    .line 112
    const-string/jumbo v0, "product_id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSf:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "progress"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSg:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSh:Ljava/lang/String;

    .line 674
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSp:Z

    .line 1019
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSq:Ljava/util/LinkedList;

    .line 1020
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSr:Ljava/util/LinkedList;

    .line 1267
    return-void
.end method

.method private E(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 762
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 764
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 766
    const v1, 0x20004

    iput v1, v0, Landroid/os/Message;->what:I

    .line 768
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->c(Landroid/os/Message;)V

    .line 770
    return-void
.end method

.method private F(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 752
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 753
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 755
    const v1, 0x20003

    iput v1, v0, Landroid/os/Message;->what:I

    .line 757
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->c(Landroid/os/Message;)V

    .line 759
    return-void
.end method

.method private Og()V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOt:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;Lcom/tencent/mm/pluginsdk/model/e$a;)V

    .line 696
    return-void
.end method

.method static synthetic Ou()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->cancel(I)V

    return-void
.end method

.method private a(ILcom/tencent/mm/plugin/emoji/model/g;ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 969
    .line 971
    const-string/jumbo v2, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 995
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/model/g;->Nl()V

    .line 1003
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ZLcom/tencent/mm/plugin/emoji/model/g;ZZ)V

    .line 1005
    return-void

    .line 974
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    goto :goto_0

    .line 979
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 986
    goto :goto_0

    .line 989
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    if-nez v1, :cond_0

    .line 990
    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/g;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    .line 992
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    iget v2, p2, Lcom/tencent/mm/plugin/emoji/model/g;->cPv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/model/g;->fM(I)V

    .line 993
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v2, p2, Lcom/tencent/mm/plugin/emoji/model/g;->cPw:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/model/g;->L(Ljava/util/List;)V

    goto :goto_0

    .line 972
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->F(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/protocal/b/qc;)V
    .locals 2

    .prologue
    .line 1046
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRV:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1047
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1048
    const v1, 0x10001

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1049
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1050
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->cSP:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->cSP:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 1052
    :cond_0
    return-void
.end method


# virtual methods
.method public EN()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 426
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;B)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->NX()V

    .line 429
    sget v0, Lcom/tencent/mm/a$i;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->qo:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->qo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->empty_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRU:Landroid/widget/TextView;

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->emoji_store_load_more:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRX:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Oe()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Of()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->emoji_store_vp_header_item:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRR:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->ay(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v2

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->emoji_bar_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRS:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    .line 433
    :cond_1
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cDW:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cDW:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Oe()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cDW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Os()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cDW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Oa()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cDW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cDW:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cDW:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOs:Landroid/widget/AbsListView;

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Ob()V

    .line 436
    return-void

    .line 433
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Of()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cDW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected NX()V
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->NZ()Lcom/tencent/mm/plugin/emoji/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOu:Lcom/tencent/mm/plugin/emoji/model/h$a;

    .line 339
    return-void
.end method

.method public abstract NY()I
.end method

.method public abstract NZ()Lcom/tencent/mm/plugin/emoji/a/a/a;
.end method

.method public final Nm()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRY:[B

    .line 1194
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRV:I

    .line 1199
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->h(ZZ)V

    .line 1200
    return-void
.end method

.method protected Oa()V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method protected Ob()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Oc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->load_more_pull_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRT:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRT:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRT:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setTopViewVisible(Z)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRT:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRT:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRT:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRT:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBottomViewVisible(Z)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRT:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsBottomShowAll(Z)V

    goto :goto_0
.end method

.method protected Oc()Z
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x1

    return v0
.end method

.method public final Od()V
    .locals 2

    .prologue
    .line 477
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->h(ZZ)V

    .line 478
    const-string/jumbo v0, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v1, "[onBottomLoadData] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method protected Oe()Z
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x1

    return v0
.end method

.method protected Of()Z
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x0

    return v0
.end method

.method public abstract Oh()I
.end method

.method public Oi()I
    .locals 1

    .prologue
    .line 831
    const/4 v0, 0x0

    return v0
.end method

.method protected Oj()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 836
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSj:I

    if-ne v1, v0, :cond_0

    .line 839
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected final Ok()V
    .locals 2

    .prologue
    .line 849
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSi:Lcom/tencent/mm/plugin/emoji/c/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 850
    return-void
.end method

.method protected final Ol()V
    .locals 2

    .prologue
    .line 857
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSo:Lcom/tencent/mm/plugin/emoji/c/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 858
    return-void
.end method

.method protected Om()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 868
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nq()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Oh()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ah;->nH(I)Lcom/tencent/mm/protocal/b/qc;

    move-result-object v0

    .line 883
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/c/j;->a(Lcom/tencent/mm/protocal/b/qc;)Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v3

    .line 885
    const-string/jumbo v4, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v5, "load cache type: %d, size: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Oh()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    if-nez v3, :cond_1

    .line 903
    :goto_1
    return v1

    .line 885
    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/b/qc;->hTl:I

    goto :goto_0

    .line 892
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/model/g;->cPw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    move v0, v1

    .line 894
    :goto_2
    if-eqz v0, :cond_3

    .line 895
    const-string/jumbo v4, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v5, "jacks init EmoijStoreUI  by Cache: list:%d"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/plugin/emoji/model/g;->cPw:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    invoke-virtual {p0, v3, v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/plugin/emoji/model/g;ZZ)V

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 892
    goto :goto_2

    .line 898
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v2, "jacks init EmoijStoreUI  by NET"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_1
.end method

.method protected final On()V
    .locals 3

    .prologue
    .line 907
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    const-string/jumbo v0, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v1, "[showLoadingDialog] acitivity is finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :goto_0
    return-void

    .line 911
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cNR:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method protected final Oo()V
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cNR:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cNR:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cNR:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 950
    :cond_0
    return-void
.end method

.method public final Op()Z
    .locals 1

    .prologue
    .line 1076
    const/4 v0, 0x0

    return v0
.end method

.method public final Oq()Z
    .locals 1

    .prologue
    .line 1081
    const/4 v0, 0x0

    return v0
.end method

.method protected Or()Z
    .locals 1

    .prologue
    .line 1170
    const/4 v0, 0x0

    return v0
.end method

.method protected Os()Z
    .locals 1

    .prologue
    .line 1264
    const/4 v0, 0x1

    return v0
.end method

.method public Ot()V
    .locals 0

    .prologue
    .line 1283
    return-void
.end method

.method protected a(Lcom/tencent/mm/protocal/b/ke;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 631
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 632
    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiPayUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 634
    const-string/jumbo v1, "intent_req_type"

    iget v2, p1, Lcom/tencent/mm/protocal/b/ke;->hMz:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 635
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ke;->hMy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 636
    const-string/jumbo v1, "intent_title"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/ke;->hMy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    :cond_0
    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 255
    const-string/jumbo v0, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v3, "jacks [onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    aput-object p3, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Oo()V

    .line 258
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    .line 259
    sparse-switch v0, :sswitch_data_0

    .line 281
    const-string/jumbo v0, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v1, "unknow scene type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_1
    :goto_0
    return-void

    .line 261
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/emoji/c/j;

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRW:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRX:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->qo:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/c/j;->NI()Lcom/tencent/mm/protocal/b/qc;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/c/j;->a(Lcom/tencent/mm/protocal/b/qc;)Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/plugin/emoji/c/j;->cQN:[B

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRY:[B

    if-nez p2, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/c/j;->NI()Lcom/tencent/mm/protocal/b/qc;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/plugin/emoji/model/g;ZZ)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->b(Lcom/tencent/mm/protocal/b/qc;)V

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRV:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    if-ne p2, v6, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/c/j;->NI()Lcom/tencent/mm/protocal/b/qc;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRV:I

    invoke-direct {p0, v3, v0, v1, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ILcom/tencent/mm/plugin/emoji/model/g;ZZ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Og()V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->b(Lcom/tencent/mm/protocal/b/qc;)V

    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRV:I

    goto :goto_0

    :cond_5
    if-ne p2, v7, :cond_6

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRV:I

    invoke-direct {p0, v3, v0, v1, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ILcom/tencent/mm/plugin/emoji/model/g;ZZ)V

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRV:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->qo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRU:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_load_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSp:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->qo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRU:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_load_failed_network:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 265
    :sswitch_1
    check-cast p4, Lcom/tencent/mm/plugin/emoji/c/g;

    if-nez p1, :cond_8

    if-nez p2, :cond_8

    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/plugin/emoji/c/g;)V

    goto :goto_0

    :cond_8
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/c/g;->cQA:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/emoji/c/g;->cQC:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/emoji/c/g;->cQB:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/a$n;->emoji_store_download_failed_msg:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;

    invoke-direct {v5, p0, v0, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V

    invoke-static {p0, v1, v2, v5, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/c/g;->cQA:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->E(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 268
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/emoji/c/l;

    if-nez p1, :cond_9

    if-nez p2, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/emoji/c/l;->cQA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->Aw(Ljava/lang/String;)Z

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_unInstall_finish:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->c(Landroid/os/Message;)V

    :goto_2
    const/16 v0, 0x4e21

    const/16 v1, 0x320

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->ah(II)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->emoji_delete_failed:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->c(Landroid/os/Message;)V

    goto :goto_2

    .line 272
    :sswitch_3
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRY:[B

    .line 274
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->h(ZZ)V

    goto/16 :goto_0

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x19b -> :sswitch_0
        0x19d -> :sswitch_2
        0x1a7 -> :sswitch_1
        0x2cd -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 490
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 493
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/b/qc;

    .line 494
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->c(Lcom/tencent/mm/protocal/b/qc;)V

    goto :goto_0

    .line 498
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Oo()V

    goto :goto_0

    .line 501
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v1, "[updateLoadingDialog] acitivity is finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cNR:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cNR:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 490
    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_2
        0x4e21 -> :sswitch_1
        0x10001 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1153
    const-string/jumbo v1, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v2, "[onProductClick] productId:%s, productPrice:%s, productStatus:%d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->getProductId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->Mz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->My()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->My()I

    move-result v0

    .line 1156
    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1157
    sget v0, Lcom/tencent/mm/a$n;->app_uninstalling:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v1, "[showLoadingDialog] acitivity is finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSl:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/model/h;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 1161
    return-void

    .line 1153
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->Mz()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1157
    :cond_2
    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I)Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cNR:Landroid/app/ProgressDialog;

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mm/plugin/emoji/c/g;)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/c/g;->cQA:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->F(Ljava/lang/String;I)V

    .line 749
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/emoji/model/g;ZZ)V
    .locals 2

    .prologue
    .line 954
    const-string/jumbo v0, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v1, "jacks initData begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/model/g;->cPw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 957
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSp:Z

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->qo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 961
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRV:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ILcom/tencent/mm/plugin/emoji/model/g;ZZ)V

    .line 963
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Og()V

    .line 965
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 2

    .prologue
    .line 1099
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "delete_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Ow()V

    .line 1102
    const v0, 0x20002

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->ah(II)V

    .line 1105
    :cond_0
    return-void
.end method

.method protected a(ZLcom/tencent/mm/plugin/emoji/model/g;ZZ)V
    .locals 3

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1010
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Oe()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->cPx:Lcom/tencent/mm/protocal/b/ka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->cPx:Lcom/tencent/mm/protocal/b/ka;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ka;->hMr:Lcom/tencent/mm/protocal/b/ki;

    if-nez v0, :cond_3

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v1, "update store ui header failed. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_2

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/g;)V

    .line 1017
    :cond_2
    return-void

    .line 1010
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->cPy:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSq:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->cPA:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSr:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSq:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSq:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->cPx:Lcom/tencent/mm/protocal/b/ka;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSq:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSq:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSk:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/g;->cPx:Lcom/tencent/mm/protocal/b/ka;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSq:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method public b(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 510
    iget v0, p1, Landroid/os/Message;->what:I

    .line 513
    packed-switch v0, :pswitch_data_0

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 516
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Ot()V

    goto :goto_0

    .line 524
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 535
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->F(Ljava/lang/String;I)V

    goto :goto_0

    .line 539
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 547
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->E(Ljava/lang/String;I)V

    goto :goto_0

    .line 513
    nop

    :pswitch_data_0
    .packed-switch 0x20002
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected c(Lcom/tencent/mm/plugin/emoji/a/a/f;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 595
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 596
    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 598
    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cOJ:Lcom/tencent/mm/protocal/b/ki;

    .line 599
    if-nez v1, :cond_1

    .line 600
    const/4 v0, 0x0

    .line 627
    :cond_0
    :goto_0
    return-object v0

    .line 603
    :cond_1
    const-string/jumbo v2, "extra_id"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ki;->hGX:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    const-string/jumbo v2, "extra_name"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ki;->hMF:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    const-string/jumbo v2, "extra_copyright"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ki;->hMP:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    const-string/jumbo v2, "extra_coverurl"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ki;->hMN:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    const-string/jumbo v2, "extra_description"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ki;->hMG:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    const-string/jumbo v2, "extra_price"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ki;->hMI:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    const-string/jumbo v2, "extra_type"

    iget v3, v1, Lcom/tencent/mm/protocal/b/ki;->hMJ:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 611
    const-string/jumbo v2, "extra_flag"

    iget v1, v1, Lcom/tencent/mm/protocal/b/ki;->hMK:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 613
    const-string/jumbo v1, "preceding_scence"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 614
    const-string/jumbo v1, "call_by"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    const-string/jumbo v1, "download_entrance_scene"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->NY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 617
    const-string/jumbo v1, "check_clickflag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 619
    const-string/jumbo v1, "extra_status"

    iget v2, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 620
    const-string/jumbo v1, "extra_progress"

    iget v2, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->dG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 623
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 624
    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method protected c(Lcom/tencent/mm/protocal/b/qc;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1056
    if-eqz p1, :cond_1

    .line 1057
    const-string/jumbo v2, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v3, "jacks save EmoijStoreUI Cache: list:%d, size: %d, type: %d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Oh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nq()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Oh()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storage/ah;->a(ILcom/tencent/mm/protocal/b/qc;)Z

    .line 1062
    :cond_1
    return-void

    .line 1057
    :cond_2
    iget v0, p1, Lcom/tencent/mm/protocal/b/qc;->hTl:I

    goto :goto_0

    :cond_3
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/qc;->hCv:Lcom/tencent/mm/protocal/b/agt;

    if-eqz v5, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/qc;->hCv:Lcom/tencent/mm/protocal/b/agt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/agt;->kT()I

    move-result v1

    goto :goto_1
.end method

.method public d(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1108
    const-string/jumbo v0, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v1, "[onExchange] productId:[%s] status:[%d] progress:[%d] cdnClientId:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOt:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_1

    .line 1125
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 1114
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->F(Ljava/lang/String;I)V

    .line 1120
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOt:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->lb(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 1121
    if-eqz v0, :cond_0

    .line 1122
    iput-object p4, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cOM:Ljava/lang/String;

    goto :goto_0

    .line 1116
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v1, "product status:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->E(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 250
    sget v0, Lcom/tencent/mm/a$k;->emoji_store_main:I

    return v0
.end method

.method protected final h(ZZ)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 439
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRW:Z

    .line 441
    if-eqz p1, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRX:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRY:[B

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Oh()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Oj()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Oi()I

    move-result v4

    if-eqz v1, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v4, "[startLoadRemoteEmoji] request buffer %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/j;

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/emoji/c/j;-><init>(I[BI)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSi:Lcom/tencent/mm/plugin/emoji/c/j;

    .line 446
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSi:Lcom/tencent/mm/plugin/emoji/c/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 447
    const-string/jumbo v0, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v1, "[startLoadRemoteEmoji] doScene GetEmotionListNetScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->On()V

    .line 454
    :cond_2
    return-void

    .line 445
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v1, "[startLoadRemoteEmoji] request buffer is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/j;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/c/j;-><init>(II)V

    const/4 v1, 0x7

    if-ne v2, v1, :cond_1

    iput v4, v0, Lcom/tencent/mm/plugin/emoji/c/j;->cQK:I

    goto :goto_0
.end method

.method protected lx(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const v2, 0x20002

    .line 1175
    const-string/jumbo v0, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v1, "google [onQueryFinish]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-nez v0, :cond_1

    .line 1183
    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOt:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->cSQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->cSQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->cSQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1187
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/c/g;

    .line 1188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Ol()V

    .line 1189
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1204
    const-string/jumbo v0, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSl:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 1210
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 139
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSl:Lcom/tencent/mm/plugin/emoji/model/h;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->EN()V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preceding_scence"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSj:I

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSn:Lcom/tencent/mm/sdk/c/c;

    .line 152
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmotionStateChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSl:Lcom/tencent/mm/plugin/emoji/model/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cPD:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSl:Lcom/tencent/mm/plugin/emoji/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSl:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->NY()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cPF:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSl:Lcom/tencent/mm/plugin/emoji/model/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cPG:Lcom/tencent/mm/plugin/emoji/model/h$b;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Or()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Om()Z

    move-result v0

    :cond_0
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->h(ZZ)V

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSm:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSm:Ljava/util/Map;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v3, "refresh last net refresh time: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSm:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/emoji/g;

    const/16 v1, 0x3ed

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPI:Lcom/tencent/mm/plugin/emoji/g;

    .line 162
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onDestroy()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 228
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Oe()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cVv:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    .line 235
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 237
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmotionStateChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSo:Lcom/tencent/mm/plugin/emoji/c/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->setCanPlay(Z)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSl:Lcom/tencent/mm/plugin/emoji/model/h;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSl:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/h;->clear()V

    .line 246
    :cond_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Oe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    if-nez p3, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 300
    :cond_2
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->fG(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 306
    const/4 v0, 0x0

    .line 308
    iget v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cOI:I

    sget v3, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->cOQ:I

    if-ne v2, v3, :cond_4

    .line 310
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cOK:Lcom/tencent/mm/protocal/b/ke;

    .line 311
    if-eqz v1, :cond_3

    .line 312
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/protocal/b/ke;)Landroid/content/Intent;

    move-result-object v0

    .line 313
    const-string/jumbo v2, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v3, "kv stat update click cell item"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b45

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v1, v1, Lcom/tencent/mm/protocal/b/ke;->hMz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 323
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 324
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 318
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->c(Lcom/tencent/mm/plugin/emoji/a/a/f;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onPause()V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Ok()V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Oe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->OS()V

    .line 219
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onResume()V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Oe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->OR()V

    .line 188
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSl:Lcom/tencent/mm/plugin/emoji/model/h;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cPC:Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOt:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOt:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->MS()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->Le()V

    .line 194
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 584
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 585
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRV:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cRW:Z

    if-eqz v0, :cond_2

    .line 586
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v1, "No More List."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_1
    :goto_0
    return-void

    .line 589
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->h(ZZ)V

    .line 590
    const-string/jumbo v0, "!44@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAM+oK5YdRvzpk="

    const-string/jumbo v1, "[onScrollStateChanged] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/c/g;
    .locals 1

    .prologue
    .line 800
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSo:Lcom/tencent/mm/plugin/emoji/c/g;

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSo:Lcom/tencent/mm/plugin/emoji/c/g;

    return-object v0
.end method
