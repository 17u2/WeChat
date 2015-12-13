.class final Lcom/tencent/mm/model/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/y$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/protocal/b/ac;)Lcom/tencent/mm/q/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bqM:Ljava/lang/String;

.field final synthetic bqN:Lcom/tencent/mm/protocal/b/ac;

.field final synthetic bqO:Lcom/tencent/mm/model/ao$b;

.field final synthetic bqP:Lcom/tencent/mm/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/d;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ac;Lcom/tencent/mm/model/ao$b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/model/d$1;->bqP:Lcom/tencent/mm/model/d;

    iput-object p2, p0, Lcom/tencent/mm/model/d$1;->bqM:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/model/d$1;->bqN:Lcom/tencent/mm/protocal/b/ac;

    iput-object p4, p0, Lcom/tencent/mm/model/d$1;->bqO:Lcom/tencent/mm/model/ao$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/d$1;->bqM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/model/d$1;->bqN:Lcom/tencent/mm/protocal/b/ac;

    iget-object v2, p0, Lcom/tencent/mm/model/d$1;->bqO:Lcom/tencent/mm/model/ao$b;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/protocal/b/ac;Lcom/tencent/mm/model/ao$b;Lcom/tencent/mm/storage/k;)V

    .line 91
    return-void
.end method
