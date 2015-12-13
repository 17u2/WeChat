.class public Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;
.super Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.source "SourceFile"


# instance fields
.field private aAz:Ljava/lang/String;

.field private dpo:Ljava/lang/String;

.field private dpp:Lcom/tencent/mm/plugin/favorite/ui/a/b;

.field private dpq:Ljava/util/Set;

.field private dpr:Lcom/tencent/mm/plugin/favorite/b/t$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dpp:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dpq:Ljava/util/Set;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dpr:Lcom/tencent/mm/plugin/favorite/b/t$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dpp:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->aAz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dpo:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Su()Lcom/tencent/mm/plugin/favorite/ui/a/a;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dpp:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dpp:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dpp:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    return-object v0
.end method

.method protected final Sv()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method protected final Sw()Z
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final Sx()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dnX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->favorites_empty_favorites_icon:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dnX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dnX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->favorite_empty_fav:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 177
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->finish()V

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7fffffff

    const/4 v1, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_to_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->aAz:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_item_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dpo:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dpo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dpo:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 56
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 57
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 58
    if-eq v6, v4, :cond_0

    .line 59
    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dpq:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dpp:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dpq:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->d(Ljava/util/Set;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dpp:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dpr:Lcom/tencent/mm/plugin/favorite/b/t$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(Lcom/tencent/mm/plugin/favorite/b/t$a;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dnZ:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 73
    sget v0, Lcom/tencent/mm/a$h;->actionbar_search_icon:I

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 86
    sget v0, Lcom/tencent/mm/a$n;->favorite_select_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->oa(I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 95
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .prologue
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    .line 101
    if-nez v11, :cond_0

    .line 102
    const-string/jumbo v0, "!32@/B4Tb64lLpJUWdqHloDY9gP1j3Vmtp0t"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, v11, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v0, :cond_1

    .line 106
    const-string/jumbo v0, "!32@/B4Tb64lLpJUWdqHloDY9gP1j3Vmtp0t"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v11, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v2, :cond_2

    if-nez v0, :cond_6

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJZ1rzvaNrXHQMP+cU/2TS3"

    const-string/jumbo v1, "getDisplayInfo favItemInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v6, v0

    .line 111
    :goto_1
    iget-object v1, v11, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v1, :cond_10

    const-string/jumbo v0, "!32@/B4Tb64lLpJZ1rzvaNrXHQMP+cU/2TS3"

    const-string/jumbo v1, "GetThumbUrlAndLocalPath favItemInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 112
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    instance-of v4, v0, Landroid/text/SpannableString;

    if-eqz v4, :cond_32

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    sget v4, Lcom/tencent/mm/a$n;->favorite_select_send_confirm:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v6, v5

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/a$n;->app_send:I

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;

    invoke-direct {v10, p0, v11}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;)V

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 110
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/lu;->auI:Ljava/lang/String;

    aput-object v2, v1, v0

    :cond_7
    :goto_4
    move-object v6, v1

    goto :goto_1

    :pswitch_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    :cond_8
    const/4 v2, 0x0

    aput-object v0, v1, v2

    goto :goto_4

    :pswitch_2
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/a$n;->favorite_record_photo_quantity:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_4

    :pswitch_3
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/mc;->hPs:Lcom/tencent/mm/protocal/b/lz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mc;->dLP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/lz;->aCU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lz;->label:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$n;->favorite_location:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/lz;->aCU:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/lz;->label:Ljava/lang/String;

    aput-object v2, v1, v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    aput-object v2, v1, v0

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/lz;->aCU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/lz;->label:Ljava/lang/String;

    aput-object v2, v1, v0

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/lz;->aCU:Ljava/lang/String;

    aput-object v2, v1, v0

    goto :goto_4

    :pswitch_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPw:Lcom/tencent/mm/protocal/b/mb;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/mb;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mb;->auI:Ljava/lang/String;

    aput-object v0, v1, v2

    goto/16 :goto_4

    :pswitch_5
    const/4 v0, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mc;->auI:Ljava/lang/String;

    aput-object v2, v1, v0

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPy:Lcom/tencent/mm/protocal/b/mg;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mg;->auI:Ljava/lang/String;

    aput-object v0, v1, v2

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPu:Lcom/tencent/mm/protocal/b/mm;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/mm;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mm;->title:Ljava/lang/String;

    aput-object v0, v1, v2

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    aput-object v2, v1, v0

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/favorite/b/o$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/plugin/favorite/b/o$a;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/o$a;->auI:Ljava/lang/String;

    aput-object v0, v1, v2

    goto/16 :goto_4

    :pswitch_9
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$n;->favorite_sight:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    goto/16 :goto_4

    :pswitch_a
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->favorite_video:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    :goto_5
    iget v2, v3, Lcom/tencent/mm/protocal/b/lu;->duration:I

    if-lez v2, :cond_7

    const/4 v2, 0x1

    sget v4, Lcom/tencent/mm/a$n;->favorite_video_length:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v3, v3, Lcom/tencent/mm/protocal/b/lu;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x0

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    aput-object v4, v1, v2

    goto :goto_5

    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lu;->auI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ap;->AZ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_f

    :cond_e
    const-string/jumbo v3, "!32@/B4Tb64lLpJZ1rzvaNrXHQMP+cU/2TS3"

    const-string/jumbo v4, "parse possible friend msg failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v3, 0x0

    iget-object v2, v2, Lcom/tencent/mm/storage/ao$b;->bDO:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$n;->favorite_friend_card:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto/16 :goto_4

    .line 111
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v2

    const/4 v0, 0x5

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v3, :cond_14

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPu:Lcom/tencent/mm/protocal/b/mm;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    :cond_12
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mm;->ayB:Ljava/lang/String;

    goto :goto_6

    :cond_14
    const/16 v0, 0xb

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-eq v0, v3, :cond_15

    const/16 v0, 0xa

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v3, :cond_16

    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPw:Lcom/tencent/mm/protocal/b/mb;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mb;->ayB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_unknow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_16
    const/16 v0, 0xf

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-eq v0, v3, :cond_17

    const/16 v0, 0xc

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v3, :cond_18

    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPy:Lcom/tencent/mm/protocal/b/mg;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mg;->ayB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_unknow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x2

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-eq v0, v3, :cond_19

    const/4 v0, 0x7

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-eq v0, v3, :cond_19

    const/16 v0, 0x10

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-eq v0, v3, :cond_19

    const/4 v0, 0x4

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v3, :cond_1b

    :cond_19
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_1a
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    sparse-switch v0, :sswitch_data_0

    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_video:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_0
    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_pic:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_music:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x3

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v3, :cond_1c

    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_voice:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_1c
    const/4 v0, 0x6

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v3, :cond_1d

    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_location:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_1d
    const/16 v0, 0x8

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v3, :cond_1e

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/lu;->hOE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->vm(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_1e
    const/16 v0, 0x11

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v3, :cond_20

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/lu;->auI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->AZ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v1, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1f
    sget v0, Lcom/tencent/mm/a$h;->default_avatar:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_20
    const/16 v0, 0xe

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/lu;

    iget v3, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_21

    iget v3, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_22

    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_voice:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_22
    iget v3, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_23

    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_location:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_23
    iget v3, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_24

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->hOE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->vm(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_24
    iget v3, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_25

    iget v3, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_25

    iget v3, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_25

    iget v3, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_28

    :cond_25
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/t;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget v0, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    sparse-switch v0, :sswitch_data_1

    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_video:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_2
    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_pic:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_3
    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_music:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_27
    move-object v0, v1

    goto/16 :goto_2

    :cond_28
    iget v3, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2c

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_29
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->hPu:Lcom/tencent/mm/protocal/b/mm;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    :cond_2a
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_2b
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mm;->ayB:Ljava/lang/String;

    goto :goto_7

    :cond_2c
    iget v3, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2d

    iget v3, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2e

    :cond_2d
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lv;->hPw:Lcom/tencent/mm/protocal/b/mb;

    if-eqz v3, :cond_2e

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/mb;->ayB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_unknow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_2e
    iget v3, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    const/16 v4, 0xc

    if-eq v3, v4, :cond_2f

    iget v3, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_30

    :cond_2f
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lv;->hPy:Lcom/tencent/mm/protocal/b/mg;

    if-eqz v3, :cond_30

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/mg;->ayB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_unknow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_30
    iget v3, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_21

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->auI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->AZ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v1, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_31
    sget v0, Lcom/tencent/mm/a$h;->default_avatar:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 117
    :cond_32
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_33

    .line 118
    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_3

    .line 119
    :cond_33
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    .line 120
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_b
    .end packed-switch

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_3
    .end sparse-switch
.end method
