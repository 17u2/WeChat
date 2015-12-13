.class final Lcom/tencent/mm/plugin/search/ui/f$2;
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
.field final synthetic fnt:Lcom/tencent/mm/plugin/search/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/f;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/f$2;->fnt:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$2;->fnt:Lcom/tencent/mm/plugin/search/ui/f;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/f;->a(Lcom/tencent/mm/plugin/search/ui/f;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/sdk/platformtools/z;

    .line 83
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 84
    return-void
.end method
