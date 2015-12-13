.class final Lcom/tencent/mm/ui/tools/g$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/g$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLB:Lcom/tencent/mm/ui/tools/g$1;

.field final synthetic jLC:Z

.field final synthetic jLD:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/g$1;ZJ)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/g$1$2;->jLB:Lcom/tencent/mm/ui/tools/g$1;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/g$1$2;->jLC:Z

    iput-wide p3, p0, Lcom/tencent/mm/ui/tools/g$1$2;->jLD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1$2;->jLB:Lcom/tencent/mm/ui/tools/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/g$1;->cIi:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1$2;->jLB:Lcom/tencent/mm/ui/tools/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/g$1;->cIi:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 168
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/g$1$2;->jLC:Z

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1$2;->jLB:Lcom/tencent/mm/ui/tools/g$1;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/g$1;->jLz:Z

    if-eqz v0, :cond_1

    .line 170
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->recover_db_success:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 175
    :cond_1
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2bd8

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/g$1$2;->jLC:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/ui/tools/g;->as()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/tencent/mm/ui/tools/g$1$2;->jLD:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1$2;->jLB:Lcom/tencent/mm/ui/tools/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/g$1;->jLA:Lcom/tencent/mm/ui/tools/g$a;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1$2;->jLB:Lcom/tencent/mm/ui/tools/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/g$1;->jLA:Lcom/tencent/mm/ui/tools/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g$a;->qm()V

    .line 179
    :cond_2
    return-void

    .line 173
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->recover_db_fail:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 175
    goto :goto_1
.end method
