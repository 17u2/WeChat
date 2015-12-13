.class public Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h$s;
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/sdk/g/g$a;
.implements Lcom/tencent/mm/sdk/g/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$a;
    }
.end annotation


# static fields
.field private static cIf:Z


# instance fields
.field private aAQ:Z

.field private bro:Landroid/content/SharedPreferences;

.field private cHL:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

.field private cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private cHN:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cHO:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cHP:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cHT:Z

.field private cHU:I

.field private cHW:Z

.field private cIA:Z

.field private cIB:Lcom/tencent/mm/storage/e;

.field private cIC:I

.field private cID:Ljava/lang/String;

.field private cIE:Ljava/lang/String;

.field private cIF:Lcom/tencent/mm/pluginsdk/c/b;

.field private cId:Lcom/tencent/mm/pluginsdk/ui/d;

.field cIe:Z

.field private cIt:Z

.field private cIu:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

.field private cIv:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

.field private cIw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cIx:Z

.field private cIy:Ljava/lang/String;

.field private cIz:Z

.field private ccB:Landroid/app/ProgressDialog;

.field private ccQ:Lcom/tencent/mm/ui/base/preference/f;

.field private cvI:Lcom/tencent/mm/storage/k;

.field private cva:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1040
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIf:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 112
    iput-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccB:Landroid/app/ProgressDialog;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 136
    iput-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bro:Landroid/content/SharedPreferences;

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHT:Z

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIA:Z

    .line 151
    iput-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIC:I

    .line 155
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$12;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cId:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 262
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIe:Z

    .line 875
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cID:Ljava/lang/String;

    .line 1477
    iput-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIE:Ljava/lang/String;

    .line 1651
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIF:Lcom/tencent/mm/pluginsdk/c/b;

    .line 1736
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cva:Z

    return-void
.end method

.method public static I(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 1698
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1699
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1711
    :goto_0
    return-object v0

    .line 1703
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1704
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xj;

    .line 1706
    new-instance v3, Lcom/tencent/mm/storage/k;

    invoke-direct {v3}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 1707
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/xj;->dCa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 1708
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xj;->hAN:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 1709
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1711
    goto :goto_0
.end method

.method private static J(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 1782
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1783
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1796
    :goto_0
    return-object v0

    .line 1786
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 1787
    goto :goto_0

    .line 1789
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1790
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 1791
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v4, v4

    if-eqz v4, :cond_2

    .line 1792
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v0

    .line 1794
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1796
    goto :goto_0
.end method

.method private Lk()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 1481
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->aAQ:Z

    if-eqz v0, :cond_3

    .line 1482
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->zA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIE:Ljava/lang/String;

    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/e;->dy(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1484
    if-eqz v0, :cond_1

    .line 1485
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHU:I

    .line 1490
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHU:I

    if-gt v1, v2, :cond_2

    .line 1491
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->eR(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->eS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 1496
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 1503
    :cond_0
    :goto_2
    return-void

    .line 1487
    :cond_1
    iput v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHU:I

    goto :goto_0

    .line 1493
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->eR(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHT:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->eS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_1

    .line 1498
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1499
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1500
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->j(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2
.end method

.method private Ln()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1579
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bro:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 1580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_preferences"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bro:Landroid/content/SharedPreferences;

    .line 1583
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->aAQ:Z

    if-eqz v0, :cond_4

    .line 1584
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->aOV:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHW:Z

    .line 1593
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHW:Z

    if-eqz v0, :cond_5

    .line 1594
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->oe(I)V

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHN:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    .line 1596
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bro:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "room_notify_new_msg"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1607
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1608
    return-void

    :cond_3
    move v0, v2

    .line 1584
    goto :goto_0

    .line 1587
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIt:Z

    if-nez v0, :cond_1

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHW:Z

    goto :goto_1

    .line 1599
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->oe(I)V

    .line 1600
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHN:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    .line 1601
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bro:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2
.end method

.method private Lo()V
    .locals 3

    .prologue
    .line 1624
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHL:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    if-eqz v0, :cond_1

    .line 1626
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    .line 1627
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1628
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v0

    .line 1629
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHL:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->settings_signature_empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1630
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_1

    .line 1631
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1639
    :cond_1
    :goto_0
    return-void

    .line 1634
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHL:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    sget v1, Lcom/tencent/mm/a$n;->room_has_no_topic:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private Lp()V
    .locals 4

    .prologue
    .line 1467
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->aAQ:Z

    if-eqz v0, :cond_0

    .line 1468
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/e;->dA(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHU:I

    .line 1469
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHU:I

    if-nez v0, :cond_1

    .line 1470
    sget v0, Lcom/tencent/mm/a$n;->roominfo_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->BI(Ljava/lang/String;)V

    .line 1475
    :cond_0
    :goto_0
    return-void

    .line 1472
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->fmt_chatting_title_group:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/a$n;->roominfo_name:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->BI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Lq()Z
    .locals 2

    .prologue
    .line 1644
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    .line 1645
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 1646
    :cond_0
    const/4 v0, 0x0

    .line 1648
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private Lu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    if-nez v0, :cond_0

    .line 985
    const-string/jumbo v0, ""

    .line 988
    :goto_0
    return-object v0

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/storage/e;->field_selfDisplayName:Ljava/lang/String;

    goto :goto_0
.end method

.method private Lv()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1374
    .line 1375
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    iget-object v2, v2, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 1376
    if-eqz v2, :cond_4

    iget-wide v3, v2, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v0, v3

    if-lez v0, :cond_4

    .line 1377
    iget-object v0, v2, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    .line 1379
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    if-nez v3, :cond_2

    .line 1382
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1383
    if-eqz v2, :cond_0

    iget-wide v3, v2, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v0, v3

    if-lez v0, :cond_0

    .line 1384
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qM()Ljava/lang/String;

    move-result-object v1

    .line 1387
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    iget-object v1, v0, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    .line 1390
    :cond_1
    return-object v1

    .line 1380
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/e;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private static Lw()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1394
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "ChatroomGlobalSwitch"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Lx()V
    .locals 3

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_2

    .line 1507
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lu()Ljava/lang/String;

    move-result-object v0

    .line 1508
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/g;->se()Ljava/lang/String;

    move-result-object v0

    .line 1509
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1510
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIv:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    sget v0, Lcom/tencent/mm/a$n;->settings_signature_empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1514
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_2

    .line 1515
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1518
    :cond_2
    return-void

    .line 1512
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIv:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private Ly()V
    .locals 3

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_1

    .line 1860
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->aAQ:Z

    if-eqz v0, :cond_2

    .line 1861
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lk()V

    .line 1869
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 1871
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1872
    return-void

    .line 1862
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIt:Z

    if-nez v0, :cond_0

    .line 1865
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1866
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1867
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->j(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic Lz()Z
    .locals 1

    .prologue
    .line 101
    sget-boolean v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIf:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccB:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/storage/e;)Lcom/tencent/mm/storage/e;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    return-object p1
.end method

.method private a(IILcom/tencent/mm/plugin/chatroom/a/a;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1275
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1277
    const-string/jumbo v4, ""

    .line 1278
    const-string/jumbo v0, ""

    .line 1279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$n;->chatroom_sys_msg_invite_split:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1281
    const/16 v5, -0x7dc

    if-ne p2, v5, :cond_1

    .line 1282
    sget v0, Lcom/tencent/mm/a$n;->add_room_mem_err_need_invite:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/a$n;->invite_alert_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;

    invoke-direct {v5, p0, p3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/plugin/chatroom/a/a;)V

    new-instance v6, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$13;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$13;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 1371
    :goto_1
    return-void

    :cond_0
    move v0, v3

    .line 1275
    goto :goto_0

    .line 1310
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/f;->zz(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v7

    .line 1311
    const/16 v5, -0x74

    if-ne p2, v5, :cond_d

    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lw()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v7, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 1312
    sget v0, Lcom/tencent/mm/a$n;->room_member_needupgrade_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1313
    sget v0, Lcom/tencent/mm/a$n;->room_member_needupgrade:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v5, v1

    .line 1317
    :goto_2
    const/16 v8, -0x17

    if-ne p2, v8, :cond_2

    .line 1318
    sget v0, Lcom/tencent/mm/a$n;->room_member_toomuch_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1319
    sget v0, Lcom/tencent/mm/a$n;->room_member_toomuch:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1322
    :cond_2
    const/16 v8, -0x6d

    if-ne p2, v8, :cond_3

    .line 1323
    sget v0, Lcom/tencent/mm/a$n;->room_member_no_exist_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1324
    sget v0, Lcom/tencent/mm/a$n;->room_member_no_exist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1327
    :cond_3
    const/16 v8, -0x7a

    if-ne p2, v8, :cond_4

    .line 1328
    sget v0, Lcom/tencent/mm/a$n;->room_member_toomuch_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1330
    sget v0, Lcom/tencent/mm/a$n;->room_member_other_toomuch:I

    new-array v8, v10, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lv()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v7}, Lcom/tencent/mm/storage/e;->aJJ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1333
    :cond_4
    iget-object v7, p3, Lcom/tencent/mm/plugin/chatroom/a/a;->aBt:Ljava/util/List;

    .line 1334
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_7

    .line 1335
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$n;->chatroom_sys_msg_invite_split:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_6

    sget v2, Lcom/tencent/mm/a$n;->fmt_need_verify_singleuser:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    sget v1, Lcom/tencent/mm/a$n;->add_room_mem_err:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$15;

    invoke-direct {v2, p0, v7}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$15;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Ljava/util/List;)V

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$16;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_1

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    sget v2, Lcom/tencent/mm/a$n;->fmt_need_verify_multiuser:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1339
    :cond_7
    iget-object v7, p3, Lcom/tencent/mm/plugin/chatroom/a/a;->aBs:Ljava/util/List;

    .line 1340
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 1341
    sget v4, Lcom/tencent/mm/a$n;->add_room_mem_err:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1342
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v8, Lcom/tencent/mm/a$n;->fmt_no_user:I

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-virtual {p0, v8, v9}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1345
    :cond_8
    iget-object v7, p3, Lcom/tencent/mm/plugin/chatroom/a/a;->cHE:Ljava/util/List;

    .line 1346
    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_9

    .line 1347
    sget v4, Lcom/tencent/mm/a$n;->add_room_mem_err:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1348
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v8, Lcom/tencent/mm/a$n;->fmt_in_blacklist:I

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-virtual {p0, v8, v9}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1351
    :cond_9
    iget-object v7, p3, Lcom/tencent/mm/plugin/chatroom/a/a;->aBq:Ljava/util/List;

    .line 1352
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_a

    .line 1353
    sget v4, Lcom/tencent/mm/a$n;->add_room_mem_err:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1354
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v8, Lcom/tencent/mm/a$n;->fmt_invalid_username:I

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-virtual {p0, v8, v9}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1357
    :cond_a
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_c

    .line 1358
    if-eqz v5, :cond_b

    .line 1359
    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$14;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v4, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_1

    .line 1366
    :cond_b
    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_1

    .line 1369
    :cond_c
    sget v0, Lcom/tencent/mm/a$n;->fmt_add_chatroom_member_err:I

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_d
    move v5, v3

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/d/a/ew;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/d/a/ew;->aBM:Lcom/tencent/mm/d/a/ew$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/ew$a;->aBj:Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lp()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->zA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIE:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Ly()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;I)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->mo(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "!32@/B4Tb64lLpIELL9O96QoKKWQjhEn86LT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "roomPref del "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " userName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_delete_self_tip:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/chatroom/a/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->room_del_member:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/plugin/chatroom/a/d;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccB:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->be(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/e;->field_chatroomname:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    iput-object p1, v1, Lcom/tencent/mm/storage/e;->field_selfDisplayName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/f;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    new-instance v1, Lcom/tencent/mm/protocal/b/zm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zm;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zm;->hLC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zm;->dCa:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zm;->hJX:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ac/b$a;

    const/16 v3, 0x30

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/ao/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lx()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/i;

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$17;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$17;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/i$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHT:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    return-object v0
.end method

.method private be(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1400
    if-nez p1, :cond_1

    .line 1420
    :cond_0
    :goto_0
    return-void

    .line 1404
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1412
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1413
    sget v1, Lcom/tencent/mm/a$n;->chatroom_how_to_upgrade:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIi()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1414
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1415
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1416
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1417
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic bt(Z)Z
    .locals 0

    .prologue
    .line 101
    sput-boolean p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIf:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/e;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->aAQ:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIt:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->aAQ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27b9

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/e;->dy(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHU:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/a$n;->address_title_launch_chatting:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/q;->jCk:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    invoke-static {p0, v1, v0, v4}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27ba

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/a$n;->address_title_launch_chatting:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/q;->jCl:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.contact.SelectContactUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lo()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 5

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->AM(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ac/b$d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v1}, Lcom/tencent/mm/ac/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cva:Z

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$8;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$9;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ao;->a(Ljava/lang/String;Lcom/tencent/mm/model/ao$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ac/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ae(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ac/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/b$n;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ac/b$n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteWholeChatroom: room:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/chatroom/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->u(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->zY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->Ab(Ljava/lang/String;)I

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/model/e;->dx(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteWholeChatroom RoomName not exist:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cva:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cva:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Ly()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccB:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lp()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method


# virtual methods
.method protected final EN()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->jgB:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    .line 442
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->aAQ:Z

    if-eqz v0, :cond_10

    .line 443
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHU:I

    if-nez v0, :cond_8

    .line 444
    sget v0, Lcom/tencent/mm/a$n;->roominfo_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->BI(Ljava/lang/String;)V

    .line 452
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    if-eqz v0, :cond_12

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    .line 454
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/e;->wh()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHU:I

    .line 457
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 458
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIz:Z

    .line 459
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHT:Z

    .line 465
    :goto_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIELL9O96QoKKWQjhEn86LT"

    const-string/jumbo v3, "initBaseChatRoomView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "roominfo_contact_anchor"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_name"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHL:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_info"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIu:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_notify_new_msg"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHN:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_save_to_contact"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHP:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_placed_to_the_top"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHO:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_nickname"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIv:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHT:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->eR(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->eS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aDQ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    iget-object v3, v3, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->wi(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aDP()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aDS()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_info"

    invoke-interface {v0, v3, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_upgrade_entry"

    invoke-interface {v0, v3, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    const-string/jumbo v0, "!32@/B4Tb64lLpIELL9O96QoKKWQjhEn86LT"

    const-string/jumbo v3, "updatePlaceTop()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bro:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_preferences"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bro:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHO:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bro:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/s;->Am(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    const-string/jumbo v0, "!32@/B4Tb64lLpIELL9O96QoKKWQjhEn86LT"

    const-string/jumbo v3, "updateSaveToContact()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bro:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_preferences"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bro:Landroid/content/SharedPreferences;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHP:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "!32@/B4Tb64lLpIELL9O96QoKKWQjhEn86LT"

    const-string/jumbo v3, "contact == null !!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string/jumbo v0, "!32@/B4Tb64lLpIELL9O96QoKKWQjhEn86LT"

    const-string/jumbo v3, "updateDisplayNickname()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bro:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_preferences"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bro:Landroid/content/SharedPreferences;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/f;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "!32@/B4Tb64lLpIELL9O96QoKKWQjhEn86LT"

    const-string/jumbo v3, "members == null !!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT COUNT(*) FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " WHERE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND type IN (3,39,13)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIC:I

    .line 475
    :cond_5
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_7

    .line 476
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->aAQ:Z

    if-nez v0, :cond_6

    .line 477
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIt:Z

    if-eqz v0, :cond_6

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->H(Ljava/util/ArrayList;)V

    .line 486
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->fRc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cId:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cId:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/d;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$26;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 569
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$27;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 577
    return-void

    .line 446
    :cond_8
    sget v0, Lcom/tencent/mm/a$n;->fmt_chatting_title_group:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/a$n;->roominfo_name:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->BI(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 461
    :cond_9
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIz:Z

    .line 462
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHT:Z

    goto/16 :goto_2

    .line 465
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->eR(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->eS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bro:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "room_placed_to_the_top"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_4

    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bro:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "room_save_to_contact"

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->aJK()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIx:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_msg_show_username"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bro:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "room_msg_show_username"

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIx:Z

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_6

    .line 466
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIt:Z

    if-eqz v0, :cond_5

    .line 467
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHT:Z

    .line 468
    sget v0, Lcom/tencent/mm/a$n;->room_lbsroom_member_title_init:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->BI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "roominfo_contact_anchor"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->eR(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->eS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f$b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/d/a/ew;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ew;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/ew;->aBM:Lcom/tencent/mm/d/a/ew$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ew$a;->aAL:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->room_lbsroom_member_loading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/d/a/ew;)V

    invoke-static {p0, v0, v5, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccB:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_8

    :cond_11
    move v0, v2

    goto/16 :goto_7

    :cond_12
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final EW()I
    .locals 1

    .prologue
    .line 434
    sget v0, Lcom/tencent/mm/a$q;->roominfo_pref:I

    return v0
.end method

.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 1941
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1802
    const-string/jumbo v0, "!32@/B4Tb64lLpIELL9O96QoKKWQjhEn86LT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    const-string/jumbo v0, "!32@/B4Tb64lLpIELL9O96QoKKWQjhEn86LT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pre is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/e;->dA(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHU:I

    .line 1805
    const-string/jumbo v0, "!32@/B4Tb64lLpIELL9O96QoKKWQjhEn86LT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "now is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1807
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1810
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cP(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 1811
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/e/a;->auK:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 1812
    invoke-virtual {v0, p0, v3, v3}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 1856
    :cond_1
    :goto_0
    return-void

    .line 1816
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_6

    .line 1817
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_4

    move-object v0, p4

    .line 1818
    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->a(IILcom/tencent/mm/plugin/chatroom/a/a;)V

    .line 1819
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Ly()V

    .line 1821
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_5

    .line 1822
    const/16 v0, -0x42

    if-ne p2, v0, :cond_5

    .line 1823
    sget v0, Lcom/tencent/mm/a$n;->del_room_mem_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    .line 1824
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Ly()V

    .line 1828
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x262

    if-ne v0, v1, :cond_1

    .line 1829
    sget v0, Lcom/tencent/mm/a$n;->invite_room_mem_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 1836
    :cond_6
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 1838
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1850
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lp()V

    goto :goto_0

    .line 1841
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Ly()V

    goto :goto_1

    .line 1846
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Ly()V

    goto :goto_1

    .line 1849
    :sswitch_2
    sget v0, Lcom/tencent/mm/a$n;->invite_room_mem_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    goto :goto_1

    .line 1838
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xb3 -> :sswitch_1
        0x262 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1876
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1877
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIELL9O96QoKKWQjhEn86LT"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1881
    :goto_0
    return-void

    .line 1880
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 3

    .prologue
    .line 1885
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1921
    :cond_0
    :goto_0
    return-void

    .line 1888
    :cond_1
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1889
    const-string/jumbo v0, "!32@/B4Tb64lLpIELL9O96QoKKWQjhEn86LT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1892
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIELL9O96QoKKWQjhEn86LT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1897
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->aAQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1898
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$20;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/16 v4, 0x20

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 656
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    .line 658
    const-string/jumbo v2, "room_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 660
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v2, "ChatRoomOwnerModTopic"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 662
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yX(Ljava/lang/String;)I

    move-result v0

    .line 666
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    iget-object v2, v2, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-lez v0, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHT:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHU:I

    if-ge v0, v2, :cond_1

    .line 667
    sget v0, Lcom/tencent/mm/a$n;->room_too_many_member_to_mod_topic:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lv()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_i_known:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v6, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 745
    :cond_0
    :goto_1
    return v8

    .line 673
    :cond_1
    const-string/jumbo v2, ""

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lq()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_name_modify:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$4;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/f$b;)Lcom/tencent/mm/ui/base/g;

    goto :goto_1

    .line 677
    :cond_3
    const-string/jumbo v2, "room_upgrade_entry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 686
    invoke-direct {p0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->be(Landroid/content/Context;)V

    goto :goto_1

    .line 689
    :cond_4
    const-string/jumbo v2, "room_qr_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 690
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "from_userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SelfQRCodeUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 693
    :cond_5
    const-string/jumbo v2, "room_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 694
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIu:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "room_member_count"

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "room_owner_name"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Is_RoomOwner"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHT:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 697
    :cond_6
    const-string/jumbo v2, "room_notify_new_msg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 698
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHW:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHW:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->aAQ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHW:Z

    if-eqz v0, :cond_7

    move v1, v8

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ac/b$j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/ac/b$j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aY(I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Ln()V

    goto/16 :goto_1

    :cond_9
    move v0, v8

    goto :goto_2

    .line 701
    :cond_a
    const-string/jumbo v2, "room_save_to_contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bro:Landroid/content/SharedPreferences;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_preferences"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bro:Landroid/content/SharedPreferences;

    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bro:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "room_save_to_contact"

    if-nez v2, :cond_c

    :goto_3
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qs()V

    invoke-static {v0}, Lcom/tencent/mm/model/h;->q(Lcom/tencent/mm/storage/k;)V

    sget v0, Lcom/tencent/mm/a$n;->room_remove_from_group_card_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_c
    move v1, v8

    goto :goto_3

    :cond_d
    invoke-static {v0}, Lcom/tencent/mm/model/h;->o(Lcom/tencent/mm/storage/k;)V

    sget v0, Lcom/tencent/mm/a$n;->room_save_to_group_card_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_4

    .line 705
    :cond_e
    const-string/jumbo v2, "room_placed_to_the_top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cID:Ljava/lang/String;

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->Am(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/model/h;->h(Ljava/lang/String;Z)V

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->Am(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/model/h;->g(Ljava/lang/String;Z)V

    goto :goto_5

    .line 709
    :cond_10
    const-string/jumbo v2, "room_chatting_images"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 710
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2b21

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.ui.tools.ImageGalleryGridUI"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "kintent_intent_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "kintent_talker"

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "kintent_downloaded_index_list"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v2, "kintent_image_count"

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIC:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIC:I

    if-lez v2, :cond_11

    const-string/jumbo v2, "kintent_image_index"

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIC:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_11
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d6b

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 717
    :cond_12
    const-string/jumbo v2, "room_nickname"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 718
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/model/g;->se()Ljava/lang/String;

    move-result-object v2

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_my_displayname:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->room_edit_my_nick_tips:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/f$b;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_1

    .line 721
    :cond_14
    const-string/jumbo v2, "room_msg_show_username"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cID:Ljava/lang/String;

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "room_msg_show_username"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIx:Z

    if-nez v0, :cond_15

    move v0, v1

    :goto_6
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIx:Z

    if-nez v0, :cond_16

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIx:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIA:Z

    goto/16 :goto_1

    :cond_15
    move v0, v8

    goto :goto_6

    :cond_16
    move v0, v8

    goto :goto_7

    .line 725
    :cond_17
    const-string/jumbo v2, "room_set_chatting_background"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 726
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "isApplyToAll"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SettingsChattingBackgroundUI"

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 729
    :cond_18
    const-string/jumbo v2, "room_search_chatting_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 730
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".ui.chatting.ChattingUI"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "search_chat_content"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 733
    :cond_19
    const-string/jumbo v2, "room_clear_chatting_history"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 734
    sget v0, Lcom/tencent/mm/a$n;->fmt_delcontactmsg_confirm_group:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$n;->app_clear:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$6;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    sget v7, Lcom/tencent/mm/a$f;->alert_btn_color_warn:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_1

    .line 737
    :cond_1a
    const-string/jumbo v2, "room_report_it"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 738
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".ui.ExposeWithProofUI"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "k_username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "k_expose_scene"

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "k_need_step_two"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "k_from_profile"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 741
    :cond_1b
    const-string/jumbo v2, "room_del_quit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    const-string/jumbo v0, "!32@/B4Tb64lLpIELL9O96QoKKWQjhEn86LT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " quit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/ja;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ja;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/d/a/ja;->aGu:Lcom/tencent/mm/d/a/ja$a;

    iput-boolean v1, v2, Lcom/tencent/mm/d/a/ja$a;->aGw:Z

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ja;->aGv:Lcom/tencent/mm/d/a/ja$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ja$b;->aGy:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v7, v1

    :goto_8
    if-eqz v7, :cond_1c

    const-string/jumbo v0, "!32@/B4Tb64lLpIELL9O96QoKKWQjhEn86LT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " quit talkroom"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->del_room_mem_comfirm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$7;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$7;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Z)V

    sget v7, Lcom/tencent/mm/a$f;->alert_btn_color_warn:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_1

    :cond_1d
    move v7, v8

    goto :goto_8

    :cond_1e
    move v0, v8

    goto/16 :goto_0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1934
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 1935
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cHM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 1937
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 369
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 370
    if-eq p2, v0, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 375
    :pswitch_0
    if-eqz p3, :cond_0

    .line 379
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 380
    invoke-static {v4}, Lcom/tencent/mm/model/h;->dD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 381
    sget v0, Lcom/tencent/mm/a$n;->room_member_only_support_weixin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 385
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    .line 386
    sget v0, Lcom/tencent/mm/a$n;->add_room_mem_memberExits:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/e;->dy(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    :goto_3
    move v1, v0

    goto :goto_2

    .line 389
    :cond_6
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_0

    .line 393
    new-instance v1, Lcom/tencent/mm/plugin/chatroom/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/chatroom/a/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 394
    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->adding_room_mem:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$24;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$24;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/plugin/chatroom/a/a;)V

    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccB:Landroid/app/ProgressDialog;

    .line 401
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0

    .line 405
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->finish()V

    goto/16 :goto_0

    .line 411
    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 412
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 414
    const-string/jumbo v0, "!32@/B4Tb64lLpIELL9O96QoKKWQjhEn86LT"

    const-string/jumbo v1, "dz[select new owner %s"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "[nobody]]"

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 416
    :cond_7
    const-string/jumbo v1, "!32@/B4Tb64lLpIELL9O96QoKKWQjhEn86LT"

    const-string/jumbo v4, "dz[select new owner %s]"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    sget v1, Lcom/tencent/mm/a$n;->room_quit_and_select_new_owner_confirm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$25;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$25;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_3

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x262

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 172
    const-string/jumbo v0, "NetSceneLbsRoomGetMember"

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIF:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 176
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$t;->a(Lcom/tencent/mm/pluginsdk/h$s;)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Chatroom"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->aAQ:Z

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Lbsroom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIt:Z

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cID:Ljava/lang/String;

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->aAQ:Z

    if-eqz v0, :cond_1

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->EN()V

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->aAQ:Z

    if-eqz v0, :cond_2

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$21;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    if-nez v1, :cond_3

    sget-object v1, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/model/y$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/y$c$a;)V

    .line 211
    :cond_2
    :goto_0
    return-void

    .line 208
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    iget-wide v3, v3, Lcom/tencent/mm/storage/e;->field_modifytime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$22;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$22;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/model/y$c$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 344
    invoke-static {}, Lcom/tencent/mm/ui/f/a;->dismiss()V

    .line 349
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x262

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 353
    const-string/jumbo v0, "NetSceneLbsRoomGetMember"

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIF:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 360
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_1

    .line 361
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$t;->b(Lcom/tencent/mm/pluginsdk/h$s;)V

    .line 364
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 365
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 308
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 310
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->aAQ:Z

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    if-nez v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIB:Lcom/tencent/mm/storage/e;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIx:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/e;->a(Ljava/lang/String;Lcom/tencent/mm/storage/e;Z)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lo()V

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lp()V

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Ln()V

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->aAQ:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lx()V

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Lk()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 275
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIe:Z

    if-nez v0, :cond_2

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Cd(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->setSelection(I)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$23;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$23;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;I)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cIe:Z

    .line 284
    :cond_2
    return-void
.end method
