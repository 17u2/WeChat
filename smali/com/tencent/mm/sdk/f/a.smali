.class public final Lcom/tencent/mm/sdk/f/a;
.super Lcom/tencent/mm/sdk/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/f/a$a;
    }
.end annotation


# instance fields
.field public aCt:Ljava/lang/String;

.field public aCv:Ljava/lang/String;

.field public aCw:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public gQj:Ljava/lang/String;

.field public gQn:Lcom/tencent/mm/sdk/f/a$a;

.field public hSF:Ljava/lang/String;

.field public ith:Ljava/lang/String;

.field public iti:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x5

    return v0
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/a;->m(Landroid/os/Bundle;)V

    .line 121
    const-string/jumbo v0, "_wxapi_payreq_appid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/a;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "_wxapi_payreq_partnerid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/a;->aCt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "_wxapi_payreq_prepayid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/a;->gQj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, "_wxapi_payreq_noncestr"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/a;->aCv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "_wxapi_payreq_timestamp"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/a;->aCw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "_wxapi_payreq_packagevalue"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/a;->ith:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "_wxapi_payreq_sign"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/a;->hSF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "_wxapi_payreq_extdata"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/a;->iti:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/a;->gQn:Lcom/tencent/mm/sdk/f/a$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/a;->gQn:Lcom/tencent/mm/sdk/f/a$a;

    const-string/jumbo v1, "_wxapi_payoptions_callback_classname"

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/a$a;->itj:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "_wxapi_payoptions_callback_flags"

    iget v0, v0, Lcom/tencent/mm/sdk/f/a$a;->itk:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    :cond_0
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/a;->n(Landroid/os/Bundle;)V

    .line 138
    const-string/jumbo v0, "_wxapi_payreq_appid"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/o;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/a;->appId:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "_wxapi_payreq_partnerid"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/o;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/a;->aCt:Ljava/lang/String;

    .line 140
    const-string/jumbo v0, "_wxapi_payreq_prepayid"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/o;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/a;->gQj:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "_wxapi_payreq_noncestr"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/o;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/a;->aCv:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, "_wxapi_payreq_timestamp"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/o;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/a;->aCw:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, "_wxapi_payreq_packagevalue"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/o;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/a;->ith:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "_wxapi_payreq_sign"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/o;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/a;->hSF:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, "_wxapi_payreq_extdata"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/o;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/a;->iti:Ljava/lang/String;

    .line 147
    new-instance v0, Lcom/tencent/mm/sdk/f/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/f/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/a;->gQn:Lcom/tencent/mm/sdk/f/a$a;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/a;->gQn:Lcom/tencent/mm/sdk/f/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/f/a$a;->n(Landroid/os/Bundle;)V

    .line 149
    return-void
.end method
