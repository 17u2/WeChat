.class final Lcom/tencent/mm/plugin/search/a/h$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flg:Lcom/tencent/mm/plugin/search/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/h;)V
    .locals 1

    .prologue
    .line 801
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$3;->flg:Lcom/tencent/mm/plugin/search/a/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 805
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/h$3$1;-><init>(Lcom/tencent/mm/plugin/search/a/h$3;)V

    .line 817
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h$3;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/h;->bOz:Lcom/tencent/mm/modelsearch/l;

    const v2, 0x10026

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    .line 819
    const/4 v0, 0x0

    return v0
.end method
