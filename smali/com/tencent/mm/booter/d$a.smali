.class final Lcom/tencent/mm/booter/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic bfa:Lcom/tencent/mm/booter/d;

.field private final bfe:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/booter/d;)V
    .locals 1

    .prologue
    .line 1717
    iput-object p1, p0, Lcom/tencent/mm/booter/d$a;->bfa:Lcom/tencent/mm/booter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1719
    const-string/jumbo v0, "lock_audio"

    iput-object v0, p0, Lcom/tencent/mm/booter/d$a;->bfe:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/booter/d;B)V
    .locals 0

    .prologue
    .line 1717
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/d$a;-><init>(Lcom/tencent/mm/booter/d;)V

    return-void
.end method


# virtual methods
.method public final ns()V
    .locals 2

    .prologue
    .line 1723
    iget-object v0, p0, Lcom/tencent/mm/booter/d$a;->bfa:Lcom/tencent/mm/booter/d;

    invoke-static {v0}, Lcom/tencent/mm/booter/d;->o(Lcom/tencent/mm/booter/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1729
    :goto_0
    return-void

    .line 1727
    :cond_0
    const-string/jumbo v1, "lock_audio"

    monitor-enter v1

    .line 1728
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/d$a;->bfa:Lcom/tencent/mm/booter/d;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/d;->nf()V

    .line 1729
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final nt()V
    .locals 2

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/tencent/mm/booter/d$a;->bfa:Lcom/tencent/mm/booter/d;

    invoke-static {v0}, Lcom/tencent/mm/booter/d;->o(Lcom/tencent/mm/booter/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1740
    :goto_0
    return-void

    .line 1738
    :cond_0
    const-string/jumbo v1, "lock_audio"

    monitor-enter v1

    .line 1739
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/d$a;->bfa:Lcom/tencent/mm/booter/d;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/d;->release()V

    .line 1740
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final nu()V
    .locals 2

    .prologue
    .line 1746
    iget-object v0, p0, Lcom/tencent/mm/booter/d$a;->bfa:Lcom/tencent/mm/booter/d;

    invoke-static {v0}, Lcom/tencent/mm/booter/d;->o(Lcom/tencent/mm/booter/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1752
    :goto_0
    return-void

    .line 1750
    :cond_0
    const-string/jumbo v1, "lock_audio"

    monitor-enter v1

    .line 1751
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/d$a;->bfa:Lcom/tencent/mm/booter/d;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/d;->pause()V

    .line 1752
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final nv()V
    .locals 2

    .prologue
    .line 1758
    iget-object v0, p0, Lcom/tencent/mm/booter/d$a;->bfa:Lcom/tencent/mm/booter/d;

    invoke-static {v0}, Lcom/tencent/mm/booter/d;->o(Lcom/tencent/mm/booter/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1763
    :goto_0
    return-void

    .line 1761
    :cond_0
    const-string/jumbo v1, "lock_audio"

    monitor-enter v1

    .line 1762
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/d$a;->bfa:Lcom/tencent/mm/booter/d;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/d;->pause()V

    .line 1763
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
