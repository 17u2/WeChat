.class final Lcom/tencent/mm/plugin/sns/a/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/a/g;->f(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fHt:Lcom/tencent/mm/plugin/sns/a/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/a/g;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/g$2;->fHt:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g$2;->fHt:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a/g;->c(Lcom/tencent/mm/plugin/sns/a/a/g;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g$2;->fHt:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/g;->anV()V

    .line 119
    return-void
.end method
