.class public Lcom/tencent/mm/ui/tools/CountryCodeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bKH:Ljava/lang/String;

.field private bts:Ljava/lang/String;

.field private ccC:Ljava/lang/String;

.field private dMc:Lcom/tencent/mm/ui/tools/ab;

.field private dUI:Ljava/util/List;

.field private dUK:Z

.field private dUN:Landroid/widget/ListView;

.field private dUP:Lcom/tencent/mm/ui/base/VerticalScrollBar;

.field private dUQ:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

.field private jKs:Lcom/tencent/mm/ui/tools/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->ccC:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dUK:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CountryCodeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->ccC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->jKs:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->jKs:Lcom/tencent/mm/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->ccC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/f;->nK(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dUN:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Lcom/tencent/mm/ui/tools/f;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->jKs:Lcom/tencent/mm/ui/tools/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->bKH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->bts:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final EN()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 124
    sget v0, Lcom/tencent/mm/a$n;->address_title_select_country_code:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->oa(I)V

    .line 125
    const-string/jumbo v0, "!32@/B4Tb64lLpJaBzAUU/apZElCm+mODGXP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CHT:initCountryCode start:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$n;->country_code:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIg()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    const-string/jumbo v3, "!32@/B4Tb64lLpJaBzAUU/apZElCm+mODGXP"

    const-string/jumbo v4, "this country item has problem %s"

    new-array v5, v9, [Ljava/lang/Object;

    aget-object v6, v2, v0

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dUI:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/ui/tools/e;

    aget-object v6, v3, v9

    aget-object v7, v3, v1

    aget-object v8, v3, v10

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-object v3, v3, v10

    invoke-direct {v5, v6, v7, v8, v3}, Lcom/tencent/mm/ui/tools/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dUI:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/tools/CountryCodeUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$1;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    :goto_2
    new-instance v0, Lcom/tencent/mm/ui/tools/ab;

    invoke-direct {v0, v9, v9}, Lcom/tencent/mm/ui/tools/ab;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dMc:Lcom/tencent/mm/ui/tools/ab;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dMc:Lcom/tencent/mm/ui/tools/ab;

    new-instance v2, Lcom/tencent/mm/ui/tools/CountryCodeUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$3;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/tools/ab;->jQw:Lcom/tencent/mm/ui/tools/ab$b;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dMc:Lcom/tencent/mm/ui/tools/ab;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->a(Lcom/tencent/mm/ui/tools/ab;)V

    .line 156
    sget v0, Lcom/tencent/mm/a$i;->address_contactlist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dUN:Landroid/widget/ListView;

    .line 157
    new-instance v0, Lcom/tencent/mm/ui/tools/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dUI:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/tools/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->jKs:Lcom/tencent/mm/ui/tools/f;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->jKs:Lcom/tencent/mm/ui/tools/f;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dUK:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/f;->dUK:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dUN:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->jKs:Lcom/tencent/mm/ui/tools/f;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dUN:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 166
    sget v0, Lcom/tencent/mm/a$i;->address_scrollbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dUP:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIg()Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/tools/CountryCodeUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$4;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dUQ:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 223
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dUP:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dUQ:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V

    .line 224
    new-instance v0, Lcom/tencent/mm/ui/tools/CountryCodeUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$6;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dUN:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/tools/CountryCodeUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$7;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 273
    return-void

    .line 125
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJaBzAUU/apZElCm+mODGXP"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CHT:initCountryCode t1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_4
    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v9

    invoke-static {v4}, Lcom/tencent/mm/z/a;->hw(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dUI:Ljava/util/List;

    new-instance v6, Lcom/tencent/mm/ui/tools/e;

    aget-object v7, v3, v9

    aget-object v8, v3, v1

    aget-object v3, v3, v9

    invoke-direct {v6, v7, v8, v4, v3}, Lcom/tencent/mm/ui/tools/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpJaBzAUU/apZElCm+mODGXP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CHT:initCountryCode t2:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dUI:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/tools/CountryCodeUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$2;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJaBzAUU/apZElCm+mODGXP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CHT2:initCountryCode t3:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 193
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/tools/CountryCodeUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$5;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dUQ:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    goto/16 :goto_3
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget v0, Lcom/tencent/mm/a$k;->country_code_select_big5:I

    .line 58
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/a$k;->country_code_select:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dUI:Ljava/util/List;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->bKH:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->bts:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CountryCodeUI_isShowCountryCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dUK:Z

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->EN()V

    .line 51
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 285
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 286
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 287
    const-string/jumbo v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->bKH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string/jumbo v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->bts:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->setResult(ILandroid/content/Intent;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->finish()V

    .line 291
    const/4 v0, 0x1

    .line 293
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dMc:Lcom/tencent/mm/ui/tools/ab;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dMc:Lcom/tencent/mm/ui/tools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ab;->aVh()V

    .line 68
    :cond_0
    return-void
.end method
