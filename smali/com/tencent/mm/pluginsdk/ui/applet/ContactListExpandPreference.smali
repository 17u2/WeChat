.class public Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;
    }
.end annotation


# instance fields
.field public hlA:Lcom/tencent/mm/pluginsdk/ui/applet/f;

.field private hly:I

.field public hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hly:I

    .line 42
    if-nez p2, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aDO()V

    .line 47
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/a$k;->mm_preference_contact_list_row:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 48
    return-void

    .line 44
    :cond_1
    if-ne p2, v1, :cond_0

    .line 45
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hly:I

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlA:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hly:I

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aDO()V

    .line 59
    sget v0, Lcom/tencent/mm/a$k;->mm_preference_contact_list_row:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hly:I

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aDO()V

    .line 65
    sget v0, Lcom/tencent/mm/a$k;->mm_preference_contact_list_row:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 66
    return-void
.end method

.method private aDO()V
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hly:I

    .line 70
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    .line 71
    return-void
.end method


# virtual methods
.method public final H(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->G(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->ow(Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkL:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 351
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/f$b;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkK:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    .line 345
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/d;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hlb:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 106
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkF:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final aDP()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hls:Z

    .line 145
    :cond_0
    return-void
.end method

.method public final aDQ()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hli:Z

    .line 151
    :cond_0
    return-void
.end method

.method public final aDR()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->fJt:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->notifyChanged()V

    .line 249
    :cond_0
    return-void
.end method

.method public final aDS()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkH:Z

    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkH:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkI:Z

    .line 291
    :cond_1
    return-void
.end method

.method public final aa(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aG(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->notifyChanged()V

    .line 307
    :cond_0
    return-void
.end method

.method public final eR(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hld:Z

    .line 262
    :cond_0
    return-object p0
.end method

.method public final eS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hlc:Z

    .line 269
    :cond_0
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aG(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->ow(Ljava/lang/String;)V

    .line 119
    :cond_1
    return-void
.end method

.method public final mm(I)Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mm(I)Z

    move-result v0

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mn(I)Lcom/tencent/mm/s/i;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mm(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/s/i;

    if-eqz v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/i;

    .line 221
    :cond_0
    return-object v0
.end method

.method public final mo(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 228
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final mp(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    .line 235
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final mq(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    .line 242
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final notifyChanged()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->ahh()V

    .line 113
    :cond_0
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hly:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlA:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hlw:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    :goto_0
    iget v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hkR:I

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->row:I

    iget v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hkR:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v5, v4, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hkP:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

    if-eqz v5, :cond_0

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/f$2;

    invoke-direct {v5, v2, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/f$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hlB:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    if-eqz v5, :cond_1

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;

    invoke-direct {v5, v2, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->background:I

    if-ltz v0, :cond_3

    iget v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 88
    return-void
.end method

.method public final wi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hlj:Ljava/lang/String;

    .line 169
    :cond_0
    return-void
.end method
