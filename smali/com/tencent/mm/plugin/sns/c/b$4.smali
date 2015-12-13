.class final Lcom/tencent/mm/plugin/sns/c/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/c/b;->rJ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIi:Lcom/tencent/mm/plugin/sns/c/b;

.field final synthetic fIm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/b$4;->fIi:Lcom/tencent/mm/plugin/sns/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c/b$4;->fIm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b$4;->fIi:Lcom/tencent/mm/plugin/sns/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/b$4;->fIm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/c/b;->a(Lcom/tencent/mm/plugin/sns/c/b;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b$4;->fIi:Lcom/tencent/mm/plugin/sns/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/b$4;->fIm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/b;->rI(Ljava/lang/String;)V

    .line 585
    return-void
.end method
