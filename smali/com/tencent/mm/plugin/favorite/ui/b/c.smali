.class public final Lcom/tencent/mm/plugin/favorite/ui/b/c;
.super Lcom/tencent/mm/ui/e/c;
.source "SourceFile"


# instance fields
.field private dtl:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/modelsearch/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/j$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->dtl:Ljava/util/Comparator;

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/j$j;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->bNu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->dtl:Ljava/util/Comparator;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/tencent/mm/modelsearch/j;->b(Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/j$j;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/ui/e/h$a;)Lcom/tencent/mm/ui/e/a/a;
    .locals 3

    .prologue
    .line 48
    iget v0, p2, Lcom/tencent/mm/ui/e/h$a;->jJl:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p2, Lcom/tencent/mm/ui/e/h$a;->gqM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 51
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->gqM:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j$g;

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;-><init>(I)V

    .line 53
    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cBl:Lcom/tencent/mm/modelsearch/j$g;

    .line 54
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->cAp:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cAp:Ljava/util/List;

    move-object v0, v1

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/e/a/a;->jJw:I

    .line 60
    :cond_1
    return-object v0
.end method

.method protected final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bu(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/e/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/e/h$a;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/e/h$a;->jJp:I

    iget-object v1, p0, Lcom/tencent/mm/ui/e/c;->cAp:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/e/h$a;->cAp:Ljava/util/List;

    iput-object p1, v0, Lcom/tencent/mm/ui/e/h$a;->gqM:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/e/c;->jJe:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x1050

    return v0
.end method
