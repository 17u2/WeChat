.class final Lcom/tencent/mm/ui/base/f$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/f$12;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXi:Lcom/tencent/mm/ui/base/f$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/f$12;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/mm/ui/base/f$12$1;->iXi:Lcom/tencent/mm/ui/base/f$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f$12$1;->iXi:Lcom/tencent/mm/ui/base/f$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/f$12;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aao()V

    .line 630
    return-void
.end method
