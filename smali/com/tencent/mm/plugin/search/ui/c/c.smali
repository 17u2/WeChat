.class public final Lcom/tencent/mm/plugin/search/ui/c/c;
.super Lcom/tencent/mm/ui/e/c;
.source "SourceFile"


# instance fields
.field private cBs:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/modelsearch/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/c;->cBs:Ljava/util/Comparator;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/j$j;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->bNu:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v3, 0x20001

    aput v3, v1, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/c/c;->cBs:Ljava/util/Comparator;

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/j;->a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/modelsearch/j$j;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/ui/e/h$a;)Lcom/tencent/mm/ui/e/a/a;
    .locals 3

    .prologue
    .line 51
    iget v0, p2, Lcom/tencent/mm/ui/e/h$a;->jJl:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p2, Lcom/tencent/mm/ui/e/h$a;->gqM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 54
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->gqM:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j$g;

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/j;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/j;-><init>(I)V

    .line 56
    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/j;->cBl:Lcom/tencent/mm/modelsearch/j$g;

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->cAp:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/j;->cAp:Ljava/util/List;

    move-object v0, v1

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/e/a/a;->jJw:I

    .line 63
    :cond_1
    return-object v0
.end method

.method protected final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/c/c;->bu(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/e/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/e/h$a;-><init>()V

    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/mm/ui/e/h$a;->jJp:I

    iput-object p1, v0, Lcom/tencent/mm/ui/e/h$a;->gqM:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/e/c;->cAp:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/e/h$a;->cAp:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/e/h$a;->jJo:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/e/c;->jJe:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x1020

    return v0
.end method
