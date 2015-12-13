.class final Lcom/tencent/mm/plugin/ext/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic djV:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$7;->djV:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$7;->djV:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->b(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$7;->djV:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->b(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$7;->djV:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->c(Lcom/tencent/mm/plugin/ext/b;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$7;->djV:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->c(Lcom/tencent/mm/plugin/ext/b;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 581
    return-void
.end method
