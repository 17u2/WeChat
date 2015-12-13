.class public final Lcom/tencent/mm/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/d$a;
.implements Lcom/tencent/mm/q/f;


# instance fields
.field private arp:Lcom/tencent/mm/modelvoice/d;

.field arq:Z

.field private arr:Z

.field ars:Lcom/tencent/mm/compatible/util/a;

.field private art:I

.field private aru:Z

.field public arv:Lcom/tencent/mm/q/f$b;

.field public arw:Lcom/tencent/mm/q/f$a;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/a;->arq:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/a;->arr:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/c/a/a;->art:I

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/a;->aru:Z

    .line 188
    iput-object v1, p0, Lcom/tencent/mm/c/a/a;->arv:Lcom/tencent/mm/q/f$b;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/tencent/mm/compatible/util/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->ars:Lcom/tencent/mm/compatible/util/a;

    .line 49
    iput p2, p0, Lcom/tencent/mm/c/a/a;->art:I

    .line 50
    new-instance v0, Lcom/tencent/mm/c/b/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/c/b/g$b;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/q/f$a;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/c/a/a;->arw:Lcom/tencent/mm/q/f$a;

    .line 225
    return-void
.end method

.method public final a(Lcom/tencent/mm/q/f$b;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/c/a/a;->arv:Lcom/tencent/mm/q/f$b;

    .line 193
    return-void
.end method

.method public final a(Ljava/lang/String;ZZI)Z
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    const-string/jumbo v5, "start file name:[%s] speakerOn:[%b]"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ag;->tx()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->a(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ag;->tx()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->oh()I

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 67
    if-ne p4, v3, :cond_f

    .line 68
    iget v0, p0, Lcom/tencent/mm/c/a/a;->art:I

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 70
    :goto_1
    if-nez v0, :cond_9

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 72
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/s;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    .line 90
    :cond_0
    :goto_2
    iput-boolean p2, p0, Lcom/tencent/mm/c/a/a;->arq:Z

    .line 91
    iput-boolean p2, p0, Lcom/tencent/mm/c/a/a;->aru:Z

    .line 93
    new-instance v0, Lcom/tencent/mm/c/a/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/a$2;-><init>(Lcom/tencent/mm/c/a/a;)V

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v3, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$a;)V

    .line 94
    :cond_1
    new-instance v0, Lcom/tencent/mm/c/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/a$1;-><init>(Lcom/tencent/mm/c/a/a;)V

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v3, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$b;)V

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    if-eqz p3, :cond_d

    move-object v0, p1

    .line 101
    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v3, v0, p2}, Lcom/tencent/mm/modelvoice/d;->r(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    .line 106
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start Record PlayError fileName["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_4
    return v2

    :cond_4
    move v0, v2

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    const-string/jumbo v3, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fileName "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/modelvoice/o;->a(Ljava/lang/String;IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v2

    goto/16 :goto_1

    :cond_6
    invoke-static {p1, v0, p3}, Lcom/tencent/mm/modelvoice/o;->b(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_1

    .line 74
    :cond_8
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 76
    :cond_9
    if-ne v0, v1, :cond_b

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 78
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 80
    :cond_a
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 82
    :cond_b
    if-ne v0, v4, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 84
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 86
    :cond_c
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 98
    :cond_d
    iget v3, p0, Lcom/tencent/mm/c/a/a;->art:I

    if-nez v3, :cond_3

    .line 100
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->hd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 111
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->ars:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->requestFocus()Z

    move v2, v1

    .line 112
    goto :goto_4

    :cond_f
    move v0, p4

    goto/16 :goto_1
.end method

.method public final aK(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 303
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    const-string/jumbo v1, "onBluetoothHeadsetStateChange, status: %d, bluetoothResumeSpeaker: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/c/a/a;->aru:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    packed-switch p1, :pswitch_data_0

    .line 314
    :goto_0
    return-void

    .line 306
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/c/a/a;->ak(Z)V

    goto :goto_0

    .line 309
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/a;->aru:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/c/a/a;->ak(Z)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/model/ag;->tx()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->oi()V

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/ag;->tx()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ak(Z)V
    .locals 2

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/a;->arq:Z

    if-ne v0, p1, :cond_0

    .line 186
    :goto_0
    return-void

    .line 181
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/c/a/a;->arq:Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoice/d;->ak(Z)V

    .line 185
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tx()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/c/a/a;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public final mi()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_0

    .line 144
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tx()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->oh()I

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ag;->tx()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->oj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/a;->arq:Z

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->mi()Z

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->ars:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/a;->requestFocus()Z

    goto :goto_0
.end method

.method public final mj()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/a;->arr:Z

    return v0
.end method

.method public final mk()D
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 288
    const-wide/16 v0, 0x0

    .line 290
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->mk()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final ml()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_1

    .line 298
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final pause()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return v1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->pause()Z

    move-result v0

    .line 124
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tx()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->oi()V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ag;->tx()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->ars:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/a;->po()Z

    move v1, v0

    .line 129
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->arp:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->mc()Z

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ag;->tx()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ag;->tx()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->oi()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ag;->tx()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->ars:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->po()Z

    goto :goto_0
.end method
