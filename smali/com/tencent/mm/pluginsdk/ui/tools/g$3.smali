.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$3;
.super Lcom/tencent/mm/pluginsdk/ui/tools/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxq:Lcom/tencent/mm/pluginsdk/ui/tools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;I)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$3;->hxq:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic ao(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
