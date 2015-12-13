.class final Lcom/tencent/mm/y/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bIp:J

.field final synthetic bIq:Lcom/tencent/mm/y/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/k;J)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/y/k$1;->bIq:Lcom/tencent/mm/y/k;

    iput-wide p2, p0, Lcom/tencent/mm/y/k$1;->bIp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mm/y/m;->zR()Lcom/tencent/mm/y/m;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/k$1;->bIp:J

    iget-object v0, v0, Lcom/tencent/mm/y/m;->bIv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-void
.end method
