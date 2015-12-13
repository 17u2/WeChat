.class final Lcom/tencent/mm/plugin/sns/c/aa$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/c/aa;->ca(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKr:Lcom/tencent/mm/plugin/sns/c/aa;

.field final synthetic fKs:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/aa;J)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/aa$4;->fKr:Lcom/tencent/mm/plugin/sns/c/aa;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/c/aa$4;->fKs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/aa$4;->fKr:Lcom/tencent/mm/plugin/sns/c/aa;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/aa$4;->fKs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/c/aa;->cb(J)Z

    .line 386
    return-void
.end method
