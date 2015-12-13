.class final Lcom/tencent/mm/y/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHJ:Lcom/tencent/mm/y/h;

.field final synthetic bHK:Lcom/tencent/mm/y/d;

.field final synthetic bHL:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/h;Lcom/tencent/mm/y/d;I)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/y/h$5;->bHJ:Lcom/tencent/mm/y/h;

    iput-object p2, p0, Lcom/tencent/mm/y/h$5;->bHK:Lcom/tencent/mm/y/d;

    iput p3, p0, Lcom/tencent/mm/y/h$5;->bHL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 413
    new-instance v0, Lcom/tencent/mm/y/k;

    iget-object v1, p0, Lcom/tencent/mm/y/h$5;->bHK:Lcom/tencent/mm/y/d;

    iget-wide v1, v1, Lcom/tencent/mm/y/d;->bGx:J

    long-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/y/h$5;->bHL:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/y/k;-><init>(IIB)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 415
    return-void
.end method
