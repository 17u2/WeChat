.class final Lcom/tencent/mm/plugin/favorite/b/z$a$1;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dni:Lcom/tencent/mm/plugin/favorite/b/z$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/z$a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/z$a$1;->dni:Lcom/tencent/mm/plugin/favorite/b/z$a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/z$a$1;->dni:Lcom/tencent/mm/plugin/favorite/b/z$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/z$a;->dnf:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/z$a$1;->dni:Lcom/tencent/mm/plugin/favorite/b/z$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/z$a;->dnf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/z$a$1;->dni:Lcom/tencent/mm/plugin/favorite/b/z$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/z$a;->dnh:Lcom/tencent/mm/plugin/favorite/b/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/z;->a(Lcom/tencent/mm/plugin/favorite/b/z;)V

    .line 161
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/z$a$1;->dni:Lcom/tencent/mm/plugin/favorite/b/z$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/z$a;->dnf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hm;

    .line 146
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsML+IZEK5rTOQ+E8FFnvbc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/hm;->hKI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/z$a$1;->dni:Lcom/tencent/mm/plugin/favorite/b/z$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/z$a;->dnf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 149
    iget v1, v0, Lcom/tencent/mm/protocal/b/hm;->hKI:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 151
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hm;->hKJ:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsML+IZEK5rTOQ+E8FFnvbc="

    const-string/jumbo v1, "docmd: no protobuf found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/b/z$a$1;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/z$a$1;->dni:Lcom/tencent/mm/plugin/favorite/b/z$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/z$a;->dnh:Lcom/tencent/mm/plugin/favorite/b/z;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/z;->a(Lcom/tencent/mm/plugin/favorite/b/z;[B)V

    .line 158
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/b/z$a$1;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
