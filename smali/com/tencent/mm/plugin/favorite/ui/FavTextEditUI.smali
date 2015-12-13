.class public Lcom/tencent/mm/plugin/favorite/ui/FavTextEditUI;
.super Lcom/tencent/mm/ui/tools/MMTextInputUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tencent/mm/a$k;->fav_edit_input_ui:I

    return v0
.end method

.method protected final j(Ljava/lang/CharSequence;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 30
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLX4IPv8eTO6KIccDzW2fH1"

    const-string/jumbo v1, "text is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTextEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_fav_item_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-gtz v0, :cond_2

    const-string/jumbo v1, "!44@/B4Tb64lLpI0NqR24hCXYqRYDgHs3qCjsbZdabr8xNE="

    const-string/jumbo v2, "modEditText favid:%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/zv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/zv;-><init>()V

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/protocal/b/zv;->ibC:I

    iput v8, v3, Lcom/tencent/mm/protocal/b/zv;->ibD:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/zy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/zy;-><init>()V

    const-string/jumbo v5, "favitem.desc"

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/zy;->dCS:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/zy;->fav:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/tencent/mm/protocal/b/zy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/zy;-><init>()V

    const-string/jumbo v5, "favitem.edittime"

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/zy;->dCS:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/zy;->fav:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/j;->bd(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_edittime:J

    iget-object v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_edittime:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/mc;->cS(J)Lcom/tencent/mm/protocal/b/mc;

    iget-object v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/mc;->xH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/String;

    const-string/jumbo v6, "localId"

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/ab;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/ab;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a7a

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget v0, Lcom/tencent/mm/a$n;->favorite_edit_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTextEditUI;->oa(I)V

    .line 25
    return-void
.end method
