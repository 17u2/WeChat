.class public abstract Lcom/tencent/mm/plugin/favorite/ui/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/a$b;,
        Lcom/tencent/mm/plugin/favorite/ui/c/a$a;,
        Lcom/tencent/mm/plugin/favorite/ui/c/a$c;
    }
.end annotation


# instance fields
.field protected dod:Lcom/tencent/mm/plugin/favorite/c/g;

.field public final dtm:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dtm:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    .line 42
    return-void
.end method


# virtual methods
.method public abstract S(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
    .locals 2

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "base item view is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->fav_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cnJ:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cnJ:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named fav_avatar"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->fav_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cLb:Landroid/widget/TextView;

    .line 103
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cLb:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named fav_name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_2
    sget v0, Lcom/tencent/mm/a$i;->fav_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dtq:Landroid/widget/TextView;

    .line 107
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dtq:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named fav_time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_3
    sget v0, Lcom/tencent/mm/a$i;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cnN:Landroid/widget/CheckBox;

    .line 111
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cnN:Landroid/widget/CheckBox;

    if-nez v0, :cond_4

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named checkbox"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_4
    sget v0, Lcom/tencent/mm/a$i;->fav_listitem_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dtr:Landroid/widget/TextView;

    .line 115
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cnN:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/c/a$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 135
    iput-object p3, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    sget v0, Lcom/tencent/mm/a$i;->status_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cuR:Landroid/widget/ImageView;

    .line 142
    return-object p1
.end method

.method protected final a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 146
    iput-object p2, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQg:Lcom/tencent/mm/protocal/b/md;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/md;->hPM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cnJ:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/md;->hPM:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 149
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dtq:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dtq:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/r;->e(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cLb:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->zV(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLEYojmidurcb6KkUv7zPLNAfk2WxCQzKo="

    const-string/jumbo v3, "render name, user is %s, but name is null"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cLb:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/model/y$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/y$c$a;)V

    .line 151
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RO()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cuR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cnN:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dtm:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->dqi:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cnN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cnN:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dtm:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->dqj:Ljava/util/Map;

    iget-wide v4, p2, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 153
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dtm:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->dqi:Z

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->hQs:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->hQs:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dtr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dtr:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dtr:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mk;->hQs:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_5
    return-void

    .line 148
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cnJ:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :cond_2
    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQg:Lcom/tencent/mm/protocal/b/md;

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/md;->boA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/md;->aAz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cLb:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cLb:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/md;->boA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/model/h;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 151
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cuR:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 152
    goto/16 :goto_3

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cnN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_4

    .line 153
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dtr:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5
.end method
