.class abstract Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic jPy:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field protected jcU:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->jPy:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->jcU:Z

    .line 83
    return-void
.end method


# virtual methods
.method public final aCC()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->jcU:Z

    return v0
.end method

.method public abstract play()V
.end method
