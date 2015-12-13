.class final Lcom/tencent/mm/plugin/search/a/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjR:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 0

    .prologue
    .line 1687
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$6;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 4

    .prologue
    .line 1690
    const-string/jumbo v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "chatroomname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1694
    :cond_0
    :goto_0
    return-void

    .line 1693
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$6;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bOz:Lcom/tencent/mm/modelsearch/l;

    const v1, 0x10013

    new-instance v2, Lcom/tencent/mm/plugin/search/a/e$q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$6;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v2, v3, p1}, Lcom/tencent/mm/plugin/search/a/e$q;-><init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    goto :goto_0
.end method
