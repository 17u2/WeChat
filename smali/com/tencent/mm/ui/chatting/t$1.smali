.class final Lcom/tencent/mm/ui/chatting/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/t;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/di;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jnq:Ljava/util/List;

.field final synthetic jnr:Lcom/tencent/mm/ui/chatting/di;

.field final synthetic jns:Z

.field final synthetic jnt:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/di;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/t$1;->jnq:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/t$1;->jnr:Lcom/tencent/mm/ui/chatting/di;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/t$1;->val$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/t$1;->jns:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/t$1;->jnt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$1;->jnq:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v1, "check contain only invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 72
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$1;->jnr:Lcom/tencent/mm/ui/chatting/di;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$1;->jnr:Lcom/tencent/mm/ui/chatting/di;

    sget v1, Lcom/tencent/mm/ui/chatting/di$a;->jwQ:I

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/di;->aRt()V

    .line 79
    :cond_2
    :goto_1
    return-void

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLa()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->G(Lcom/tencent/mm/storage/ao;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->H(Lcom/tencent/mm/storage/ao;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->I(Lcom/tencent/mm/storage/ao;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const v3, -0x6ffffffa

    if-eq v2, v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->K(Lcom/tencent/mm/storage/ao;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->J(Lcom/tencent/mm/storage/ao;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v0, v0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const v2, 0x13000031

    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$1;->jnq:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/t$1;->jns:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/t$1;->jnt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/t$1;->jnr:Lcom/tencent/mm/ui/chatting/di;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/t;->c(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/di;)V

    goto :goto_1
.end method
