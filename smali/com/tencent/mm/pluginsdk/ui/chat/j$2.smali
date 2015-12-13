.class final Lcom/tencent/mm/pluginsdk/ui/chat/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoI:Lcom/tencent/mm/pluginsdk/ui/chat/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j$2;->hoI:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lQ()Z
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j$2;->hoI:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoB:Lcom/tencent/mm/ui/base/n;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoB:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    .line 150
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
