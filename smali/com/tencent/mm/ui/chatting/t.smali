.class public final Lcom/tencent/mm/ui/chatting/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/t$a;
    }
.end annotation


# static fields
.field private static jnp:Lcom/tencent/mm/ui/chatting/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/t$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/di;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/mm/ui/chatting/t;->aRa()V

    .line 55
    if-nez p0, :cond_0

    .line 56
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do retransmit fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v1, "check contain invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    :cond_4
    if-nez v1, :cond_8

    .line 65
    sget v0, Lcom/tencent/mm/a$n;->invalid_friend_msg_warning:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    sget v0, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/ui/chatting/t$1;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/t$1;-><init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/di;Landroid/content/Context;ZLjava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 63
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLa()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->G(Lcom/tencent/mm/storage/ao;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->H(Lcom/tencent/mm/storage/ao;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->I(Lcom/tencent/mm/storage/ao;)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, v0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const v6, -0x6ffffffa

    if-eq v4, v6, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->K(Lcom/tencent/mm/storage/ao;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->J(Lcom/tencent/mm/storage/ao;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v4, v4, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v6, 0x13

    if-ne v4, v6, :cond_7

    move v4, v2

    :goto_2
    if-nez v4, :cond_6

    iget v0, v0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const v4, 0x13000031

    if-ne v0, v4, :cond_9

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v3

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_7
    move v4, v3

    goto :goto_2

    .line 82
    :cond_8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/t;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/di;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public static aP(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/d/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gk;-><init>()V

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/gk$a;->type:I

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/t$a;->jnu:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/d/a/gk$a;->aDY:Ljava/util/List;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/gk$a;->aAz:Ljava/lang/String;

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/t$a;->aDZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/gk$a;->aDZ:Ljava/lang/String;

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/gk$a;->context:Landroid/content/Context;

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/t$a;->aDG:Lcom/tencent/mm/d/a/aj;

    iput-object v2, v1, Lcom/tencent/mm/d/a/gk$a;->aDG:Lcom/tencent/mm/d/a/aj;

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/t$a;->jnv:Lcom/tencent/mm/protocal/a/a/b;

    iput-object v2, v1, Lcom/tencent/mm/d/a/gk$a;->aEb:Lcom/tencent/mm/protocal/a/a/b;

    .line 142
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 144
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t$a;->jnu:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a3b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t$a;->jnu:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t$a;->jnu:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/t$a;->jnu:Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/s;->bk(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 153
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t$a;->jno:Lcom/tencent/mm/ui/chatting/di;

    if-eqz v0, :cond_1

    .line 155
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t$a;->jno:Lcom/tencent/mm/ui/chatting/di;

    sget v1, Lcom/tencent/mm/ui/chatting/di$a;->jwQ:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/di;->oW(I)V

    .line 157
    :cond_1
    return-void
.end method

.method public static aQ(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/d/a/gk;
    .locals 3

    .prologue
    .line 160
    new-instance v0, Lcom/tencent/mm/d/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gk;-><init>()V

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/d/a/gk$a;->type:I

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/t$a;->jnu:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/d/a/gk$a;->aDY:Ljava/util/List;

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/gk$a;->aAz:Ljava/lang/String;

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/t$a;->aDZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/gk$a;->aDZ:Ljava/lang/String;

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/gk$a;->context:Landroid/content/Context;

    .line 166
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 168
    sget-object v1, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/gk;->aDS:Lcom/tencent/mm/d/a/gk$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/gk$b;->aDG:Lcom/tencent/mm/d/a/aj;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/t$a;->aDG:Lcom/tencent/mm/d/a/aj;

    .line 169
    sget-object v1, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/gk;->aDS:Lcom/tencent/mm/d/a/gk$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/gk$b;->aEb:Lcom/tencent/mm/protocal/a/a/b;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/t$a;->jnv:Lcom/tencent/mm/protocal/a/a/b;

    .line 170
    return-object v0
.end method

.method public static aR(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 176
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do try retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do try retransmit fail, username is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t$a;->jnu:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t$a;->jnu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do try retransmit fail, select items empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "post to do job, send to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    sget-object v0, Lcom/tencent/mm/ui/chatting/cn;->jrx:Lcom/tencent/mm/sdk/platformtools/an;

    new-instance v1, Lcom/tencent/mm/ui/chatting/t$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/ui/chatting/t$4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->c(Lcom/tencent/mm/sdk/platformtools/an$a;)I

    goto :goto_0
.end method

.method public static aRa()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/t$a;->jnu:Ljava/util/List;

    .line 228
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/t$a;->iVx:Z

    .line 229
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/t$a;->jno:Lcom/tencent/mm/ui/chatting/di;

    .line 230
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/t$a;->aDZ:Ljava/lang/String;

    .line 231
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/t$a;->aDG:Lcom/tencent/mm/d/a/aj;

    .line 232
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/t$a;->jnv:Lcom/tencent/mm/protocal/a/a/b;

    .line 233
    return-void
.end method

.method static synthetic aRb()Lcom/tencent/mm/ui/chatting/t$a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/di;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/s;->bm(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget v0, Lcom/tencent/mm/a$n;->contain_remuxing_msg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    sget v2, Lcom/tencent/mm/a$n;->I_known:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/t$2;

    invoke-direct {v3, p4}, Lcom/tencent/mm/ui/chatting/t$2;-><init>(Lcom/tencent/mm/ui/chatting/di;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 131
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/s;->bl(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    sget v0, Lcom/tencent/mm/a$n;->contain_undownload_msg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/chatting/t$3;

    invoke-direct {v2, p4}, Lcom/tencent/mm/ui/chatting/t$3;-><init>(Lcom/tencent/mm/ui/chatting/di;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 116
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/t$a;->jnu:Ljava/util/List;

    .line 117
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/chatting/t$a;->iVx:Z

    .line 118
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iput-object p4, v0, Lcom/tencent/mm/ui/chatting/t$a;->jno:Lcom/tencent/mm/ui/chatting/di;

    .line 119
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->jnp:Lcom/tencent/mm/ui/chatting/t$a;

    iput-object p3, v0, Lcom/tencent/mm/ui/chatting/t$a;->aDZ:Ljava/lang/String;

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string/jumbo v1, "Retr_show_success_tips"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/di;->aRw()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/model/h;->dL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/model/h;->et(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 125
    :cond_3
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 127
    :cond_4
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    const-string/jumbo v1, "Retr_Multi_Msg_List_from"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic c(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/di;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/t;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/di;)V

    return-void
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 34
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/s;->I(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/s;->J(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aLg()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aLj()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aLa()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "not bizChatSupport msg:type:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aLg()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/s;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aLk()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/s;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aLl()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/s;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aLj()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aLb()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aKY()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aLn()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "appEmoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->Au(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "jacks send App Emoji: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    invoke-interface {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aKZ()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/c;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/m/c;->bpZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/d;

    new-instance v1, Lcom/tencent/mm/m/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/m/a$a;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/m/d;->title:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/m/d;->bqe:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    const-string/jumbo v4, "view"

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->bft:Ljava/lang/String;

    const/4 v4, 0x5

    iput v4, v1, Lcom/tencent/mm/m/a$a;->type:I

    iget-object v4, v0, Lcom/tencent/mm/m/d;->url:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/m/c;->aFf:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->aFf:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/m/c;->aFg:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->aFg:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/m/c;->aZa:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->aZa:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/m/d;->bqc:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->b(Lcom/tencent/mm/m/a$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/storage/ao;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ao;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    iget v5, p2, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ao;->bh(I)V

    iget-wide v5, v0, Lcom/tencent/mm/m/d;->time:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->w(J)V

    const-string/jumbo v0, "<msg>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "msg"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->A(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->cj(Ljava/lang/String;)V

    :cond_9
    invoke-static {p0, p1, v4, p3}, Lcom/tencent/mm/ui/chatting/s;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "[oneliang]retransmit multi app msg error : %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget v0, p2, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-nez v0, :cond_b

    iget-object v0, p2, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ao;->eR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p2, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aCD()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do not forward game msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_e

    new-instance v0, Lcom/tencent/mm/d/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gk;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/gk$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    iput-object p2, v1, Lcom/tencent/mm/d/a/gk$a;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v1, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/gk$a;->aAz:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/s;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aLh()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "friendcard"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/s;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBZ()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/h$k;->j(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aLm()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aLn()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/s;->G(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aLi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/s;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V

    goto/16 :goto_0

    :cond_13
    move-object v0, v1

    goto/16 :goto_2
.end method
