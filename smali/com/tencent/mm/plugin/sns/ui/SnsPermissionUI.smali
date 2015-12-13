.class public Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private ake:Ljava/lang/String;

.field private aul:I

.field public cbT:Lcom/tencent/mm/ui/base/o;

.field private ccQ:Lcom/tencent/mm/ui/base/preference/f;

.field private gaG:Z

.field private gaH:Lcom/tencent/mm/storage/k;

.field private gaI:Z

.field private gaJ:Z

.field private gaK:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->cbT:Lcom/tencent/mm/ui/base/o;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ake:Ljava/lang/String;

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaG:Z

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaH:Lcom/tencent/mm/storage/k;

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaI:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaJ:Z

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaK:J

    .line 52
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aul:I

    return-void
.end method

.method private HY()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ake:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaH:Lcom/tencent/mm/storage/k;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaH:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qJ()Z

    move-result v1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ake:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->te(Ljava/lang/String;)Z

    move-result v2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "sns_outside_permiss"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 136
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jfL:Z

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaH:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/d/b/o;->sex:I

    .line 139
    const-string/jumbo v3, "!44@/B4Tb64lLpLqAvingMa0L4yrOZj7MSsFMwv8Z21zp8k="

    const-string/jumbo v4, "sex:%d"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    if-ne v1, v8, :cond_3

    .line 141
    sget v3, Lcom/tencent/mm/a$n;->sns_outside_permiss_male:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "sns_black_permiss"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 147
    if-ne v1, v8, :cond_4

    .line 148
    sget v1, Lcom/tencent/mm/a$n;->sns_black_permiss_male:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 153
    :cond_1
    :goto_1
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jfL:Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaH:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "sns_black_permiss"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cc(Ljava/lang/String;)Z

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 162
    return-void

    .line 142
    :cond_3
    if-ne v1, v9, :cond_0

    .line 143
    sget v3, Lcom/tencent/mm/a$n;->sns_outside_permiss_female:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    goto :goto_0

    .line 149
    :cond_4
    if-ne v1, v9, :cond_1

    .line 150
    sget v1, Lcom/tencent/mm/a$n;->sns_black_permiss_female:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->onStop()V

    return-void
.end method

.method private static te(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apd()Lcom/tencent/mm/plugin/sns/f/r;

    move-result-object v0

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/r;->co(J)Lcom/tencent/mm/plugin/sns/f/q;

    move-result-object v0

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/q;->field_memberList:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 170
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/q;->field_memberList:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final EN()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->jgB:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    .line 108
    sget v0, Lcom/tencent/mm/a$n;->sns_permiss:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->oa(I)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->HY()V

    .line 121
    return-void
.end method

.method public final EW()I
    .locals 1

    .prologue
    .line 102
    sget v0, Lcom/tencent/mm/a$q;->sns_premission:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 198
    const-string/jumbo v0, "!44@/B4Tb64lLpLqAvingMa0L4yrOZj7MSsFMwv8Z21zp8k="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd: errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v2, 0x123

    if-ne v0, v2, :cond_1

    .line 200
    const-string/jumbo v2, "!44@/B4Tb64lLpLqAvingMa0L4yrOZj7MSsFMwv8Z21zp8k="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tipDialog "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->cbT:Lcom/tencent/mm/ui/base/o;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->cbT:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->cbT:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->cbT:Lcom/tencent/mm/ui/base/o;

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->HY()V

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaI:Z

    if-eqz v0, :cond_1

    .line 207
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaJ:Z

    .line 211
    :cond_1
    return-void

    .line 200
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const-wide/16 v2, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 215
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    .line 216
    const-string/jumbo v4, "sns_outside_permiss"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaH:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaH:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->i(Lcom/tencent/mm/storage/k;)V

    :goto_0
    move v0, v8

    .line 231
    :cond_0
    :goto_1
    return v0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaH:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->h(Lcom/tencent/mm/storage/k;)V

    goto :goto_0

    .line 225
    :cond_2
    const-string/jumbo v4, "sns_black_permiss"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ake:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->te(Ljava/lang/String;)Z

    move-result v1

    .line 227
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ake:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_2
    if-ne v1, v8, :cond_4

    cmp-long v5, v2, v2

    if-nez v5, :cond_4

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaI:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaJ:Z

    :goto_3
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/plugin/sns/c/t;

    const-string/jumbo v4, ""

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v5

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aul:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/c/t;-><init>(IJLjava/lang/String;ILjava/util/List;I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->sns_tag_save:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;Lcom/tencent/mm/plugin/sns/c/t;)V

    invoke-static {p0, v1, v8, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->cbT:Lcom/tencent/mm/ui/base/o;

    move v0, v8

    .line 229
    goto :goto_1

    :cond_3
    move v1, v8

    .line 227
    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaI:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaJ:Z

    goto :goto_3
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "!44@/B4Tb64lLpLqAvingMa0L4yrOZj7MSsFMwv8Z21zp8k="

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->setResult(ILandroid/content/Intent;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->finish()V

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_permission_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ake:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_permission_anim"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaG:Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_permission_snsinfo_svr_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaK:J

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_permission_block_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aul:I

    .line 62
    const-string/jumbo v0, "!44@/B4Tb64lLpLqAvingMa0L4yrOZj7MSsFMwv8Z21zp8k="

    const-string/jumbo v1, "SnsPermissionUI, scene:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aul:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ake:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaH:Lcom/tencent/mm/storage/k;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaH:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_0

    .line 65
    const-string/jumbo v0, "!44@/B4Tb64lLpLqAvingMa0L4yrOZj7MSsFMwv8Z21zp8k="

    const-string/jumbo v1, "the error cause by get contact by %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ake:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->finish()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->ake:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->finish()V

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->EN()V

    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/e;->lm()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 92
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaK:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/d/a/if;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/if;-><init>()V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/d/a/if;->aFK:Lcom/tencent/mm/d/a/if$a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaJ:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/if$a;->aFL:Z

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/d/a/if;->aFK:Lcom/tencent/mm/d/a/if$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->gaK:J

    iput-wide v2, v1, Lcom/tencent/mm/d/a/if$a;->azm:J

    .line 96
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 98
    :cond_0
    return-void
.end method
