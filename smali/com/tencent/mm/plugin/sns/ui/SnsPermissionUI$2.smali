.class final Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaL:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

.field final synthetic gaM:Lcom/tencent/mm/plugin/sns/c/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;Lcom/tencent/mm/plugin/sns/c/t;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$2;->gaL:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$2;->gaM:Lcom/tencent/mm/plugin/sns/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$2;->gaL:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$2;->gaM:Lcom/tencent/mm/plugin/sns/c/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 192
    return-void
.end method
