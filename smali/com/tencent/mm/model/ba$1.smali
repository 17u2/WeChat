.class final Lcom/tencent/mm/model/ba$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ba;->a(Lcom/tencent/mm/protocal/b/ac;)Lcom/tencent/mm/q/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic btN:Ljava/lang/String;

.field final synthetic btO:Lcom/tencent/mm/model/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ba;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/model/ba$1;->btO:Lcom/tencent/mm/model/ba;

    iput-object p2, p0, Lcom/tencent/mm/model/ba$1;->btN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/model/ba$1;->btO:Lcom/tencent/mm/model/ba;

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->btK:Lcom/tencent/mm/model/ba$a;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/model/ba$1;->btO:Lcom/tencent/mm/model/ba;

    iget-object v0, v0, Lcom/tencent/mm/model/ba;->btK:Lcom/tencent/mm/model/ba$a;

    iget-object v1, p0, Lcom/tencent/mm/model/ba$1;->btN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ba$a;->aT(Ljava/lang/String;)V

    .line 444
    :cond_0
    return-void
.end method
