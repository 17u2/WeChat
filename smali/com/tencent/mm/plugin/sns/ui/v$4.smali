.class final Lcom/tencent/mm/plugin/sns/ui/v$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/v;->aqG()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTS:Lcom/tencent/mm/plugin/sns/ui/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/v;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/v$4;->fTS:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/v;->RW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v$4;->fTS:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->aqP()V

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v$4;->fTS:Lcom/tencent/mm/plugin/sns/ui/v;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/v;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJxqgGaRPGEj109smnH52y4"

    const-string/jumbo v1, "doBeingPlayMusic: but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/v;->fTO:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->music_pauseicon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/v;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/v$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/v;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
