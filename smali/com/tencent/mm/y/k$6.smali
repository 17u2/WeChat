.class final Lcom/tencent/mm/y/k$6;
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
.field final synthetic bId:I

.field final synthetic bIp:J

.field final synthetic bIq:Lcom/tencent/mm/y/k;

.field final synthetic bIs:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/k;JII)V
    .locals 0

    .prologue
    .line 1187
    iput-object p1, p0, Lcom/tencent/mm/y/k$6;->bIq:Lcom/tencent/mm/y/k;

    iput-wide p2, p0, Lcom/tencent/mm/y/k$6;->bIp:J

    iput p4, p0, Lcom/tencent/mm/y/k$6;->bId:I

    iput p5, p0, Lcom/tencent/mm/y/k$6;->bIs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1191
    invoke-static {}, Lcom/tencent/mm/y/m;->zR()Lcom/tencent/mm/y/m;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/k$6;->bIp:J

    iget v0, p0, Lcom/tencent/mm/y/k$6;->bId:I

    int-to-long v4, v0

    iget v0, p0, Lcom/tencent/mm/y/k$6;->bIs:I

    int-to-long v6, v0

    iget-object v0, v1, Lcom/tencent/mm/y/m;->bIv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/y/m;->bIv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/m$d;

    :goto_0
    iput-wide v6, v0, Lcom/tencent/mm/y/m$d;->bIL:J

    iput-wide v4, v0, Lcom/tencent/mm/y/m$d;->bIK:J

    iget-object v1, v1, Lcom/tencent/mm/y/m;->bIv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/y/k$6;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->t(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/q/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/y/k$6;->bIs:I

    iget v2, p0, Lcom/tencent/mm/y/k$6;->bId:I

    iget-object v3, p0, Lcom/tencent/mm/y/k$6;->bIq:Lcom/tencent/mm/y/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/e;->a(IILcom/tencent/mm/q/j;)V

    .line 1193
    return-void

    .line 1191
    :cond_0
    new-instance v0, Lcom/tencent/mm/y/m$d;

    invoke-direct {v0}, Lcom/tencent/mm/y/m$d;-><init>()V

    goto :goto_0
.end method
