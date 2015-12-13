.class final Lcom/tencent/mm/plugin/favorite/a/b$d;
.super Lcom/tencent/mm/modelsearch/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic dmk:Lcom/tencent/mm/plugin/favorite/a/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$d;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/l$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;B)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/a/b$d;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 5

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$d;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/b;->dmj:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$d;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->are:Lcom/tencent/mm/sdk/g/d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmi:Lcom/tencent/mm/sdk/g/d;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$d;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->bOz:Lcom/tencent/mm/modelsearch/l;

    const v1, 0x20032

    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/b$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/b$d;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/a/b$a;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    .line 83
    const/4 v0, 0x1

    return v0
.end method
