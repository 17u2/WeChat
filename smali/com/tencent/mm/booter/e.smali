.class public final Lcom/tencent/mm/booter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/x;
.implements Lcom/tencent/mm/model/z;


# instance fields
.field aDX:Lcom/tencent/mm/storage/ao;

.field ari:Ljava/lang/String;

.field private bff:Ljava/lang/String;

.field private bfg:Ljava/lang/String;

.field bfh:Ljava/lang/String;

.field bfi:Landroid/content/Intent;

.field private bfj:I

.field private bfk:Z

.field private bfl:J

.field private bfm:Lcom/tencent/mm/booter/notification/e;

.field private bfn:Lcom/tencent/mm/booter/notification/a/e;

.field bfo:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final bfp:Lcom/tencent/mm/sdk/c/c;

.field private final bfq:Lcom/tencent/mm/sdk/c/c;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v2, p0, Lcom/tencent/mm/booter/e;->context:Landroid/content/Context;

    .line 96
    invoke-static {}, Lcom/tencent/mm/booter/notification/e$a;->nR()Lcom/tencent/mm/booter/notification/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->bfm:Lcom/tencent/mm/booter/notification/e;

    .line 105
    new-instance v0, Lcom/tencent/mm/booter/e$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/booter/e$1;-><init>(Lcom/tencent/mm/booter/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->bfo:Lcom/tencent/mm/sdk/platformtools/z;

    .line 138
    new-instance v0, Lcom/tencent/mm/booter/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/e$2;-><init>(Lcom/tencent/mm/booter/e;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->bfp:Lcom/tencent/mm/sdk/c/c;

    .line 154
    new-instance v0, Lcom/tencent/mm/booter/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/e$3;-><init>(Lcom/tencent/mm/booter/e;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->bfq:Lcom/tencent/mm/sdk/c/c;

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/booter/e;->context:Landroid/content/Context;

    .line 168
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->ari:Ljava/lang/String;

    .line 170
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->bfh:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->bff:Ljava/lang/String;

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/e;->bfl:J

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/e;->bfk:Z

    .line 174
    iput-object v2, p0, Lcom/tencent/mm/booter/e;->bfi:Landroid/content/Intent;

    .line 175
    new-instance v0, Lcom/tencent/mm/booter/notification/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->bfn:Lcom/tencent/mm/booter/notification/a/e;

    .line 177
    invoke-static {p0}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/model/z;)V

    .line 178
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/model/z;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    .line 180
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/model/z;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SendMsgFailNotification"

    iget-object v2, p0, Lcom/tencent/mm/booter/e;->bfq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 183
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/booter/e;->bfp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 185
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;
    .locals 3

    .prologue
    .line 373
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 374
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 375
    const-string/jumbo v2, "notification.show.talker"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string/jumbo v2, "notification.show.message.content"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string/jumbo v2, "notification.show.message.type"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 378
    const-string/jumbo v2, "notification.show.tipsflag"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 379
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 380
    iput p4, v0, Landroid/os/Message;->what:I

    .line 381
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/e;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 26

    .prologue
    .line 61
    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v4, "jacks dealNotify, talker:%s, msgtype:%d, tipsFlag:%d, isRevokeMesasge:%B content:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/e;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v4, "[no notificaion], preNotificationCheck"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/booter/notification/b;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ao;IZ)Z

    move-result v3

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [Z

    fill-array-data v3, :array_0

    :goto_2
    const/4 v4, 0x0

    aget-boolean v15, v3, v4

    const/4 v4, 0x1

    aget-boolean v16, v3, v4

    if-nez v15, :cond_11

    if-nez v16, :cond_11

    const/4 v3, 0x1

    :goto_3
    const-string/jumbo v4, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateNotifyInfo: silent = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/booter/e;->bfk:Z

    if-nez v3, :cond_2

    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateNotifyInfo : modify lastNotSilentTime = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/booter/e;->bfl:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/tencent/mm/booter/e;->bfl:J

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/e;->bfm:Lcom/tencent/mm/booter/notification/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/e;->bff:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/e;->bgo:Lcom/tencent/mm/booter/notification/d;

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/d;->bgg:Lcom/tencent/mm/booter/notification/b;

    const-string/jumbo v5, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v6, "dealCurChattingTalker, talker: %s, curChattingTalker: %s, needSound: %B, needShake: %B"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-nez v16, :cond_12

    if-nez v15, :cond_12

    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v4, "[NO NOTIFICATION] is current talker chatroom & no shake & no sound"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_15

    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v4, "[no notificaion], iscurrent Chatting Talker true, talker[%s] curChattingTalker[%s] needSound[%B] needShake[%B]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/e;->bff:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/e;->bfn:Lcom/tencent/mm/booter/notification/a/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/booter/e;->aDX:Lcom/tencent/mm/storage/ao;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/booter/e;->bfk:Z

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/booter/e;->bfl:J

    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_1

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nY()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->oa()Z

    move-result v10

    invoke-static {v4, v3, v10}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZZ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nX()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    :goto_5
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/booter/notification/a/e;->cK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    :goto_6
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/booter/notification/a/e;->bG(I)Z

    move-result v3

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/booter/notification/a/e;->bH(I)Z

    move-result v10

    invoke-static {v4, v3, v10}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZZ)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bgB:Z

    const-string/jumbo v3, "keep_app_silent"

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/y;->yA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bgB:Z

    :cond_4
    :goto_7
    const-string/jumbo v7, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string/jumbo v8, "check Refresh Keep is NOT Silent: %B"

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bgB:Z

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bgB:Z

    if-nez v3, :cond_d

    const/4 v3, 0x1

    :goto_9
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/tencent/mm/booter/notification/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    :goto_a
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_5

    const/4 v5, 0x0

    aget-boolean v6, v4, v5

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/booter/notification/a/e;->cJ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    :goto_b
    and-int/2addr v3, v6

    aput-boolean v3, v4, v5

    :cond_5
    const/4 v3, 0x0

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    aget-boolean v5, v4, v3

    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/a/e;->g(ILjava/lang/String;)Z

    move-result v6

    and-int/2addr v5, v6

    aput-boolean v5, v4, v3

    :cond_6
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nZ()Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    :goto_c
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    :cond_7
    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string/jumbo v5, "finally silent, sound: %B, shake: %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aget-boolean v8, v4, v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    aget-boolean v8, v4, v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_a
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gtz v3, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bgB:Z

    goto/16 :goto_7

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v3, v10, v8

    if-lez v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x1388

    add-long/2addr v8, v12

    cmp-long v3, v10, v8

    if-gez v3, :cond_4

    iput-boolean v7, v5, Lcom/tencent/mm/booter/notification/a/e;->bgB:Z

    goto/16 :goto_7

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_f
    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_12
    const-string/jumbo v5, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v6, "notification.shake: curChatting needShake~: %B"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/tencent/mm/booter/notification/b;->mContext:Landroid/content/Context;

    move/from16 v0, v16

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/az;->j(Landroid/content/Context;Z)V

    if-eqz v15, :cond_13

    invoke-static {}, Lcom/tencent/mm/g/g;->pD()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v7, "notification.playSound: curChattingTalker: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/a/g;->bgL:Lcom/tencent/mm/booter/notification/a/f;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/booter/notification/a/f;->cL(Ljava/lang/String;)V

    :cond_13
    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v5, "[NO NOTIFICATION] is current talker end. talker[%s], current ChattingTalker[%s]. shake %B, sound: %B"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x3

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/e;->bfm:Lcom/tencent/mm/booter/notification/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/e;->aDX:Lcom/tencent/mm/storage/ao;

    if-nez v3, :cond_17

    const-wide/16 v3, 0x0

    move-wide v13, v3

    :goto_d
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/booter/e;->bfh:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/e;->bfi:Landroid/content/Intent;

    iget-object v3, v5, Lcom/tencent/mm/booter/notification/e;->bgo:Lcom/tencent/mm/booter/notification/d;

    invoke-static {}, Lcom/tencent/mm/g/g;->pB()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->cancel()V

    :cond_16
    iget-object v3, v3, Lcom/tencent/mm/booter/notification/d;->bgg:Lcom/tencent/mm/booter/notification/b;

    const-string/jumbo v4, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v5, "in sample Notify: needSound: %B, needShake: %B, msgContent: ==, msgType: %d, talker: %s, customNotify: %s, isRevokeMessage:%b"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    aput-object p1, v6, v8

    const/4 v8, 0x4

    aput-object v11, v6, v8

    const/4 v8, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/g/g;->pA()Z

    move-result v4

    if-nez v4, :cond_18

    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v4, "[NO NOTIFICATION]new MsgNotification setting no notification"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    new-instance v4, Lcom/tencent/mm/d/a/ez;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/ez;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/d/a/ez;->aBU:Lcom/tencent/mm/d/a/ez$a;

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/tencent/mm/d/a/ez$a;->ari:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/d/a/ez;->aBU:Lcom/tencent/mm/d/a/ez$a;

    if-nez v15, :cond_54

    const/4 v3, 0x1

    :goto_f
    iput-boolean v3, v5, Lcom/tencent/mm/d/a/ez$a;->aBW:Z

    iget-object v3, v4, Lcom/tencent/mm/d/a/ez;->aBU:Lcom/tencent/mm/d/a/ez$a;

    move/from16 v0, v16

    iput-boolean v0, v3, Lcom/tencent/mm/d/a/ez$a;->aBX:Z

    iget-object v3, v4, Lcom/tencent/mm/d/a/ez;->aBU:Lcom/tencent/mm/d/a/ez$a;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/g/g;->dd(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/d/a/ez$a;->aBV:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    sget-object v3, Lcom/tencent/mm/model/h;->bqQ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->eC(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/booter/e;->bfj:I

    goto/16 :goto_1

    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/e;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    move-wide v13, v3

    goto/16 :goto_d

    :cond_18
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/g/g;->de(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string/jumbo v12, "@bottle"

    :goto_10
    iget-object v5, v3, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    invoke-static {v12}, Lcom/tencent/mm/g/g;->de(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Lcom/tencent/mm/g/g;->qg()I

    move-result v4

    :goto_11
    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->bgQ:I

    invoke-static {}, Lcom/tencent/mm/g/g;->qd()I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->bgO:I

    invoke-static {}, Lcom/tencent/mm/g/g;->qf()I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->bgP:I

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dd(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->bgN:I

    if-eqz p5, :cond_1b

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    iget v4, v4, Lcom/tencent/mm/booter/notification/a/g;->bgO:I

    if-gtz v4, :cond_1b

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    iget v4, v4, Lcom/tencent/mm/booter/notification/a/g;->bgP:I

    if-gtz v4, :cond_1b

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    iget-boolean v4, v4, Lcom/tencent/mm/booter/notification/a/g;->bgR:Z

    if-nez v4, :cond_1b

    const/4 v4, 0x1

    :goto_12
    if-eqz v4, :cond_1c

    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v4, "[NO NOTIFICATION] no refresh notify by revoke"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_19
    move-object/from16 v12, p1

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    goto :goto_12

    :cond_1c
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nM()Landroid/app/Notification;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bgQ:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1d

    invoke-static {v12}, Lcom/tencent/mm/g/g;->de(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {}, Lcom/tencent/mm/g/g;->qg()I

    move-result v5

    :goto_13
    move-object/from16 v0, v17

    iput v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bgQ:I

    :cond_1d
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bgO:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1e

    invoke-static {}, Lcom/tencent/mm/g/g;->qd()I

    move-result v5

    move-object/from16 v0, v17

    iput v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bgO:I

    :cond_1e
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bgP:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1f

    invoke-static {}, Lcom/tencent/mm/g/g;->qf()I

    move-result v5

    move-object/from16 v0, v17

    iput v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bgP:I

    :cond_1f
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bgN:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_20

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dd(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v17

    iput v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bgN:I

    :cond_20
    invoke-static {}, Lcom/tencent/mm/g/g;->pB()Z

    move-result v5

    move-object/from16 v0, v17

    iput-boolean v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bgR:Z

    move-object/from16 v0, v17

    iput-boolean v15, v0, Lcom/tencent/mm/booter/notification/a/g;->bgU:Z

    move/from16 v0, v16

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/tencent/mm/booter/notification/a/g;->bgV:Z

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bgH:Lcom/tencent/mm/booter/notification/a/b;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move/from16 v0, v16

    invoke-virtual {v5, v6, v15, v0, v4}, Lcom/tencent/mm/booter/notification/a/b;->a(Landroid/content/Context;ZZLandroid/app/Notification;)I

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bgI:Lcom/tencent/mm/booter/notification/a/c;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/booter/notification/a/c;->l(Ljava/lang/String;I)I

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/booter/notification/a/g;->bgJ:Lcom/tencent/mm/booter/notification/a/d;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bgO:I

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bgQ:I

    move-object/from16 v0, v17

    iget-boolean v10, v0, Lcom/tencent/mm/booter/notification/a/g;->bgR:Z

    if-eqz v7, :cond_28

    iput-object v7, v8, Lcom/tencent/mm/booter/notification/a/d;->lg:Landroid/content/Intent;

    :goto_14
    move-object/from16 v0, v17

    iget-boolean v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bgR:Z

    if-eqz v5, :cond_48

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/tencent/mm/booter/notification/a/g;->bgK:Lcom/tencent/mm/booter/notification/a/h;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bgQ:I

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mm/booter/notification/a/g;->bgN:I

    move/from16 v19, v0

    const-string/jumbo v8, ""

    invoke-static {v12}, Lcom/tencent/mm/g/g;->de(Ljava/lang/String;)Z

    move-result v6

    if-ltz v5, :cond_2e

    :goto_15
    if-eqz v6, :cond_2f

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget v5, Lcom/tencent/mm/a$n;->intro_title:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/tencent/mm/a$l;->notification_fmt_multi_bottle:I

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    move-object/from16 v0, v20

    invoke-virtual {v7, v10, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    :goto_16
    invoke-static {v12}, Lcom/tencent/mm/g/g;->df(Ljava/lang/String;)Z

    move-result v20

    const/4 v10, 0x0

    if-eqz v20, :cond_21

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dh(Ljava/lang/String;)I

    move-result v21

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dg(Ljava/lang/String;)Z

    move-result v22

    if-lez v21, :cond_21

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    sget v23, Lcom/tencent/mm/a$n;->main_conversation_chatroom_at_hint:I

    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    if-nez v22, :cond_39

    const/16 v22, 0x1

    move/from16 v0, v19

    move/from16 v1, v22

    if-le v0, v1, :cond_38

    :goto_17
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_21
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/ap;->AN(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v21

    if-eqz p5, :cond_3a

    const/4 v8, 0x0

    :cond_22
    :goto_18
    if-eqz p5, :cond_45

    if-eqz v20, :cond_44

    move-object/from16 v6, p2

    :goto_19
    const/4 v11, 0x1

    move/from16 v0, v19

    if-le v0, v11, :cond_46

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/tencent/mm/a$l;->notification_fmt_multi_msg_and_one_talker_pre:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v18, v20

    move/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v10, v11, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_23
    :goto_1a
    iput-object v5, v9, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    iput-object v7, v9, Lcom/tencent/mm/booter/notification/a/h;->bgW:Ljava/lang/String;

    move-object v5, v9

    :goto_1b
    iput-object v8, v5, Lcom/tencent/mm/booter/notification/a/h;->bgX:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bgM:Lcom/tencent/mm/booter/notification/a/a;

    move-object/from16 v0, v17

    iget-boolean v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bgR:Z

    if-nez v5, :cond_24

    iget-object v7, v6, Lcom/tencent/mm/booter/notification/a/a;->bgx:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_24

    iget-object v7, v6, Lcom/tencent/mm/booter/notification/a/a;->bgx:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_24
    const/4 v7, 0x0

    iput-object v7, v6, Lcom/tencent/mm/booter/notification/a/a;->bgx:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v5, :cond_26

    invoke-static {v12}, Lcom/tencent/mm/g/g;->de(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_26

    if-eqz v7, :cond_25

    invoke-static {v12}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_51

    :cond_25
    const/4 v5, 0x0

    :goto_1c
    iput-object v5, v6, Lcom/tencent/mm/booter/notification/a/a;->bgx:Landroid/graphics/Bitmap;

    :cond_26
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nS()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/booter/notification/queue/b;->cH(Ljava/lang/String;)I

    move-result v17

    iget-object v5, v3, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v5, v5, Lcom/tencent/mm/booter/notification/a/g;->bgI:Lcom/tencent/mm/booter/notification/a/c;

    iget v5, v5, Lcom/tencent/mm/booter/notification/a/c;->bgz:I

    iget-object v6, v3, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v6, v6, Lcom/tencent/mm/booter/notification/a/g;->bgH:Lcom/tencent/mm/booter/notification/a/b;

    iget v6, v6, Lcom/tencent/mm/booter/notification/a/b;->bgy:I

    iget-object v7, v3, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v8, v7, Lcom/tencent/mm/booter/notification/a/g;->bgJ:Lcom/tencent/mm/booter/notification/a/d;

    iget-object v7, v7, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    iget-object v9, v8, Lcom/tencent/mm/booter/notification/a/d;->lg:Landroid/content/Intent;

    if-nez v9, :cond_53

    const/4 v7, 0x0

    :goto_1d
    iget-object v8, v3, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v8, v8, Lcom/tencent/mm/booter/notification/a/g;->bgK:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v8, v8, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    iget-object v9, v3, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v9, v9, Lcom/tencent/mm/booter/notification/a/g;->bgK:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v9, v9, Lcom/tencent/mm/booter/notification/a/h;->bgW:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v10, v10, Lcom/tencent/mm/booter/notification/a/g;->bgK:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v10, v10, Lcom/tencent/mm/booter/notification/a/h;->bgX:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v11, v11, Lcom/tencent/mm/booter/notification/a/g;->bgM:Lcom/tencent/mm/booter/notification/a/a;

    iget-object v11, v11, Lcom/tencent/mm/booter/notification/a/a;->bgx:Landroid/graphics/Bitmap;

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/booter/notification/NotificationItem;

    move/from16 v0, v17

    invoke-direct {v5, v0, v12, v4}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;)V

    iput-wide v13, v5, Lcom/tencent/mm/booter/notification/NotificationItem;->bgj:J

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dd(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/NotificationItem;->bgk:I

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/booter/notification/b;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/booter/notification/a/g;->bgQ:I

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/booter/notification/a/g;->bgO:I

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/booter/notification/a/g;->bgP:I

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/booter/notification/a/g;->bgN:I

    goto/16 :goto_e

    :cond_27
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_28
    invoke-static {v12}, Lcom/tencent/mm/g/g;->dg(Ljava/lang/String;)Z

    move-result v7

    if-ltz v5, :cond_2a

    :goto_1e
    new-instance v18, Landroid/content/Intent;

    const-class v19, Lcom/tencent/mm/ui/LauncherUI;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v9, "nofification_type"

    const-string/jumbo v19, "new_msg_nofification"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v9, "Main_User"

    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v9, "MainUI_User_Last_Msg_Type"

    move-object/from16 v0, v18

    move/from16 v1, p3

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v9, 0x20000000

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v9, 0x4000000

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v10, :cond_2b

    const-string/jumbo v6, "talkerCount"

    const/4 v9, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v7, :cond_29

    const-string/jumbo v6, "Intro_Is_Muti_Talker"

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v6, "Intro_Bottle_unread_count"

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_29
    :goto_1f
    move-object/from16 v0, v18

    iput-object v0, v8, Lcom/tencent/mm/booter/notification/a/d;->lg:Landroid/content/Intent;

    goto/16 :goto_14

    :cond_2a
    invoke-static {}, Lcom/tencent/mm/g/g;->qg()I

    move-result v5

    goto :goto_1e

    :cond_2b
    if-ltz v6, :cond_2c

    :goto_20
    const/4 v9, 0x1

    if-gt v6, v9, :cond_2d

    if-nez v7, :cond_2d

    const-string/jumbo v7, "Intro_Is_Muti_Talker"

    const/4 v9, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v7, "Intro_Bottle_unread_count"

    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_21
    const-string/jumbo v5, "talkerCount"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1f

    :cond_2c
    invoke-static {}, Lcom/tencent/mm/g/g;->qd()I

    move-result v6

    goto :goto_20

    :cond_2d
    const-string/jumbo v5, "Intro_Is_Muti_Talker"

    const/4 v7, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_21

    :cond_2e
    invoke-static {}, Lcom/tencent/mm/g/g;->qg()I

    move-result v5

    goto/16 :goto_15

    :cond_2f
    const/4 v6, 0x0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x0

    :cond_30
    :goto_22
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {v12}, Lcom/tencent/mm/g/g;->df(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    sget v5, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_31
    invoke-static {}, Lcom/tencent/mm/at/b;->aJA()Lcom/tencent/mm/at/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/at/b;->zq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_23
    move-object/from16 v0, v18

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v12, v2}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto/16 :goto_16

    :cond_32
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    if-nez v5, :cond_33

    const/4 v5, 0x0

    goto :goto_22

    :cond_33
    invoke-static {v12}, Lcom/tencent/mm/model/h;->eq(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qM()Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_34
    invoke-static {v12}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    sget v6, Lcom/tencent/mm/a$n;->bottle_chatting_from_city:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Lcom/tencent/mm/booter/notification/a/h;->b(Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v10

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_35
    invoke-static {v12}, Lcom/tencent/mm/g/g;->df(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    iget-object v7, v5, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/storage/f;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    move-object v5, v6

    goto/16 :goto_22

    :cond_36
    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_55

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_55

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_22

    :cond_37
    sget v5, Lcom/tencent/mm/a$n;->intro_title:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_23

    :cond_38
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v22, " "

    move-object/from16 v0, v22

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_17

    :cond_39
    const-string/jumbo v7, ""

    goto/16 :goto_17

    :cond_3a
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_3b

    move-object v8, v11

    goto/16 :goto_18

    :cond_3b
    if-eqz v21, :cond_40

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/tencent/mm/d/b/ax;->field_bizChatId:J

    move-wide/from16 v22, v0

    const-wide/16 v24, -0x1

    cmp-long v11, v22, v24

    if-eqz v11, :cond_40

    invoke-static {v12}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_40

    const/4 v10, 0x1

    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v11

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/tencent/mm/d/b/ax;->field_bizChatId:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-virtual {v11, v0, v1}, Lcom/tencent/mm/s/e;->P(J)Lcom/tencent/mm/s/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/s/d;->wi()Z

    move-result v22

    if-eqz v22, :cond_3e

    iget-object v8, v11, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v21, Lcom/tencent/mm/a$n;->room_head_name:I

    move/from16 v0, v21

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, ": "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6}, Lcom/tencent/mm/booter/notification/a/h;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3c
    :goto_24
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, ": "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6}, Lcom/tencent/mm/booter/notification/a/h;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_18

    :cond_3d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v11, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, ": "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6}, Lcom/tencent/mm/booter/notification/a/h;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_24

    :cond_3e
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v11

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/d/b/ax;->field_bizChatUserId:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Lcom/tencent/mm/s/j;->gd(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v11

    if-eqz v11, :cond_3c

    iget-object v8, v11, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-static {v6}, Lcom/tencent/mm/booter/notification/a/h;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_24

    :cond_3f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v11, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, ": "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6}, Lcom/tencent/mm/booter/notification/a/h;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_24

    :cond_40
    if-nez v20, :cond_41

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, ": "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6}, Lcom/tencent/mm/booter/notification/a/h;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_18

    :cond_41
    const-string/jumbo v8, ":\n"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-static {v6}, Lcom/tencent/mm/model/ao;->eR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, ":\n"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_42

    const/16 v21, 0x0

    const-string/jumbo v22, ":\n"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_25
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, ": "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v8}, Lcom/tencent/mm/booter/notification/a/h;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_18

    :cond_42
    move-object/from16 v0, v18

    invoke-static {v0, v12, v6}, Lcom/tencent/mm/booter/notification/a/h;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :cond_43
    invoke-static {v6}, Lcom/tencent/mm/booter/notification/a/h;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_18

    :cond_44
    sget v6, Lcom/tencent/mm/a$n;->notification_revoker_tips:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_19

    :cond_45
    move-object v6, v8

    goto/16 :goto_19

    :cond_46
    if-eqz v20, :cond_47

    move-object v7, v6

    goto/16 :goto_1a

    :cond_47
    if-eqz v10, :cond_23

    move-object v7, v8

    goto/16 :goto_1a

    :cond_48
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bgK:Lcom/tencent/mm/booter/notification/a/h;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v0, v17

    iget v8, v0, Lcom/tencent/mm/booter/notification/a/g;->bgO:I

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bgP:I

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/mm/booter/notification/a/g;->bgQ:I

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v9, v0, v12, v1}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    if-ltz v8, :cond_4b

    :goto_26
    if-ltz v5, :cond_4c

    :goto_27
    const/4 v10, 0x1

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v10, 0x1

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-ltz v7, :cond_4d

    move v5, v7

    :goto_28
    const/4 v7, 0x1

    if-ne v8, v7, :cond_4e

    if-lez v5, :cond_4e

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/a$l;->notification_fmt_multi_bottle:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v18

    invoke-virtual {v7, v8, v5, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_29
    const/4 v7, 0x0

    invoke-static {v7}, Lcom/tencent/mm/g/g;->dh(Ljava/lang/String;)I

    move-result v7

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dg(Ljava/lang/String;)Z

    move-result v8

    if-lez v7, :cond_4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/a$n;->main_conversation_chatroom_at_hint:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v5, 0x1

    if-gt v10, v5, :cond_49

    if-nez v8, :cond_4f

    :cond_49
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2a
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4a
    iput-object v5, v6, Lcom/tencent/mm/booter/notification/a/h;->bgW:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/a$n;->intro_title:I

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    if-eqz p5, :cond_50

    const/4 v8, 0x0

    move-object v5, v6

    goto/16 :goto_1b

    :cond_4b
    invoke-static {}, Lcom/tencent/mm/g/g;->qd()I

    move-result v8

    goto :goto_26

    :cond_4c
    invoke-static {}, Lcom/tencent/mm/g/g;->qf()I

    move-result v5

    goto :goto_27

    :cond_4d
    invoke-static {}, Lcom/tencent/mm/g/g;->qg()I

    move-result v5

    goto :goto_28

    :cond_4e
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/tencent/mm/a$l;->notification_fmt_multi_msg_and_talker:I

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v18

    const/16 v18, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v18

    invoke-virtual {v5, v7, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_4f
    const-string/jumbo v5, ""

    goto :goto_2a

    :cond_50
    sget v5, Lcom/tencent/mm/a$n;->notification_sample_ticker:I

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v5, v6

    goto/16 :goto_1b

    :cond_51
    const/4 v5, 0x0

    const/4 v8, -0x1

    invoke-static {v12, v5, v8}, Lcom/tencent/mm/p/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_52

    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_52
    invoke-static {v7, v5}, Lcom/tencent/mm/booter/notification/a/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_1c

    :cond_53
    iget-object v8, v8, Lcom/tencent/mm/booter/notification/a/d;->lg:Landroid/content/Intent;

    move/from16 v0, v17

    invoke-static {v7, v0, v8}, Lcom/tencent/mm/booter/notification/a/d;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    goto/16 :goto_1d

    :cond_54
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_55
    move-object v5, v6

    goto/16 :goto_22

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method private cancel()V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/e;->bfk:Z

    .line 304
    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->cancel()V

    .line 305
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;Z)I
    .locals 2

    .prologue
    .line 665
    invoke-static {}, Lcom/tencent/mm/booter/notification/e$a;->nR()Lcom/tencent/mm/booter/notification/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(Landroid/app/Notification;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/e;->a(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 723
    invoke-static {}, Lcom/tencent/mm/booter/notification/e$a;->nR()Lcom/tencent/mm/booter/notification/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/e;->bgo:Lcom/tencent/mm/booter/notification/d;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/d;->bgg:Lcom/tencent/mm/booter/notification/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Notification;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 595
    invoke-static {}, Lcom/tencent/mm/booter/notification/e$a;->nR()Lcom/tencent/mm/booter/notification/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/e;->bgo:Lcom/tencent/mm/booter/notification/d;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/d;->bgg:Lcom/tencent/mm/booter/notification/b;

    const/4 v3, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 706
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/booter/e;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/app/Notification;Z)V
    .locals 2

    .prologue
    .line 654
    invoke-static {}, Lcom/tencent/mm/booter/notification/e$a;->nR()Lcom/tencent/mm/booter/notification/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILandroid/app/Notification;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/e;->a(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    .line 655
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 589
    const-string/jumbo v7, "webview"

    new-instance v0, Lcom/tencent/mm/platformtools/l$1;

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/platformtools/l$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/mm/platformtools/l$2;

    invoke-direct {v1}, Lcom/tencent/mm/platformtools/l$2;-><init>()V

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/am/a;Lcom/tencent/mm/am/b;)Lcom/tencent/mm/pluginsdk/b/c;

    .line 590
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ao;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 309
    if-nez p1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget v0, p1, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v0, v8, :cond_2

    .line 313
    const-string/jumbo v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v1, "notifyFirst is sender , msgid:%d "

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ao;->eU(Ljava/lang/String;)Lcom/tencent/mm/model/ao$b;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/model/ao$b;->aul:I

    if-eq v0, v8, :cond_0

    .line 321
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/booter/e;->aDX:Lcom/tencent/mm/storage/ao;

    .line 322
    invoke-static {p1}, Lcom/tencent/mm/g/g;->b(Lcom/tencent/mm/storage/ao;)I

    move-result v0

    .line 323
    iget-object v1, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/booter/e;->ari:Ljava/lang/String;

    .line 324
    iget-object v1, p1, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    .line 325
    iget v2, p1, Lcom/tencent/mm/d/b/ax;->field_type:I

    .line 326
    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/tencent/mm/booter/e;->bfh:Ljava/lang/String;

    .line 327
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/booter/e;->bfi:Landroid/content/Intent;

    .line 328
    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v4, "notifyFirst talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/booter/e;->ari:Ljava/lang/String;

    aput-object v6, v5, v9

    iget-wide v6, p1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v3, p0, Lcom/tencent/mm/booter/e;->bfo:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v4, p0, Lcom/tencent/mm/booter/e;->ari:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0, v9}, Lcom/tencent/mm/booter/e;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final b(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/booter/e;->a(Landroid/app/Notification;Z)I

    move-result v0

    return v0
.end method

.method public final bv(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 467
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/booter/e;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 469
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 472
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "update_nofification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string/jumbo v1, "show_update_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 475
    const-string/jumbo v1, "update_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/booter/e;->context:Landroid/content/Context;

    invoke-static {v1, v6, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 479
    new-instance v1, Landroid/app/Notification;

    invoke-static {}, Lcom/tencent/mm/al/a;->aBT()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 480
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/booter/e;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/booter/e;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_update_package_notify:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/e;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$n;->app_recommend_update:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 484
    const/16 v0, 0x22

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mm/booter/e;->a(ILandroid/app/Notification;Z)V

    .line 485
    return-void
.end method

.method public final bw(I)V
    .locals 0

    .prologue
    .line 622
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/c;->bB(I)V

    .line 623
    return-void
.end method

.method public final bx(I)V
    .locals 4

    .prologue
    .line 627
    invoke-static {}, Lcom/tencent/mm/booter/notification/e$a;->nR()Lcom/tencent/mm/booter/notification/e;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nS()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/b;->bgv:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/a;->bC(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 628
    :cond_0
    return-void

    .line 627
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/u;->c(Landroid/content/Context;)Landroid/support/v4/app/u;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nS()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/booter/notification/queue/b;->a(Landroid/support/v4/app/u;I)V

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 1

    .prologue
    .line 690
    invoke-static {}, Lcom/tencent/mm/booter/notification/e$a;->nR()Lcom/tencent/mm/booter/notification/e;

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nS()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/b;->cancel(I)V

    .line 691
    return-void
.end method

.method public final cancelNotification(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 252
    const-string/jumbo v1, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel notification talker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " last talker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/e;->bfg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  curChattingTalker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/e;->bff:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " talker count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/booter/e;->bfj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-boolean v1, p0, Lcom/tencent/mm/booter/e;->bfk:Z

    if-nez v1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/booter/e;->bfg:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/booter/e;->bfg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/booter/e;->bff:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/booter/e;->bfj:I

    if-ne v1, v0, :cond_2

    .line 257
    :goto_1
    if-eqz v0, :cond_3

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/booter/e;->cancel()V

    goto :goto_0

    .line 256
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 262
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-eqz v0, :cond_4

    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/booter/e;->cancel()V

    goto :goto_0

    .line 268
    :cond_4
    sget-object v0, Lcom/tencent/mm/model/h;->bqQ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/i;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/tencent/mm/booter/e;->cancel()V

    goto :goto_0
.end method

.method public final cy(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/booter/e;->bff:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public final cz(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x10

    const/4 v6, 0x1

    .line 424
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 425
    invoke-static {}, Lcom/tencent/mm/al/a;->aBT()I

    move-result v0

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 427
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    const-string/jumbo v0, "Intro_Notify"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 429
    const-string/jumbo v0, "Intro_Notify_User"

    iget-object v3, p0, Lcom/tencent/mm/booter/e;->ari:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 431
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 436
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 440
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    const-string/jumbo v0, "e"

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 442
    if-eqz v3, :cond_1

    const-string/jumbo v0, ".e.Content"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    const-string/jumbo v0, ".e.Content"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/e;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/booter/e;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v8, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 448
    iput v7, v1, Landroid/app/Notification;->flags:I

    .line 449
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/booter/e;->a(Landroid/app/Notification;Z)I

    .line 451
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 610
    invoke-static {}, Lcom/tencent/mm/booter/notification/e$a;->nR()Lcom/tencent/mm/booter/notification/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/booter/notification/e;->f(ILjava/lang/String;)V

    .line 611
    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 386
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 391
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 392
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v3, "notifyOther newMsgList:%d :%s"

    new-array v4, v11, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :goto_1
    return-void

    .line 392
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 397
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 398
    invoke-static {v0}, Lcom/tencent/mm/g/g;->b(Lcom/tencent/mm/storage/ao;)I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 399
    goto :goto_2

    .line 402
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 403
    if-nez v0, :cond_4

    .line 404
    const-string/jumbo v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v1, "notifyOther msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 408
    :cond_4
    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/tencent/mm/booter/e;->bfh:Ljava/lang/String;

    .line 409
    iget-object v3, v0, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/booter/e;->ari:Ljava/lang/String;

    .line 410
    iget-object v3, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    .line 411
    iget v4, v0, Lcom/tencent/mm/d/b/ax;->field_type:I

    .line 412
    iput-object v0, p0, Lcom/tencent/mm/booter/e;->aDX:Lcom/tencent/mm/storage/ao;

    .line 413
    const-string/jumbo v5, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v6, "notifyOther talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/booter/e;->ari:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-wide v8, v0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/booter/e;->bfo:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v5, p0, Lcom/tencent/mm/booter/e;->ari:Ljava/lang/String;

    invoke-static {v5, v3, v4, v1, v2}, Lcom/tencent/mm/booter/e;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public final lr()V
    .locals 2

    .prologue
    .line 297
    const-string/jumbo v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v1, "force cancelNotification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/booter/e;->cancel()V

    .line 299
    return-void
.end method

.method public final nA()V
    .locals 0

    .prologue
    .line 614
    invoke-static {}, Lcom/tencent/mm/booter/notification/e$a;->nR()Lcom/tencent/mm/booter/notification/e;

    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nA()V

    .line 615
    return-void
.end method

.method public final notify(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/booter/e;->a(ILandroid/app/Notification;Z)V

    .line 638
    return-void
.end method

.method public final nw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/booter/e;->bff:Ljava/lang/String;

    return-object v0
.end method

.method public final nx()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 277
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "notify_newfriend_prep"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 278
    const-string/jumbo v2, "notify_newfriend_prep"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 282
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 283
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->yX(Ljava/lang/String;)I

    move-result v4

    .line 284
    if-lez v4, :cond_0

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ag;->lB()Lcom/tencent/mm/model/x;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/model/x;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string/jumbo v2, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v3, "try cancel notification fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :cond_1
    return-void
.end method

.method public final ny()Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v8, 0x24

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/booter/e;->context:Landroid/content/Context;

    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 524
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 525
    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v4, "[oneliang][showMobileRegNoVerifyCodeNotification]:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    const-class v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    if-eqz v1, :cond_0

    .line 528
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/booter/e;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 529
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 533
    const/high16 v3, 0x20000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 534
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 535
    const-string/jumbo v3, "nofification_type"

    const-string/jumbo v4, "no_reg_notification"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    iget-object v3, p0, Lcom/tencent/mm/booter/e;->context:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v8, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 539
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    .line 541
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/booter/e;->context:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 542
    iget-object v4, p0, Lcom/tencent/mm/booter/e;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$n;->app_pushcontent_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 543
    invoke-static {}, Lcom/tencent/mm/al/a;->aBT()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 545
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 546
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->message_mobile_reg_no_verify_code:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object v0

    .line 547
    iget v3, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/app/Notification;->defaults:I

    .line 548
    iget v3, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Landroid/app/Notification;->flags:I

    .line 555
    :goto_1
    invoke-virtual {p0, v8, v0, v2}, Lcom/tencent/mm/booter/e;->a(ILandroid/app/Notification;Z)V

    .line 557
    :cond_0
    return v1

    :cond_1
    move v1, v2

    .line 526
    goto :goto_0

    .line 550
    :cond_2
    new-instance v0, Landroid/app/Notification;

    invoke-static {}, Lcom/tencent/mm/al/a;->aBT()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 551
    iget v4, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Landroid/app/Notification;->defaults:I

    .line 552
    iget v4, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Landroid/app/Notification;->flags:I

    .line 553
    iget-object v4, p0, Lcom/tencent/mm/booter/e;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/booter/e;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/a$n;->app_pushcontent_title:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/booter/e;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/a$n;->message_mobile_reg_no_verify_code:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final nz()V
    .locals 1

    .prologue
    .line 562
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/e;->cancel(I)V

    .line 563
    return-void
.end method
