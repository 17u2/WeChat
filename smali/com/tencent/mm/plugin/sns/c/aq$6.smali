.class final Lcom/tencent/mm/plugin/sns/c/aq$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/c/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMx:Lcom/tencent/mm/plugin/sns/c/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/aq;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/aq$6;->fMx:Lcom/tencent/mm/plugin/sns/c/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dK(Z)V
    .locals 1

    .prologue
    .line 1059
    if-nez p1, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/aq$6;->fMx:Lcom/tencent/mm/plugin/sns/c/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/aq;->apv()V

    .line 1062
    :cond_0
    return-void
.end method
