.class final Lcom/tencent/mm/ui/LauncherUI$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LayoutListenerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIx:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 4675
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$34;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dt(J)V
    .locals 1

    .prologue
    .line 4678
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$34;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/svg/b/a;->av(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4679
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$34;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/svg/b/a;->a(Ljava/lang/Object;J)V

    .line 4680
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$34;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/svg/b/a;->aw(Ljava/lang/Object;)V

    .line 4682
    :cond_0
    return-void
.end method
