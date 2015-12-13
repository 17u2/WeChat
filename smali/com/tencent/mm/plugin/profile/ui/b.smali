.class public final Lcom/tencent/mm/plugin/profile/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# instance fields
.field private ccQ:Lcom/tencent/mm/ui/base/preference/f;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->context:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final IX()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v2

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_friend"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 79
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->IX()Z

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 84
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->onDetach()V

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->IX()Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 13

    .prologue
    .line 37
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 38
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 39
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/b;->IX()Z

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    .line 43
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 44
    sget v0, Lcom/tencent/mm/a$q;->contact_info_pref_bottlecontact:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 46
    const-string/jumbo v0, "contact_info_header_normal"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/k;ILjava/lang/String;)V

    .line 51
    :cond_0
    const-string/jumbo v0, "contact_info_footer_normal"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_FMessageCard"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 53
    if-eqz v0, :cond_1

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string/jumbo v12, ""

    move-object v1, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 59
    :cond_1
    const-string/jumbo v0, "contact_info_signature"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 60
    iget-object v1, p2, Lcom/tencent/mm/d/b/o;->aOX:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/tencent/mm/d/b/o;->aOX:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 61
    if-eqz v0, :cond_2

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_signature:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->context:Landroid/content/Context;

    iget-object v2, p2, Lcom/tencent/mm/d/b/o;->aOX:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 65
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    .line 72
    :cond_2
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 37
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 38
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 39
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 69
    :cond_6
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_3
.end method

.method public final kq(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
