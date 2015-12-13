.class final Lcom/tencent/mm/plugin/favorite/ui/a/c$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/a/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqJ:Lcom/tencent/mm/plugin/favorite/ui/a/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/a/c$c;)V
    .locals 0

    .prologue
    .line 1140
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c$2;->dqJ:Lcom/tencent/mm/plugin/favorite/ui/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 1145
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->pp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c$2;->dqJ:Lcom/tencent/mm/plugin/favorite/ui/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    .line 1185
    :cond_0
    :goto_0
    return-void

    .line 1150
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1155
    sget v0, Lcom/tencent/mm/a$i;->fav_item_dataitem:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/protocal/b/lu;

    .line 1156
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/lu;->hPk:Lcom/tencent/mm/protocal/b/lv;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/lv;->hPq:Lcom/tencent/mm/protocal/b/lw;

    .line 1158
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->mY()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

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

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->nc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1161
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v1, "same song, do release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/t;->c(Lcom/tencent/mm/model/u;)V

    .line 1163
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->release()V

    .line 1184
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c$2;->dqJ:Lcom/tencent/mm/plugin/favorite/ui/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;->dqv:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->notifyDataSetChanged()V

    goto :goto_0

    .line 1166
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {v9}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1169
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1170
    const-string/jumbo v7, ""

    .line 1178
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->Sb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/lu;->hOw:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/lu;->hOA:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/lu;->hOy:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/lw;->appId:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/lu;->auI:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/model/t;

    goto :goto_1

    .line 1172
    :cond_3
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

    .line 1173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v7, v0

    goto :goto_2

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_3

    .line 1176
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_2
.end method
