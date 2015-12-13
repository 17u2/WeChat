.class final Lcom/tencent/mm/plugin/sns/ui/y$a;
.super Lcom/tencent/mm/plugin/sns/c/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private ccB:Landroid/app/ProgressDialog;

.field final synthetic fUg:Lcom/tencent/mm/plugin/sns/ui/y;

.field private fUh:Lcom/tencent/mm/plugin/sns/c/ar;

.field private fUi:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/y;Lcom/tencent/mm/plugin/sns/c/ar;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/y$a;->fUg:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/h;-><init>()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y$a;->ccB:Landroid/app/ProgressDialog;

    .line 254
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/y$a;->fUh:Lcom/tencent/mm/plugin/sns/c/ar;

    .line 255
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/y$a;->fUi:Ljava/util/List;

    .line 256
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/y;->auf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/y;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/y;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_loading_data:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/y$a$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/y$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/y$a;Lcom/tencent/mm/plugin/sns/ui/y;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y$a;->ccB:Landroid/app/ProgressDialog;

    .line 262
    return-void
.end method


# virtual methods
.method public final Hh()Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoL()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Hi()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/y$a;->fUh:Lcom/tencent/mm/plugin/sns/c/ar;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/y$a;->fUi:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/c/ar;->aD(Ljava/util/List;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/y$a;->fUh:Lcom/tencent/mm/plugin/sns/c/ar;

    const-string/jumbo v2, "!32@/B4Tb64lLpL08+XdcLam3T8/VZvkXk36"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "commit imp time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 248
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/c/h;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y$a;->ccB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y$a;->fUg:Lcom/tencent/mm/plugin/sns/ui/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y$a;->fUh:Lcom/tencent/mm/plugin/sns/c/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/y;->a(Lcom/tencent/mm/plugin/sns/c/ar;)V

    return-void
.end method
