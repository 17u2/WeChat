.class final Lcom/tencent/mm/ui/conversation/e$39$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/e$39;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGO:Lcom/tencent/mm/ui/conversation/e$39;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e$39;)V
    .locals 0

    .prologue
    .line 2228
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$39$1;->jGO:Lcom/tencent/mm/ui/conversation/e$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2232
    new-instance v0, Lcom/tencent/mm/d/a/gt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gt;-><init>()V

    .line 2233
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2234
    return-void
.end method
