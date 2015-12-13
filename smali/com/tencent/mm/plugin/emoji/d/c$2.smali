.class final Lcom/tencent/mm/plugin/emoji/d/c$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRz:Lcom/tencent/mm/plugin/emoji/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/d/c;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/c$2;->cRz:Lcom/tencent/mm/plugin/emoji/d/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 96
    instance-of v0, p1, Lcom/tencent/mm/d/a/d;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Lcom/tencent/mm/d/a/d;

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/d/a/d;->aug:Lcom/tencent/mm/d/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/d$a;->auh:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c$2;->cRz:Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/c;->NN()V

    .line 105
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
