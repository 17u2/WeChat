.class final Lcom/tencent/mm/plugin/sns/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIi:Lcom/tencent/mm/plugin/sns/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/b;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/b$3;->fIi:Lcom/tencent/mm/plugin/sns/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b$3;->fIi:Lcom/tencent/mm/plugin/sns/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/b;->a(Lcom/tencent/mm/plugin/sns/c/b;)Z

    .line 306
    return-void
.end method
