.class final Lcom/tencent/mm/plugin/sns/ui/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTf:Lcom/tencent/mm/plugin/sns/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/n;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n$4;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 328
    new-instance v0, Lcom/tencent/mm/d/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/s;-><init>()V

    .line 329
    iget-object v1, v0, Lcom/tencent/mm/d/a/s;->auR:Lcom/tencent/mm/d/a/s$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n$4;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/n;->fSp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/s$a;->filePath:Ljava/lang/String;

    .line 330
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$4;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/n;->fSY:Lcom/tencent/mm/ui/tools/w;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$4;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/n;->fSp:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$4;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/n;->fFu:Lcom/tencent/mm/plugin/sns/f/k;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$4;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/n;->fTa:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$4;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/n;->fSs:Ljava/lang/String;

    .line 337
    return-void
.end method
