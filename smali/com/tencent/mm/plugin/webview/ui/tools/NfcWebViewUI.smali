.class public Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI$2;
    }
.end annotation


# instance fields
.field private gXw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->gXw:Z

    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI$2;->coU:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->finish()V

    .line 184
    :goto_0
    return-void

    .line 160
    :pswitch_0
    const/4 v1, 0x0

    .line 161
    const-string/jumbo v0, "android.nfc.extra.TAG"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/nfc/Tag;

    if-eqz v2, :cond_1

    .line 163
    check-cast v0, Landroid/nfc/Tag;

    .line 165
    :goto_1
    if-nez v0, :cond_0

    .line 166
    const-string/jumbo v0, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    const-string/jumbo v1, "[NFC]tag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/reader/a/a;->acP()Lcom/tencent/mm/plugin/nfc/reader/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nfc/reader/a/a;->a(Landroid/nfc/Tag;)Z

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/reader/a/a;->acP()Lcom/tencent/mm/plugin/nfc/reader/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nfc/reader/a/a;->bH(Landroid/content/Context;)I

    move-result v0

    .line 172
    const-string/jumbo v1, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC] connect status : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    const-string/jumbo v1, "exp protect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->gXw:Z

    return v0
.end method

.method private aAP()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aAG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    const-string/jumbo v1, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    const-string/jumbo v2, "not login"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 144
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->w(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private aAQ()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 246
    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0xfa6

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 249
    if-nez v0, :cond_0

    .line 291
    :goto_0
    return-object v1

    .line 252
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 253
    const-string/jumbo v2, "list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 255
    check-cast v0, Lcom/tencent/mm/plugin/nfc/reader/NfcAID;

    .line 256
    const-string/jumbo v3, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "lo-nfc-getNfcCpuCardGuideUrl: try aid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/nfc/reader/NfcAID;->erZ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/nfc/reader/NfcAID;->mURL:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v3, v0, Lcom/tencent/mm/plugin/nfc/reader/NfcAID;->erZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nfc/a/a;->oX(Ljava/lang/String;)Lcom/tencent/mm/plugin/nfc/a/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 259
    :try_start_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/nfc/reader/NfcAID;->erZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/nfc/a/a;->oY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/plugin/nfc/reader/NfcAID;->mURL:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    :cond_2
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lo-nfc-getNfcCpuCardGuideUrl targetUrl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/reader/a/a;->acP()Lcom/tencent/mm/plugin/nfc/reader/a/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/nfc/reader/a/a;->a(Lcom/tencent/mm/plugin/nfc/a/b;)Lcom/tencent/mm/plugin/nfc/a/d;

    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/nfc/a/d;->acO()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 266
    iget-object v1, v0, Lcom/tencent/mm/plugin/nfc/reader/NfcAID;->mURL:Ljava/lang/String;

    goto :goto_1

    .line 269
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/nfc/reader/NfcAID;->erZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nfc/a/a;->oZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 270
    iget-object v1, v0, Lcom/tencent/mm/plugin/nfc/reader/NfcAID;->mURL:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 274
    :catch_0
    move-exception v0

    .line 275
    :try_start_3
    const-string/jumbo v2, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[NFC] get nfc card type exception!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/reader/a/a;->acP()Lcom/tencent/mm/plugin/nfc/reader/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/nfc/reader/a/a;->bG(Landroid/content/Context;)I

    move-result v0

    .line 278
    const-string/jumbo v2, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isConnect:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    .line 280
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->lO(I)Ljava/lang/String;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 282
    goto :goto_1

    .line 285
    :catch_1
    move-exception v0

    .line 286
    const-string/jumbo v2, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method private aAR()V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 306
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 307
    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->finish()V

    .line 309
    sget v0, Lcom/tencent/mm/a$a;->anim_not_change:I

    sget v1, Lcom/tencent/mm/a$a;->pop_out:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->overridePendingTransition(II)V

    .line 310
    const-string/jumbo v0, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    const-string/jumbo v1, "lo-nfc-setBackBtn:back click after login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->aAR()V

    return-void
.end method

.method private static lO(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://support.weixin.qq.com/security/readtemplate?t=bus_recharge/index_error&type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final aAO()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->aAP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->finish()V

    .line 88
    const-string/jumbo v0, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    const-string/jumbo v1, "not login, go to SimpleLogin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aAO()V

    .line 93
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->hiH:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final eJ(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v1, :cond_1

    .line 188
    const-string/jumbo v0, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    const-string/jumbo v1, "[NFC] invoker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->hiH:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->aAQ()Ljava/lang/String;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->aGb:Ljava/lang/String;

    .line 195
    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->aGb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->aGb:Ljava/lang/String;

    const-string/jumbo v4, "https://support.weixin.qq.com/security/readtemplate?t=bus_recharge/index_error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 198
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 200
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->aGb:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 202
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 204
    const-string/jumbo v3, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "targetHost="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", curHost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    const/4 v0, 0x1

    .line 213
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 214
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0xfa7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->c(ILandroid/os/Bundle;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    :cond_3
    :goto_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    const-string/jumbo v1, "[NFC]new intent not guide the page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_4
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->aGb:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->aGb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->lO(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->aGb:Ljava/lang/String;

    .line 227
    const-string/jumbo v0, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    const-string/jumbo v1, "[NFC] url not found! not support this card ?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->aGb:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->aGb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lo-nfc-dealwithNFC: onNewIntent load:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->aGb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->eOZ:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->aGb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->gXw:Z

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->aAR()V

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const-string/jumbo v0, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    const-string/jumbo v1, "onCreate intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->finish()V

    .line 81
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/am/c;->aGv()Z

    .line 55
    const-string/jumbo v1, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, intent action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->eK(Z)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7fffffff

    const/4 v4, 0x1

    .line 99
    if-nez p1, :cond_0

    .line 100
    const-string/jumbo v0, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    const-string/jumbo v1, "onNewIntent, intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onNewIntent(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->setIntent(Landroid/content/Intent;)V

    .line 108
    const-string/jumbo v0, "wizard_activity_result_code"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 109
    const-string/jumbo v1, "!32@/B4Tb64lLpIEHuMlPxxTBS7j6UFRajb3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNewIntent, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-eq v0, v5, :cond_1

    .line 112
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->gXw:Z

    .line 115
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->eJ(Z)V

    .line 131
    const-string/jumbo v0, "Foreground dispatch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Discovered tag with intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->hiH:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_1

    .line 120
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->hiJ:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_1

    .line 123
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->aAP()Z

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
