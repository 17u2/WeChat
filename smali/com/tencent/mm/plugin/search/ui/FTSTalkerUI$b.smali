.class final Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/j$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field fnj:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$b;->fnj:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelsearch/j$j;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$b;->fnj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    .line 137
    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;)Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->b(Ljava/util/List;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final hQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$b;->fnj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    .line 145
    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;)Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->b(Ljava/util/List;[Ljava/lang/String;)V

    goto :goto_0
.end method
