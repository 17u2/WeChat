.class final Lcom/tencent/mm/plugin/sns/c/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIC:Lcom/tencent/mm/plugin/sns/c/g;

.field final synthetic fIj:Lcom/tencent/mm/protocal/b/za;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/g;Lcom/tencent/mm/protocal/b/za;)V
    .locals 0

    .prologue
    .line 951
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/g$8;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c/g$8;->fIj:Lcom/tencent/mm/protocal/b/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 955
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoV()Lcom/tencent/mm/plugin/sns/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/g$8;->fIj:Lcom/tencent/mm/protocal/b/za;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/c/b;->a(Lcom/tencent/mm/protocal/b/za;ILcom/tencent/mm/plugin/sns/data/d;)Z

    .line 956
    return-void
.end method
