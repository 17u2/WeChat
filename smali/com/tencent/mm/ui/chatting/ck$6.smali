.class final Lcom/tencent/mm/ui/chatting/ck$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrm:Lcom/tencent/mm/ui/chatting/ck;

.field final synthetic jro:Lcom/tencent/mm/ui/chatting/dd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ck;Lcom/tencent/mm/ui/chatting/dd;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ck$6;->jrm:Lcom/tencent/mm/ui/chatting/ck;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ck$6;->jro:Lcom/tencent/mm/ui/chatting/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 863
    new-instance v0, Lcom/tencent/mm/d/a/ja;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ja;-><init>()V

    .line 864
    iget-object v1, v0, Lcom/tencent/mm/d/a/ja;->aGu:Lcom/tencent/mm/d/a/ja$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ja$a;->aGx:Z

    .line 865
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$6;->jrm:Lcom/tencent/mm/ui/chatting/ck;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$6;->jro:Lcom/tencent/mm/ui/chatting/dd;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ck;Lcom/tencent/mm/ui/chatting/dd;)V

    .line 868
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 869
    return-void
.end method
