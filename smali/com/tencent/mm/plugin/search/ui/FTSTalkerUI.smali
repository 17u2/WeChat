.class public Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;,
        Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$b;
    }
.end annotation


# instance fields
.field flp:Ljava/lang/String;

.field fmQ:Ljava/lang/String;

.field private fmR:Landroid/widget/ListView;

.field private fmS:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;

.field private fmT:Ljava/util/Comparator;

.field private fmU:Lcom/tencent/mm/modelsearch/j$i;

.field mCount:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fmT:Ljava/util/Comparator;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$b;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fmU:Lcom/tencent/mm/modelsearch/j$i;

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;)Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fmS:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;

    return-object v0
.end method


# virtual methods
.method protected final EN()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->flp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->BI(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 110
    sget v0, Lcom/tencent/mm/a$i;->search_result:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fmR:Landroid/widget/ListView;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fmS:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fmS:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->b(Ljava/util/List;[Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fmR:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fmS:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fmR:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fmR:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 117
    sget v0, Lcom/tencent/mm/a$i;->background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/a$k;->fts_talker_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->flp:Ljava/lang/String;

    .line 82
    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fmQ:Ljava/lang/String;

    .line 83
    const-string/jumbo v1, "count"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->mCount:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->flp:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fmQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->mCount:I

    if-ne v0, v2, :cond_1

    .line 85
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcPs63maZt3jc4ITEvJOrRso="

    const-string/jumbo v1, "Invalid intent extra, \'talker\', \'query\', \'count\' must be set."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->finish()V

    .line 97
    :goto_0
    return-void

    .line 90
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->EN()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fmQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->flp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fmT:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->fmU:Lcom/tencent/mm/modelsearch/j$i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsearch/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/j$j;

    goto :goto_0
.end method
