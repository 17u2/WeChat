.class final Lcom/tencent/mm/plugin/emoji/d/c$3;
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
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/c$3;->cRz:Lcom/tencent/mm/plugin/emoji/d/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 113
    instance-of v0, p1, Lcom/tencent/mm/d/a/ap;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Lcom/tencent/mm/d/a/ap;

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ap$a;->avz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c$3;->cRz:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ap$a;->avz:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iget v2, v2, Lcom/tencent/mm/d/a/ap$a;->avy:I

    iget-object v3, p1, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iget-boolean v3, v3, Lcom/tencent/mm/d/a/ap$a;->avA:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/d/c;->d(Ljava/lang/String;IZ)V

    .line 119
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
