.class public final Lcom/tencent/mm/pluginsdk/ui/simley/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/d$a;,
        Lcom/tencent/mm/pluginsdk/ui/simley/d$b;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field bqH:Landroid/content/Context;

.field fks:I

.field hmY:Ljava/lang/String;

.field htA:I

.field htB:I

.field htC:Z

.field public htD:Z

.field public htE:[I

.field public htF:Z

.field public htG:Z

.field htH:Ljava/util/ArrayList;

.field htI:Lcom/tencent/mm/sdk/c/c;

.field htJ:Z

.field htK:Ljava/lang/String;

.field volatile htL:Z

.field htl:I

.field htm:I

.field htn:I

.field private hto:I

.field htp:I

.field private htq:I

.field private htr:I

.field hts:Ljava/lang/String;

.field htt:Z

.field htu:Z

.field htv:Z

.field htw:Z

.field htx:Z

.field hty:Z

.field htz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->TAG:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hts:Ljava/lang/String;

    .line 75
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->fks:I

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htC:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htD:Z

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htJ:Z

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htK:Ljava/lang/String;

    .line 859
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htL:Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->emoji_panel_tab_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htm:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->emoji_panel_tab_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htl:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->emoji_panel_tab_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htn:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htq:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hse:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hto:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htp:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$g;->NormalPadding:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htr:I

    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hts:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aFR()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->Nj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htJ:Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->Nk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htK:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public static aFO()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 210
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x33011

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 211
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x33003

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 215
    :goto_0
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    return v0

    .line 212
    :catch_0
    move-exception v0

    move v3, v1

    .line 213
    :goto_2
    const-string/jumbo v4, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v5, "[cpan] get new emoji flag faild.%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 215
    goto :goto_1

    .line 212
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static aFP()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 222
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v2

    const v3, 0x40003

    const v4, 0x41004

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/l/a;->x(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 223
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v2

    const v4, 0x40005

    const v5, 0x41004

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/l/a;->x(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 227
    :goto_0
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 224
    :catch_0
    move-exception v2

    move v3, v0

    .line 225
    :goto_1
    const-string/jumbo v4, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v5, "[cpan] get new emoji flag faild.%s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto :goto_0

    .line 224
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static al(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 518
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 519
    if-gez v0, :cond_0

    .line 520
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 522
    :cond_0
    return v0
.end method

.method public static c(Lcom/tencent/mm/storage/x;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 489
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mm/storage/x;->field_packStatus:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ld(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 493
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->Nh()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 494
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->Nh()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 495
    :goto_0
    if-ge v2, v3, :cond_1

    .line 496
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->Nh()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 497
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 498
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->c(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    .line 502
    :goto_1
    return v0

    .line 495
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 502
    goto :goto_1
.end method

.method public static wu(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 380
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$f;->lm(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final aFQ()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hts:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htt:Z

    if-nez v0, :cond_0

    .line 316
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v1, "save product Id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hts:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final aFR()V
    .locals 5

    .prologue
    .line 321
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hts:Ljava/lang/String;

    .line 322
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v1, "restoreShowProductId product id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hts:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    return-void
.end method

.method public final aFS()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 510
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10510

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hty:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final aFT()Lcom/tencent/mm/pluginsdk/ui/simley/a;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hts:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->wv(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move-result-object v0

    return-object v0
.end method

.method public final aFU()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 823
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->fks:I

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 834
    :goto_0
    return-void

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;

    .line 829
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->fks:I

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aFy()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->fks:I

    goto :goto_1

    .line 832
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->fks:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htE:[I

    move v5, v2

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move v3, v1

    move v1, v2

    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aFy()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->fks:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v4, :cond_3

    .line 833
    :cond_2
    :goto_4
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v1, "refreshAllCount count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->fks:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 832
    :cond_3
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htE:[I

    add-int/lit8 v4, v3, 0x1

    aput v5, v6, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public final aFV()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 959
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aFW()[I

    move-result-object v2

    aget v3, v2, v1

    aget v2, v2, v0

    if-ge v3, v2, :cond_0

    move v2, v0

    :goto_0
    if-ne v2, v0, :cond_1

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final aFW()[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 983
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 986
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 989
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 990
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 997
    :goto_0
    return-object v1

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bqH:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 994
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 995
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_0
.end method

.method public final aFX()V
    .locals 3

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htI:Lcom/tencent/mm/sdk/c/c;

    if-eqz v0, :cond_0

    .line 1038
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v1, "remove succeed send listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SucceedUploadEmotion"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1040
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htI:Lcom/tencent/mm/sdk/c/c;

    .line 1043
    :cond_0
    return-void
.end method

.method public final ax(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 951
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htA:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ws(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    div-int/2addr v0, v1

    return v0
.end method

.method public final mH(I)I
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htE:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htE:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 596
    :cond_0
    const/4 v0, 0x0

    .line 599
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htE:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public final setShowProductId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 291
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hts:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ws(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 263
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htq:I

    .line 267
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hto:I

    goto :goto_0
.end method

.method public final wt(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 298
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hts:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wv(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 539
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v2, "getTab failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 557
    :goto_0
    return-object v0

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;

    .line 544
    if-nez v0, :cond_3

    .line 545
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v3, "get null tab"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 548
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cQA:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 549
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v3, "get null tab productId"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 552
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cQA:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 557
    goto :goto_0
.end method
