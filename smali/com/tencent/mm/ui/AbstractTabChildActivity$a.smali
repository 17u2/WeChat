.class public abstract Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.super Lcom/tencent/mm/ui/n;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/n$a;
.implements Lcom/tencent/mm/ui/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AbstractTabChildActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private iEM:Z

.field private iEN:Z

.field private iEO:Z

.field protected iEP:Z

.field protected iEQ:Z

.field protected iER:Z

.field protected iES:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/n;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iEQ:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iER:Z

    return-void
.end method


# virtual methods
.method public abstract aMl()V
.end method

.method public abstract aMm()V
.end method

.method public abstract aMn()V
.end method

.method public abstract aMo()V
.end method

.method public abstract aMp()V
.end method

.method public abstract aMq()V
.end method

.method public abstract aMr()V
.end method

.method public abstract aMs()V
.end method

.method public abstract aMt()V
.end method

.method public final aMu()V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aMs()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iEO:Z

    .line 87
    return-void
.end method

.method public final aMv()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final aMw()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iER:Z

    .line 134
    return-void
.end method

.method public final aMx()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iEQ:Z

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iEN:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aMl()V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iEN:Z

    .line 181
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 182
    iget-boolean v2, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iEO:Z

    if-eqz v2, :cond_2

    .line 183
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iEO:Z

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aMt()V

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aMm()V

    .line 187
    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " OnTabResume last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iEP:Z

    .line 189
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iEQ:Z

    goto :goto_0

    .line 180
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iEM:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aMq()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aMl()V

    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN tab onRecreate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iEM:Z

    goto :goto_1
.end method

.method public aso()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/n;->onActivityCreated(Landroid/os/Bundle;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iEN:Z

    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aMq()V

    .line 208
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onDestroy()V

    .line 216
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/n;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 159
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onPause()V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iES:Z

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iES:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iEP:Z

    if-nez v0, :cond_1

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iES:Z

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aMo()V

    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onTabPause last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iEP:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iES:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onResume()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aNu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->iGZ:Z

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iEQ:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iER:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aMx()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iER:Z

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onStart()V

    .line 201
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aNu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->iGZ:Z

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aMn()V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onStop()V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aMp()V

    .line 196
    return-void
.end method
