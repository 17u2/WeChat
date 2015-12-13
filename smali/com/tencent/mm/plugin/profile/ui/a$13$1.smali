.class final Lcom/tencent/mm/plugin/profile/ui/a$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/a$13;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEl:Lcom/tencent/mm/plugin/profile/ui/a$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a$13;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$13$1;->eEl:Lcom/tencent/mm/plugin/profile/ui/a$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$13$1;->eEl:Lcom/tencent/mm/plugin/profile/ui/a$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a$13;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ap;->AM(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ac/b$d;

    iget-wide v5, v2, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-direct {v4, v1, v5, v6}, Lcom/tencent/mm/ac/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cva:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/a$5;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/profile/ui/a$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cbT:Lcom/tencent/mm/ui/base/o;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/a$6;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/a$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ao;->a(Ljava/lang/String;Lcom/tencent/mm/model/ao$a;)I

    .line 1059
    return-void
.end method
