.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpM:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

.field final synthetic dpV:D

.field final synthetic dpW:D

.field final synthetic dpX:I

.field final synthetic dpY:Ljava/lang/String;

.field final synthetic dpZ:Ljava/lang/CharSequence;

.field final synthetic dqa:Ljava/lang/String;

.field final synthetic dqb:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;->dpM:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;->dpV:D

    iput-wide p4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;->dpW:D

    iput p6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;->dpX:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;->dpY:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;->dpZ:Ljava/lang/CharSequence;

    iput-object p9, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;->dqa:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;->dqb:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;->dpM:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dnT:Z

    .line 860
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;->dpV:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;->dpW:D

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;->dpX:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;->dpY:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;->dpZ:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;->dqa:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;->dqb:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/favorite/b/k;->a(DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    .line 861
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->bc(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    .line 862
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/mc;->hPs:Lcom/tencent/mm/protocal/b/lz;

    if-eqz v3, :cond_0

    .line 863
    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mc;->hPs:Lcom/tencent/mm/protocal/b/lz;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;->dpM:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    move v7, v9

    move v8, v9

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/favorite/c;->a(JLcom/tencent/mm/protocal/b/lz;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;ZZ)V

    .line 865
    :cond_0
    return-void
.end method
