.class final Lcom/tencent/mm/plugin/sns/c/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field dnf:Ljava/util/LinkedList;

.field dng:Lcom/tencent/mm/sdk/platformtools/z;

.field final synthetic fJB:Lcom/tencent/mm/plugin/sns/c/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/r;)V
    .locals 1

    .prologue
    .line 551
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/r$a;->fJB:Lcom/tencent/mm/plugin/sns/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/r$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/c/r$a$1;-><init>(Lcom/tencent/mm/plugin/sns/c/r$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/r$a;->dng:Lcom/tencent/mm/sdk/platformtools/z;

    return-void
.end method
