.class final Lcom/tencent/smtt/sdk/QbSdk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/QbSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFinish(I)V
    .locals 1

    .prologue
    .line 916
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/j;->kbr:Z

    .line 917
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aWY()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 918
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aWY()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/m;->onDownloadFinish(I)V

    .line 919
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    if-eqz v0, :cond_1

    .line 920
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/QbSdk$b;->onDownloadFinish(I)V

    .line 921
    :cond_1
    return-void
.end method

.method public final onDownloadProgres(I)V
    .locals 1

    .prologue
    .line 937
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    if-eqz v0, :cond_0

    .line 938
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/QbSdk$b;->onDownloadProgres(I)V

    .line 939
    :cond_0
    return-void
.end method

.method public final onInstallFinish(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 926
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    .line 928
    sput-boolean v0, Lcom/tencent/smtt/sdk/j;->kbr:Z

    .line 929
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aWY()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 930
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aWY()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/m;->onInstallFinish(I)V

    .line 931
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    if-eqz v0, :cond_1

    .line 932
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/QbSdk$b;->onInstallFinish(I)V

    .line 933
    :cond_1
    return-void
.end method
