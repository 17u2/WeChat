.class public final Lcom/tencent/mm/pluginsdk/ui/applet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/a$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/a$a;
    }
.end annotation


# instance fields
.field public cbT:Lcom/tencent/mm/ui/base/o;

.field public context:Landroid/content/Context;

.field public eDf:Ljava/lang/String;

.field private eQL:Ljava/util/LinkedList;

.field private eQM:Ljava/util/LinkedList;

.field private hkm:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

.field public hkn:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

.field public hko:Ljava/lang/String;

.field hkp:Ljava/lang/String;

.field public hkq:Z

.field public hkr:Z

.field public hks:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eDf:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hkp:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hkq:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hkr:Z

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hks:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hkm:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eQL:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->cbT:Lcom/tencent/mm/ui/base/o;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hkm:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hkm:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/a$a;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 153
    const-string/jumbo v0, "!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 156
    const-string/jumbo v0, "!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->cbT:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->cbT:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->cbT:Lcom/tencent/mm/ui/base/o;

    .line 165
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 167
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 168
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/k;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/k;->aCu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hkp:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hkp:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hks:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_3
    const/16 v0, -0x2c

    if-ne p2, v0, :cond_7

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hks:Ljava/lang/String;

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hkn:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hkn:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a$b;->YG()Z

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hkp:Ljava/lang/String;

    invoke-direct {p0, v5, v5, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_4
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/i$a;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hko:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hko:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->hko:Ljava/lang/String;

    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hkq:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eQL:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eQM:Ljava/util/LinkedList;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->hlG:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->onStart()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/k;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/k;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eQL:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eQM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0

    .line 180
    :cond_7
    const/16 v0, -0x57

    if-ne p2, v0, :cond_8

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_biz_join_fans_limit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 183
    :cond_8
    const/16 v0, -0x65

    if-ne p2, v0, :cond_9

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 184
    const-string/jumbo v0, "!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu"

    const-string/jumbo v2, "jacks catch add Contact errCode: %d && errMsg: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    aput-object p3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 187
    :cond_9
    const/16 v0, -0x12e

    if-ne p2, v0, :cond_a

    move-object v0, p4

    .line 188
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/k;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/k;->axZ:I

    .line 189
    const-string/jumbo v1, "!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu"

    const-string/jumbo v2, "onSceneEnd, verify relation out of date, opCode = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_verify_outofdate_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_add:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;Lcom/tencent/mm/q/j;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 209
    :cond_a
    if-ne p1, v6, :cond_b

    const/16 v0, -0x16

    if-ne p2, v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->addcontact_fail_blacklist:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hkp:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hks:Ljava/lang/String;

    invoke-direct {p0, v5, v5, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-ne p1, v6, :cond_c

    const/16 v0, -0x18

    if-ne p2, v0, :cond_c

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->addcontact_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/util/LinkedList;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 86
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 87
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 89
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hkq:Z

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->onStart()V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hkr:Z

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_adding_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->cbT:Lcom/tencent/mm/ui/base/o;

    .line 103
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eQM:Ljava/util/LinkedList;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eQL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hkp:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/k;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eQL:Ljava/util/LinkedList;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eDf:Ljava/lang/String;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/k;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 108
    return-void

    :cond_2
    move v0, v2

    .line 86
    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 137
    return-void
.end method
