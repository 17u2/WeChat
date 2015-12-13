.class final Lcom/tencent/mm/pluginsdk/ui/applet/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cet:I

.field final synthetic hlC:Lcom/tencent/mm/pluginsdk/ui/applet/f;

.field final synthetic hlD:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;->hlC:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;->hlD:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;->cet:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;->hlC:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hlB:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;->cet:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f$b;->fs(I)Z

    move-result v0

    return v0
.end method
