.class final Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dok:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;->dok:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;->dok:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->Su()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->SO()V

    .line 340
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->SP()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;->dok:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->Sy()V

    .line 342
    return-void
.end method
