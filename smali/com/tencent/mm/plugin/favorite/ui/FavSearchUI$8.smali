.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->SA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EP()V
    .locals 2

    .prologue
    .line 198
    const-string/jumbo v0, "!32@/B4Tb64lLpJsn1mVENy+3JQqBg0DqBJZ"

    const-string/jumbo v1, "on enter search, show tag panel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    .line 200
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->post(Ljava/lang/Runnable;)Z

    .line 244
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 206
    const-string/jumbo v0, "!32@/B4Tb64lLpJsn1mVENy+3JQqBg0DqBJZ"

    const-string/jumbo v1, "on search, types %s keys %s tags %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/a/d;->R(Ljava/util/List;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->setSelectedTypes(Ljava/util/List;)V

    .line 212
    if-eqz p4, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 222
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Z)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->dpf:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method
