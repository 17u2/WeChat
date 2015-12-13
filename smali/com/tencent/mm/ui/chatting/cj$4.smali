.class final Lcom/tencent/mm/ui/chatting/cj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cj;->a(Lcom/tencent/mm/ai/n$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrk:Lcom/tencent/mm/ui/chatting/cj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cj;)V
    .locals 0

    .prologue
    .line 1480
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cj$4;->jrk:Lcom/tencent/mm/ui/chatting/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj$4;->jrk:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/chatting/cj;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 1485
    return-void
.end method
