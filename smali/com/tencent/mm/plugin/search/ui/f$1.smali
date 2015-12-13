.class final Lcom/tencent/mm/plugin/search/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cB:I

.field final synthetic fnt:Lcom/tencent/mm/plugin/search/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/f;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/f$1;->fnt:Lcom/tencent/mm/plugin/search/ui/f;

    iput p2, p0, Lcom/tencent/mm/plugin/search/ui/f$1;->cB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$1;->fnt:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/f;->a(Lcom/tencent/mm/plugin/search/ui/f;)[Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/f$1;->cB:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    aput-object v2, v0, v1

    .line 74
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 75
    return-void
.end method
