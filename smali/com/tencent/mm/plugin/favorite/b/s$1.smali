.class final Lcom/tencent/mm/plugin/favorite/b/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/s;->I(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmK:Lcom/tencent/mm/plugin/favorite/b/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/s;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/s$1;->dmK:Lcom/tencent/mm/plugin/favorite/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/s$1;->dmK:Lcom/tencent/mm/plugin/favorite/b/s;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/favorite/b/s;->cwm:J

    .line 137
    return-void
.end method
