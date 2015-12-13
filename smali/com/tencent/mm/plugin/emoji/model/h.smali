.class public final Lcom/tencent/mm/plugin/emoji/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/model/h$a;,
        Lcom/tencent/mm/plugin/emoji/model/h$b;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bqH:Landroid/content/Context;

.field public cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

.field public cPC:Z

.field public cPD:Landroid/content/Context;

.field public cPE:Landroid/support/v4/app/Fragment;

.field public cPF:I

.field public cPG:Lcom/tencent/mm/plugin/emoji/model/h$b;

.field private cPH:Ljava/lang/String;

.field private cPI:Lcom/tencent/mm/plugin/emoji/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string/jumbo v0, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->TAG:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPC:Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->bqH:Landroid/content/Context;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/emoji/g;

    const/16 v1, 0x7d3

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPI:Lcom/tencent/mm/plugin/emoji/g;

    .line 77
    return-void
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->bqH:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private lt(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPD:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/model/h$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/h;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 443
    return-void

    .line 435
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->emoji_play_failed:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPG:Lcom/tencent/mm/plugin/emoji/model/h$b;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPG:Lcom/tencent/mm/plugin/emoji/model/h$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/h$b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 14

    .prologue
    .line 138
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->cNr:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOt:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->cNr:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cOJ:Lcom/tencent/mm/protocal/b/ki;

    .line 146
    if-eqz v2, :cond_0

    .line 150
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ki;->hGX:Ljava/lang/String;

    .line 151
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ki;->hMF:Ljava/lang/String;

    .line 152
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/ki;->hMQ:Ljava/lang/String;

    .line 153
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/ki;->hMR:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->My()I

    move-result v6

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->cNr:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v7, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOt:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 159
    iget-boolean v8, v7, Lcom/tencent/mm/plugin/emoji/a/a/c;->cOD:Z

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->cNr:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cON:Z

    .line 163
    const-string/jumbo v10, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    const-string/jumbo v11, "[onProductClick] productId:%s, productPrice:%s, productStatus:%d"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v12, v0

    const/4 v13, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v12, v13

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v0

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPH:Ljava/lang/String;

    .line 166
    packed-switch v6, :pswitch_data_0

    .line 279
    :pswitch_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    const-string/jumbo v1, "[onProductClick] unkonw product status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->cNr:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cOL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 163
    goto :goto_2

    .line 170
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/l;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/emoji/c/l;-><init>(Ljava/lang/String;I)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    .line 177
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->E(Ljava/lang/String;I)V

    goto :goto_0

    .line 182
    :pswitch_3
    if-eqz v9, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPE:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPI:Lcom/tencent/mm/plugin/emoji/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPE:Landroid/support/v4/app/Fragment;

    const-string/jumbo v2, "!44@/B4Tb64lLpJf7NAnlWari/CqiM3t29wfmAH9sxUW1lI="

    const-string/jumbo v4, "jacks sendToFriend emoji"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "MMActivity.OverrideEnterAnimation"

    sget v5, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "MMActivity.OverrideExitAnimation"

    sget v5, Lcom/tencent/mm/a$a;->push_down_out:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, ".ui.transmit.SelectConversationUI"

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/g;->cNj:I

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/mm/am/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->push_up_in:I

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 188
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPI:Lcom/tencent/mm/plugin/emoji/g;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/g;->cNk:Ljava/lang/String;

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f25

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 183
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 186
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPI:Lcom/tencent/mm/plugin/emoji/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPD:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/g;->t(Landroid/app/Activity;)V

    goto :goto_4

    .line 201
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPC:Z

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 204
    const-string/jumbo v2, "key_product_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    if-eqz v8, :cond_6

    .line 208
    const-string/jumbo v2, "key_currency_type"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string/jumbo v2, "key_price"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPD:Landroid/content/Context;

    const-string/jumbo v2, "wallet_index"

    const-string/jumbo v3, ".ui.WalletIapUI"

    const/16 v4, 0x7d1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPC:Z

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f22

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 211
    :cond_6
    const-string/jumbo v2, "key_currency_type"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string/jumbo v2, "key_price"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 227
    :pswitch_5
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/e/a;->c(Lcom/tencent/mm/protocal/b/ki;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->NB()Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->NC()V

    goto/16 :goto_0

    .line 234
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/emoji/model/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_8

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->F(Ljava/lang/String;I)V

    .line 239
    :cond_8
    const-string/jumbo v0, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    const-string/jumbo v1, "doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f22

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 246
    :pswitch_6
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->a(Lcom/tencent/mm/protocal/b/ki;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 248
    const/4 v0, 0x3

    .line 267
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->E(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 250
    :cond_9
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->b(Lcom/tencent/mm/protocal/b/ki;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v8, :cond_b

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ki;->hMI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 251
    :cond_a
    const/4 v0, 0x3

    goto :goto_6

    .line 253
    :cond_b
    if-eqz v8, :cond_d

    .line 255
    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/emoji/a/a/c;->le(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/storage/w;->iBc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 257
    iget v0, v0, Lcom/tencent/mm/storage/w;->iBa:I

    goto :goto_6

    .line 259
    :cond_c
    const/4 v0, 0x4

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    const/4 v0, 0x4

    goto :goto_6

    .line 272
    :pswitch_7
    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/emoji/a/a/c;->le(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/storage/w;->iBb:I

    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/tencent/mm/a$n;->emoji_unknow:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPD:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    :pswitch_8
    sget v0, Lcom/tencent/mm/a$n;->emoji_google_no_install:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_9
    sget v0, Lcom/tencent/mm/a$n;->emoji_no_on_sale:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_a
    sget v0, Lcom/tencent/mm/a$n;->emoji_timeout:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 276
    :pswitch_b
    const-string/jumbo v0, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    const-string/jumbo v1, "[onProductClick] cannot action when loading."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_b
        :pswitch_4
    .end packed-switch

    .line 272
    :pswitch_data_1
    .packed-switch 0x27f9
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 328
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPG:Lcom/tencent/mm/plugin/emoji/model/h$b;

    .line 329
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPD:Landroid/content/Context;

    .line 330
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 333
    const-string/jumbo v0, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityResult . requestCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  resultCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string/jumbo v0, ""

    .line 337
    if-eqz p3, :cond_a

    .line 338
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 339
    const-string/jumbo v1, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "errCode:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    const-string/jumbo v3, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "errMsg:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    .line 343
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPC:Z

    .line 345
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 416
    :cond_0
    :goto_1
    return-void

    .line 349
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 413
    :pswitch_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    const-string/jumbo v1, "onActivityResult unknow request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 351
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPI:Lcom/tencent/mm/plugin/emoji/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/g;->cNk:Ljava/lang/String;

    .line 352
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPD:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/plugin/emoji/g;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)V

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2f25

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v1, v5, v4

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 360
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOt:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v1, :cond_0

    .line 364
    if-eqz p3, :cond_4

    if-nez v0, :cond_4

    .line 365
    const-string/jumbo v0, "key_response_product_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 366
    const-string/jumbo v0, "key_response_series_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 369
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v2

    move v5, v2

    :goto_2
    if-ge v6, v9, :cond_3

    .line 370
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 373
    iget-object v10, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v10, v10, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOt:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->le(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v10

    .line 374
    iget-object v11, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPH:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 376
    iget-object v5, v10, Lcom/tencent/mm/storage/w;->eUZ:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/emoji/model/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPH:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->F(Ljava/lang/String;I)V

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPD:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 379
    const-string/jumbo v1, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    const-string/jumbo v5, "doScene ExchangeEmotionPackNetScene productId:%s"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v0, v10, v2

    invoke-static {v1, v5, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_9

    .line 381
    const-string/jumbo v0, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    const-string/jumbo v1, "some other product verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPG:Lcom/tencent/mm/plugin/emoji/model/h$b;

    if-eqz v0, :cond_9

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPG:Lcom/tencent/mm/plugin/emoji/model/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/model/h$b;->Nm()V

    move v0, v4

    .line 369
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v5, v0

    goto :goto_2

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPH:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/plugin/emoji/a/a/a;->E(Ljava/lang/String;I)V

    move v0, v5

    goto :goto_3

    .line 391
    :cond_3
    if-nez v5, :cond_0

    .line 392
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/emoji/model/h;->lt(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 395
    :cond_4
    if-eqz p3, :cond_5

    const/16 v1, 0x67

    if-ne v0, v1, :cond_5

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOt:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->le(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPH:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/storage/w;->eUZ:Ljava/lang/String;

    invoke-direct {p0, v1, v5, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->F(Ljava/lang/String;I)V

    .line 401
    const-string/jumbo v0, "!56@/B4Tb64lLpJiUR5dOEDKajJeQ6iYoii9CrsWppa7mMfzOfQ5cMJujA=="

    const-string/jumbo v1, "doScene ExchangeEmotionPackNetScene productId:%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPH:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/emoji/model/h;->lt(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 403
    :cond_5
    if-eqz p3, :cond_6

    const v1, 0x5f5e100

    if-eq v0, v1, :cond_0

    .line 407
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPH:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOt:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_8

    .line 409
    :cond_7
    :goto_4
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/emoji/model/h;->lt(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 407
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOt:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->lc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->cPH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->la(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->MI()V

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3

    :cond_a
    move-object v3, v0

    move v0, v2

    goto/16 :goto_0

    .line 349
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
