.class final Lcom/tencent/mm/plugin/sns/c/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/c/g;->a(ILcom/tencent/mm/protocal/b/za;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIC:Lcom/tencent/mm/plugin/sns/c/g;

.field final synthetic fID:I

.field final synthetic fIj:Lcom/tencent/mm/protocal/b/za;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/g;ILcom/tencent/mm/protocal/b/za;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/g$7;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/c/g$7;->fID:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/c/g$7;->fIj:Lcom/tencent/mm/protocal/b/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$7;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/g$7;->fID:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/g$7;->fIj:Lcom/tencent/mm/protocal/b/za;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/c/g;->a(Lcom/tencent/mm/plugin/sns/c/g;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/g$7;->fIj:Lcom/tencent/mm/protocal/b/za;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/data/d;-><init>(Lcom/tencent/mm/protocal/b/za;)V

    .line 782
    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/g$7;->fID:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/data/d;->fHG:I

    .line 783
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/g$7;->fIj:Lcom/tencent/mm/protocal/b/za;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/data/d;->fHF:Ljava/lang/String;

    .line 784
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoV()Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/g$7;->fIj:Lcom/tencent/mm/protocal/b/za;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/c/b;->a(Lcom/tencent/mm/protocal/b/za;ILcom/tencent/mm/plugin/sns/data/d;)Z

    .line 786
    :cond_0
    return-void
.end method
