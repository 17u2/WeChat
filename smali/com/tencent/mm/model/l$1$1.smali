.class final Lcom/tencent/mm/model/l$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/l$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic brd:Lcom/tencent/mm/model/l$c;

.field final synthetic bre:Lcom/tencent/mm/model/l$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/l$1;Lcom/tencent/mm/model/l$c;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/model/l$1$1;->bre:Lcom/tencent/mm/model/l$1;

    iput-object p2, p0, Lcom/tencent/mm/model/l$1$1;->brd:Lcom/tencent/mm/model/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/model/l$1$1;->bre:Lcom/tencent/mm/model/l$1;

    iget-object v0, v0, Lcom/tencent/mm/model/l$1;->brc:Lcom/tencent/mm/model/l;

    iget-object v0, v0, Lcom/tencent/mm/model/l;->brb:Lcom/tencent/mm/model/l$b;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/model/l$1$1;->bre:Lcom/tencent/mm/model/l$1;

    iget-object v0, v0, Lcom/tencent/mm/model/l$1;->brc:Lcom/tencent/mm/model/l;

    iget-object v0, v0, Lcom/tencent/mm/model/l;->brb:Lcom/tencent/mm/model/l$b;

    iget-object v1, p0, Lcom/tencent/mm/model/l$1$1;->brd:Lcom/tencent/mm/model/l$c;

    iget-object v1, v1, Lcom/tencent/mm/model/l$c;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/l$1$1;->brd:Lcom/tencent/mm/model/l$c;

    iget-object v2, v2, Lcom/tencent/mm/model/l$c;->filename:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/model/l$1$1;->brd:Lcom/tencent/mm/model/l$c;

    iget v3, v3, Lcom/tencent/mm/model/l$c;->pos:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/l$b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    :cond_0
    return-void
.end method
