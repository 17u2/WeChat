.class final Lcom/tencent/mm/y/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bIq:Lcom/tencent/mm/y/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/k;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/tencent/mm/y/k$5;->bIq:Lcom/tencent/mm/y/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 897
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->aLB()V

    .line 898
    return-void
.end method
