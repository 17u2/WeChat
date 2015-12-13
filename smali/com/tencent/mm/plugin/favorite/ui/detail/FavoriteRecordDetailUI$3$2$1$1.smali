.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dox:Lcom/tencent/mm/ui/base/o;

.field final synthetic dsC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2$1;Lcom/tencent/mm/ui/base/o;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2$1$1;->dsC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2$1$1;->dox:Lcom/tencent/mm/ui/base/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2$1$1;->dox:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 181
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddNFpsy/FoMbrjK8SmQWTJGw="

    const-string/jumbo v1, "do del, local id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2$1$1;->dsC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2$1;->dsB:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2;->dsA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;->dsz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2$1$1;->dsC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2$1;->dsB:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3$2;->dsA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI$3;->dsz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteRecordDetailUI;->finish()V

    .line 183
    return-void
.end method
