.class public final Lcom/tencent/mm/booter/notification/b;
.super Lcom/tencent/mm/booter/notification/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/b$a;
    }
.end annotation


# static fields
.field public static bfS:Ljava/lang/String;

.field public static bfT:Ljava/lang/String;

.field public static bfU:Ljava/lang/String;


# instance fields
.field public aoO:Lcom/tencent/mm/booter/notification/a/g;

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "com.tencent.preference.notification.key.unread.msg"

    sput-object v0, Lcom/tencent/mm/booter/notification/b;->bfS:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "com.tencent.preference.notification.key.unread.talker"

    sput-object v0, Lcom/tencent/mm/booter/notification/b;->bfT:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "com.tencent.preference.notification.key.all.notified.msgid"

    sput-object v0, Lcom/tencent/mm/booter/notification/b;->bfU:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/a;-><init>()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/g;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    .line 64
    return-void
.end method

.method public static A(J)V
    .locals 5

    .prologue
    .line 649
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nP()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xbb8

    if-le v1, v2, :cond_2

    .line 655
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 657
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/booter/notification/b;->B(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-static {}, Lcom/tencent/mm/g/g;->py()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/b;->bfU:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 662
    const-string/jumbo v1, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v2, "setNotifiedMsgId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static B(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 668
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    .line 677
    :cond_0
    :goto_0
    return v0

    .line 672
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nP()Ljava/lang/String;

    move-result-object v2

    .line 673
    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v4, "isAlreadyNotified: %s, msgId: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 675
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/b$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 590
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 598
    :goto_0
    return-object v0

    .line 593
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/b$a;

    .line 594
    iget-object v3, v0, Lcom/tencent/mm/booter/notification/b$a;->ake:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 598
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/ao;IZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 85
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[FALSE](MMCore.accHasReady())preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :goto_0
    return v0

    .line 91
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/notification/b;->B(J)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    .line 92
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[FALSE](msgInfo != null && NotificationQueueManager.getImpl().isAlreadyNotify(msgInfo.getMsgSvrId()), msgId: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2

    .line 97
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[FALSE](tipsFlag & ConstantsProtocal.TEXT_NOTIFY_SVR_FLAG) == 0)preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/b;->bqC:I

    invoke-static {v2}, Lcom/tencent/mm/model/b;->cu(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/g;->sh()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/model/g;->cv(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 119
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck, talker: %s, tipsFlag: %s isWebWXOnline: %B,isWebWXNotificationOpen: %B "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/b;->bqC:I

    invoke-static {v1}, Lcom/tencent/mm/model/b;->cu(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {}, Lcom/tencent/mm/model/g;->sh()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/model/g;->cv(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 130
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/model/h;->dE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    new-instance v2, Lcom/tencent/mm/d/a/ei;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ei;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/ei;->aAJ:Lcom/tencent/mm/d/a/ei$a;

    iput v7, v3, Lcom/tencent/mm/d/a/ei$a;->axR:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/d/a/ei;->aAK:Lcom/tencent/mm/d/a/ei$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/ei$b;->avd:Z

    if-nez v2, :cond_4

    .line 132
    new-instance v2, Lcom/tencent/mm/d/a/ei;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ei;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/ei;->aAJ:Lcom/tencent/mm/d/a/ei$a;

    iput v1, v3, Lcom/tencent/mm/d/a/ei$a;->axR:I

    iget-object v3, v2, Lcom/tencent/mm/d/a/ei;->aAJ:Lcom/tencent/mm/d/a/ei$a;

    iput-object p0, v3, Lcom/tencent/mm/d/a/ei$a;->aAL:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/d/a/ei;->aAJ:Lcom/tencent/mm/d/a/ei$a;

    iput v7, v3, Lcom/tencent/mm/d/a/ei$a;->aAM:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 135
    :cond_4
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION](ContactStorageLogic.isLbsRoom(talker))preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 140
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/model/h;->ex(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcom/tencent/mm/model/h;->ew(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/ao;->AF(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 141
    :cond_6
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION](ContactStorageLogic.isMuteContact(talker) || (ContactStorageLogic.isChatRoom(talker) && !ContactStorageLogic.isChatRoomNotify(talker) && !msgInfo.isAtSomeone(ConfigStorageLogic.getUsernameFromUserInfo())))preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 147
    goto/16 :goto_0
.end method

.method public static bA(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 640
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 641
    invoke-static {}, Lcom/tencent/mm/g/g;->py()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/b;->bfS:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 642
    const-string/jumbo v1, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v2, "saveTotalUnreadMsg %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 624
    if-nez p0, :cond_0

    .line 625
    invoke-static {}, Lcom/tencent/mm/g/g;->py()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/b;->bfT:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 636
    :goto_0
    const-string/jumbo v1, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v2, "saveTotalUnreadTalker %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p0, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    return-void

    .line 628
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 629
    invoke-static {}, Lcom/tencent/mm/g/g;->py()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/b;->bfT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/c;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 631
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/g/g;->py()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/b;->bfT:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 636
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static nA()V
    .locals 3

    .prologue
    .line 695
    invoke-static {}, Lcom/tencent/mm/g/g;->py()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/b;->bfU:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 696
    return-void
.end method

.method public static nM()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 74
    sget v1, Lcom/tencent/mm/a$h;->icon:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 76
    const v1, -0xff0100

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    .line 77
    const/16 v1, 0x12c

    iput v1, v0, Landroid/app/Notification;->ledOnMS:I

    .line 78
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 80
    return-object v0
.end method

.method private static nN()I
    .locals 3

    .prologue
    .line 602
    invoke-static {}, Lcom/tencent/mm/g/g;->py()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/b;->bfS:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static nO()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 612
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/g;->py()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/b;->bfT:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/c;->cI(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 613
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 618
    :cond_0
    :goto_0
    return-object v0

    .line 615
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 618
    :catch_1
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private static nP()Ljava/lang/String;
    .locals 3

    .prologue
    .line 681
    invoke-static {}, Lcom/tencent/mm/g/g;->py()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/b;->bfU:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->dm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dR:Landroid/app/Notification;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dR:Landroid/app/Notification;

    const/4 v1, 0x1

    iput v1, v0, Landroid/app/Notification;->priority:I

    invoke-static {}, Lcom/tencent/mm/g/g;->pz()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/tencent/mm/booter/notification/a/g;->bgV:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/tencent/mm/booter/notification/a/g;->bgU:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dR:Landroid/app/Notification;

    const/4 v1, 0x0

    new-array v1, v1, [J

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 243
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/booter/notification/a;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 302
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_c

    .line 303
    new-instance v4, Landroid/support/v4/app/o$d;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->mContext:Landroid/content/Context;

    invoke-direct {v4, v3}, Landroid/support/v4/app/o$d;-><init>(Landroid/content/Context;)V

    .line 304
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 305
    invoke-static {}, Lcom/tencent/mm/al/a;->aBT()I

    move-result p2

    .line 307
    :cond_0
    iget-object v3, v4, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    const v5, -0xff0100

    iput v5, v3, Landroid/app/Notification;->ledARGB:I

    iget-object v3, v4, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    const/16 v5, 0x12c

    iput v5, v3, Landroid/app/Notification;->ledOnMS:I

    iget-object v3, v4, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    const/16 v5, 0x3e8

    iput v5, v3, Landroid/app/Notification;->ledOffMS:I

    iget-object v3, v4, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOnMS:I

    if-eqz v3, :cond_a

    iget-object v3, v4, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOffMS:I

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    :goto_0
    iget-object v5, v4, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    iget-object v6, v4, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    iget v6, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, -0x2

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    :goto_1
    or-int/2addr v3, v6

    iput v3, v5, Landroid/app/Notification;->flags:I

    invoke-virtual {v4, p2}, Landroid/support/v4/app/o$d;->k(I)Landroid/support/v4/app/o$d;

    move-result-object v3

    invoke-virtual {v3, p7}, Landroid/support/v4/app/o$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/o$d;

    move-result-object v3

    iput-object p4, v3, Landroid/support/v4/app/o$d;->dv:Landroid/app/PendingIntent;

    .line 308
    const/4 v3, 0x1

    iput-boolean v3, v4, Landroid/support/v4/app/o$d;->dM:Z

    .line 310
    if-eqz p5, :cond_1

    .line 311
    invoke-virtual {v4, p5}, Landroid/support/v4/app/o$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/o$d;

    .line 314
    :cond_1
    if-eqz p6, :cond_2

    .line 315
    invoke-virtual {v4, p6}, Landroid/support/v4/app/o$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/o$d;

    .line 318
    :cond_2
    iget-object v3, v4, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    iput p3, v3, Landroid/app/Notification;->defaults:I

    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_3

    iget-object v3, v4, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    iget v5, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Landroid/app/Notification;->flags:I

    .line 319
    :cond_3
    if-eqz p8, :cond_4

    .line 320
    iput-object p8, v4, Landroid/support/v4/app/o$d;->dy:Landroid/graphics/Bitmap;

    .line 323
    :cond_4
    if-eqz p1, :cond_6

    .line 324
    iget-object v3, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    if-eqz v3, :cond_5

    .line 325
    iget-object v3, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v5, v4, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    iput-object v3, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v4, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    const/4 v5, -0x1

    iput v5, v3, Landroid/app/Notification;->audioStreamType:I

    .line 328
    :cond_5
    iget-object v3, p1, Landroid/app/Notification;->vibrate:[J

    if-eqz v3, :cond_6

    .line 329
    iget-object v3, p1, Landroid/app/Notification;->vibrate:[J

    iget-object v5, v4, Landroid/support/v4/app/o$d;->dR:Landroid/app/Notification;

    iput-object v3, v5, Landroid/app/Notification;->vibrate:[J

    .line 334
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v3, v5, :cond_8

    .line 336
    if-eqz p10, :cond_7

    .line 337
    move/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/o$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/o$d;

    .line 339
    :cond_7
    if-eqz p13, :cond_8

    .line 340
    move/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/o$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/o$d;

    .line 344
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_9

    .line 345
    const-string/jumbo v3, "msg"

    iput-object v3, v4, Landroid/support/v4/app/o$d;->dN:Ljava/lang/String;

    .line 346
    new-instance v3, Lcom/tencent/mm/d/a/j;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/j;-><init>()V

    .line 347
    iget-object v5, v3, Lcom/tencent/mm/d/a/j;->auq:Lcom/tencent/mm/d/a/j$a;

    move-object/from16 v0, p15

    iput-object v0, v5, Lcom/tencent/mm/d/a/j$a;->username:Ljava/lang/String;

    .line 348
    iget-object v5, v3, Lcom/tencent/mm/d/a/j;->auq:Lcom/tencent/mm/d/a/j$a;

    iput-object p5, v5, Lcom/tencent/mm/d/a/j$a;->title:Ljava/lang/String;

    .line 349
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 350
    iget-object v5, v3, Lcom/tencent/mm/d/a/j;->auq:Lcom/tencent/mm/d/a/j$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/j$a;->aur:Landroid/support/v4/app/o$f;

    if-eqz v5, :cond_9

    .line 351
    iget-object v3, v3, Lcom/tencent/mm/d/a/j;->auq:Lcom/tencent/mm/d/a/j$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/j$a;->aur:Landroid/support/v4/app/o$f;

    invoke-interface {v3, v4}, Landroid/support/v4/app/o$f;->a(Landroid/support/v4/app/o$d;)Landroid/support/v4/app/o$d;

    .line 355
    :cond_9
    invoke-static {}, Landroid/support/v4/app/o;->aj()Landroid/support/v4/app/o$h;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/support/v4/app/o$h;->b(Landroid/support/v4/app/o$d;)Landroid/app/Notification;

    move-result-object p1

    .line 374
    :goto_2
    return-object p1

    .line 307
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 359
    :cond_c
    if-nez p1, :cond_d

    .line 360
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nM()Landroid/app/Notification;

    move-result-object p1

    .line 363
    :cond_d
    iget v3, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Landroid/app/Notification;->flags:I

    .line 364
    const/4 v3, -0x1

    if-ne p2, v3, :cond_e

    .line 365
    invoke-static {}, Lcom/tencent/mm/al/a;->aBT()I

    move-result p2

    .line 367
    :cond_e
    iput p2, p1, Landroid/app/Notification;->icon:I

    .line 368
    iput-object p7, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 370
    iput p3, p1, Landroid/app/Notification;->defaults:I

    .line 371
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v3, p5, p6, p4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 276
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v15, p9

    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 18

    .prologue
    .line 388
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 390
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->oa()Z

    move-result v8

    .line 391
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nY()Z

    move-result v7

    .line 394
    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v4, "push:isShake: %B, isSound: %B"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-nez v3, :cond_0

    .line 468
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 405
    :cond_1
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION] Util.isNullOrNil(userName) || Util.isNullOrNil(nickName) || Util.isNullOrNil(content)"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_2
    invoke-static {}, Lcom/tencent/mm/g/g;->qa()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/g/g;->qb()Z

    move-result v3

    if-nez v3, :cond_3

    .line 410
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_3
    invoke-static {}, Lcom/tencent/mm/g/g;->pA()Z

    move-result v3

    if-nez v3, :cond_4

    .line 414
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION]new MsgNotification setting no notification"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_4
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/booter/notification/b;->B(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 421
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION]already notify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_5
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nS()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/booter/notification/queue/b;->restore()V

    .line 427
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nN()I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    .line 429
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nO()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lcom/tencent/mm/booter/notification/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/b$a;

    move-result-object v3

    .line 430
    if-nez v3, :cond_7

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v6, v3, 0x1

    .line 431
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nO()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lcom/tencent/mm/booter/notification/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/b$a;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v4, Lcom/tencent/mm/booter/notification/b$a;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lcom/tencent/mm/booter/notification/b$a;-><init>(B)V

    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/tencent/mm/booter/notification/b$a;->ake:Ljava/lang/String;

    const/4 v9, 0x1

    iput v9, v4, Lcom/tencent/mm/booter/notification/b$a;->bfV:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/booter/notification/b;->c(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nN()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/b;->bA(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 436
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nX()Z

    move-result v3

    .line 437
    if-eqz v3, :cond_c

    .line 438
    const/4 v3, 0x0

    move v10, v3

    .line 441
    :goto_3
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nM()Landroid/app/Notification;

    move-result-object v8

    .line 443
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nS()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Lcom/tencent/mm/booter/notification/queue/b;->cH(Ljava/lang/String;)I

    move-result v17

    .line 445
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    iput v5, v7, Lcom/tencent/mm/booter/notification/a/g;->bgP:I

    .line 446
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    iput v4, v7, Lcom/tencent/mm/booter/notification/a/g;->bgO:I

    .line 447
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    iput-boolean v10, v7, Lcom/tencent/mm/booter/notification/a/g;->bgV:Z

    .line 448
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    iput-boolean v3, v7, Lcom/tencent/mm/booter/notification/a/g;->bgU:Z

    .line 450
    invoke-static {}, Lcom/tencent/mm/g/g;->pB()Z

    move-result v7

    .line 452
    invoke-static {}, Lcom/tencent/mm/al/a;->aBT()I

    move-result v9

    .line 453
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v12, v11, Lcom/tencent/mm/booter/notification/a/g;->bgH:Lcom/tencent/mm/booter/notification/a/b;

    iget-object v13, v11, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v13, v3, v10, v8}, Lcom/tencent/mm/booter/notification/a/b;->a(Landroid/content/Context;ZZLandroid/app/Notification;)I

    iget-object v3, v11, Lcom/tencent/mm/booter/notification/a/g;->bgH:Lcom/tencent/mm/booter/notification/a/b;

    iget v10, v3, Lcom/tencent/mm/booter/notification/a/b;->bgy:I

    .line 454
    new-instance v3, Landroid/content/Intent;

    const-class v11, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v3, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v11, "nofification_type"

    const-string/jumbo v12, "new_msg_nofification"

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v11, "Main_User"

    move-object/from16 v0, p3

    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v11, "MainUI_User_Last_Msg_Type"

    move/from16 v0, p8

    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v11, 0x20000000

    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v11, 0x4000000

    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v7, :cond_9

    const-string/jumbo v11, "talkerCount"

    const/4 v12, 0x1

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v11, "Intro_Is_Muti_Talker"

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_4
    const-string/jumbo v11, "pushcontent_unread_count"

    invoke-virtual {v3, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move/from16 v0, v17

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/booter/notification/a/d;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v11

    .line 455
    move-object/from16 v0, p4

    invoke-static {v2, v0, v7}, Lcom/tencent/mm/booter/notification/a/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, p5

    .line 456
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v13

    .line 457
    move-object/from16 v0, p5

    invoke-static {v2, v0, v7}, Lcom/tencent/mm/booter/notification/a/h;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 458
    invoke-static {}, Lcom/tencent/mm/g/g;->pB()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/notification/a/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v15

    :goto_5
    move-object/from16 v7, p0

    move-object/from16 v16, p3

    .line 459
    invoke-virtual/range {v7 .. v16}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    .line 461
    new-instance v3, Lcom/tencent/mm/booter/notification/NotificationItem;

    move/from16 v0, v17

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;)V

    .line 462
    move-wide/from16 v0, p1

    iput-wide v0, v3, Lcom/tencent/mm/booter/notification/NotificationItem;->bgj:J

    .line 463
    iput v6, v3, Lcom/tencent/mm/booter/notification/NotificationItem;->bgk:I

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/booter/notification/b;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/b;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    iget v2, v2, Lcom/tencent/mm/booter/notification/a/g;->bgP:I

    invoke-static {v2}, Lcom/tencent/mm/booter/notification/c;->bB(I)V

    goto/16 :goto_0

    .line 430
    :cond_7
    iget v3, v3, Lcom/tencent/mm/booter/notification/b$a;->bfV:I

    goto/16 :goto_1

    .line 431
    :cond_8
    iget v9, v4, Lcom/tencent/mm/booter/notification/b$a;->bfV:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v4, Lcom/tencent/mm/booter/notification/b$a;->bfV:I

    goto/16 :goto_2

    .line 454
    :cond_9
    const/4 v11, 0x1

    if-gt v4, v11, :cond_a

    const-string/jumbo v11, "Intro_Is_Muti_Talker"

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_6
    const-string/jumbo v11, "talkerCount"

    invoke-virtual {v3, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :cond_a
    const-string/jumbo v11, "Intro_Is_Muti_Talker"

    const/4 v12, 0x1

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_6

    .line 458
    :cond_b
    const/4 v15, 0x0

    goto :goto_5

    :cond_c
    move v3, v7

    move v10, v8

    goto/16 :goto_3
.end method
