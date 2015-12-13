.class final Lcom/tencent/mm/plugin/favorite/c/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;Z)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dmy:Lcom/tencent/mm/plugin/favorite/b/i;

.field final synthetic dmz:Lcom/tencent/mm/protocal/b/lu;

.field final synthetic dnN:Ljava/lang/String;

.field final synthetic dnP:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/lu;)V
    .locals 0

    .prologue
    .line 474
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/favorite/c/g$3;->dnP:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/c/g$3;->dnN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/c/g$3;->dmy:Lcom/tencent/mm/plugin/favorite/b/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/c/g$3;->dmz:Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 478
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$3;->dnP:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$3;->dnN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/g;->mx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$3;->dmy:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/g$3;->dmz:Lcom/tencent/mm/protocal/b/lu;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/c/g$3;->dnP:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/lu;Z)V

    .line 481
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|getBigImg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
