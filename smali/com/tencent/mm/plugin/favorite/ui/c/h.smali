.class public final Lcom/tencent/mm/plugin/favorite/ui/c/h;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/h$a;
    }
.end annotation


# instance fields
.field private final dqG:I

.field private dqI:Landroid/view/View$OnClickListener;

.field private dtA:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/c/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/c/h$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/c/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dqI:Landroid/view/View$OnClickListener;

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dqG:I

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dtA:Ljava/util/Set;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/c/h;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    .line 30
    const-string/jumbo v0, "!44@/B4Tb64lLpLEYojmidurcb6KkUv7zPLNAfk2WxCQzKo="

    const-string/jumbo v1, "mask iv set size is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dtA:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dtA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    sget v2, Lcom/tencent/mm/a$h;->music_pauseicon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/tencent/mm/a$h;->music_playicon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 172
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 173
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 121
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 122
    if-nez p1, :cond_1

    .line 124
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;-><init>()V

    .line 125
    sget v2, Lcom/tencent/mm/a$k;->fav_listitem_appmsg:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/h;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;

    move-result-object p1

    .line 126
    sget v0, Lcom/tencent/mm/a$i;->fav_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    .line 127
    sget v0, Lcom/tencent/mm/a$i;->fav_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->cBg:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/tencent/mm/a$i;->fav_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->cBq:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/tencent/mm/a$i;->fav_icon_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dtC:Landroid/widget/ImageView;

    .line 130
    sget v0, Lcom/tencent/mm/a$i;->fav_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dts:Landroid/widget/TextView;

    .line 131
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dtC:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dqI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dtC:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dtA:Ljava/util/Set;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dtC:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v7, v1

    .line 138
    :goto_0
    invoke-virtual {p0, v7, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/h;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 139
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/mc;->hQg:Lcom/tencent/mm/protocal/b/md;

    .line 140
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v2

    .line 142
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->cBg:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->cBq:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/lu;->auI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v1, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_music:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dqG:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dqG:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;III)V

    .line 147
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dtC:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dtC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->music_playicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->mY()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dtC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->music_pauseicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    :cond_0
    iget-object v0, v8, Lcom/tencent/mm/protocal/b/md;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    sget-object v0, Lcom/tencent/mm/model/y$a;->brm:Lcom/tencent/mm/model/y$b;

    iget-object v1, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dts:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/md;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/y$b;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dts:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dts:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :goto_1
    return-object p1

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;

    move-object v7, v0

    goto/16 :goto_0

    .line 162
    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dts:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
