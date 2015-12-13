.class final Lcom/tencent/mm/plugin/favorite/ui/c/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dtB:Lcom/tencent/mm/plugin/favorite/ui/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/c/h;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h$1;->dtB:Lcom/tencent/mm/plugin/favorite/ui/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->pp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h$1;->dtB:Lcom/tencent/mm/plugin/favorite/ui/c/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/mc;->hQg:Lcom/tencent/mm/protocal/b/md;

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    const-string/jumbo v0, "!44@/B4Tb64lLpLEYojmidurcb6KkUv7zPLNAfk2WxCQzKo="

    const-string/jumbo v1, "data item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->mY()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->nc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    const-string/jumbo v0, "!44@/B4Tb64lLpLEYojmidurcb6KkUv7zPLNAfk2WxCQzKo="

    const-string/jumbo v1, "same song, do release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/t;->c(Lcom/tencent/mm/model/u;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->release()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h$1;->dtB:Lcom/tencent/mm/plugin/favorite/ui/c/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/c/h;->a(Lcom/tencent/mm/plugin/favorite/ui/c/h;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {v9}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 89
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 90
    const-string/jumbo v7, ""

    .line 98
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->Sb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/lu;->hOw:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/lu;->hOA:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/lu;->hOy:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/md;->appId:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/lu;->auI:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/model/t;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h$1;->dtB:Lcom/tencent/mm/plugin/favorite/ui/c/h;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/h;->a(Lcom/tencent/mm/plugin/favorite/ui/c/h;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 92
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->RZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    goto :goto_1

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_1
.end method
