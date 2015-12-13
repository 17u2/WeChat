.class final Lcom/tencent/mm/app/WorkerProfile$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoU:Lcom/tencent/mm/app/WorkerProfile;

.field final synthetic aoV:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;J)V
    .locals 0

    .prologue
    .line 2084
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$17;->aoU:Lcom/tencent/mm/app/WorkerProfile;

    iput-wide p2, p0, Lcom/tencent/mm/app/WorkerProfile$17;->aoV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2087
    iget-wide v0, p0, Lcom/tencent/mm/app/WorkerProfile$17;->aoV:J

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/b/d;->dp(J)V

    .line 2088
    return-void
.end method
