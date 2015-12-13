.class public final Lcom/tencent/mm/plugin/favorite/b/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aoZ:Ljava/lang/String;

.field final synthetic dbr:Ljava/lang/Runnable;

.field final synthetic dmy:Lcom/tencent/mm/plugin/favorite/b/i;

.field final synthetic dmz:Lcom/tencent/mm/protocal/b/lu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/lu;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/o$4;->aoZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/o$4;->dmy:Lcom/tencent/mm/plugin/favorite/b/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/o$4;->dmz:Lcom/tencent/mm/protocal/b/lu;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/b/o$4;->dbr:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/o$4;->aoZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/o$4;->dmy:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/o$4;->dmz:Lcom/tencent/mm/protocal/b/lu;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/o;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/lu;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/o$4;->dbr:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 467
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|sendFavFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
