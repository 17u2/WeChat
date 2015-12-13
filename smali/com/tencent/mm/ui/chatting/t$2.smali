.class final Lcom/tencent/mm/ui/chatting/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/t;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/di;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jnr:Lcom/tencent/mm/ui/chatting/di;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/di;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/t$2;->jnr:Lcom/tencent/mm/ui/chatting/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$2;->jnr:Lcom/tencent/mm/ui/chatting/di;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$2;->jnr:Lcom/tencent/mm/ui/chatting/di;

    sget v1, Lcom/tencent/mm/ui/chatting/di$a;->jwQ:I

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/di;->aRv()V

    .line 97
    :cond_0
    return-void
.end method
