.class final Lcom/tencent/mm/plugin/favorite/ui/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqv:Lcom/tencent/mm/plugin/favorite/ui/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/a/c;)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$1;->dqv:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$1;->dqv:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->notifyDataSetChanged()V

    .line 1211
    return-void
.end method
