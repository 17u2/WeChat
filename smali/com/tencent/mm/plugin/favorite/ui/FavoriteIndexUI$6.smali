.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpM:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

.field final synthetic dpQ:Ljava/util/List;

.field final synthetic dpS:[Ljava/lang/String;

.field final synthetic dpi:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/List;[Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$6;->dpM:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$6;->dpQ:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$6;->dpS:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$6;->dpi:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$6;->dpQ:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$6;->dpS:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Ljava/util/List;[Ljava/lang/String;)V

    .line 707
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$6$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 719
    return-void
.end method
