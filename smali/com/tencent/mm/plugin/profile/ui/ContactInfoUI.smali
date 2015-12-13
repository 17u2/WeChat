.class public Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;
.implements Lcom/tencent/mm/sdk/g/j$b;
.implements Lcom/tencent/mm/storage/aw$a;


# instance fields
.field private cIy:Ljava/lang/String;

.field private ccQ:Lcom/tencent/mm/ui/base/preference/f;

.field private cvI:Lcom/tencent/mm/storage/k;

.field private eDb:Lcom/tencent/mm/pluginsdk/b/a;

.field private eDc:Z

.field private eDd:Z

.field private eDe:I

.field private eDf:Ljava/lang/String;

.field private eDg:[B

.field private eDh:Z

.field private eDi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDh:Z

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDi:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cIy:Ljava/lang/String;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDh:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDd:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/b/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method


# virtual methods
.method protected final EN()V
    .locals 27

    .prologue
    .line 133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/MMPreference;->jgB:Lcom/tencent/mm/ui/base/preference/h;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    .line 134
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_Scene"

    const/16 v5, 0x9

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDe:I

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Verify_ticket"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDf:Ljava/lang/String;

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Chat_Readonly"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDc:Z

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "User_Verify"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDd:Z

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_ChatRoomId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cIy:Ljava/lang/String;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "Contact_Alias"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "Contact_Encryptusername"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    const-string/jumbo v5, "@stranger"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    .line 153
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v5, :cond_1

    .line 154
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iput-object v4, v5, Lcom/tencent/mm/storage/k;->iAy:Ljava/lang/String;

    .line 156
    :cond_1
    sget-object v5, Lcom/tencent/mm/plugin/profile/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-interface {v5, v7}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/storage/k;)Z

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v7, "Contact_Nick"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v8, "Contact_Sex"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v9, "Contact_Province"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v10, "Contact_City"

    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v11, "Contact_Signature"

    invoke-virtual {v5, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v12, "Contact_VUser_Info_Flag"

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v13, "Contact_VUser_Info"

    invoke-virtual {v5, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v14, "Contact_Distance"

    invoke-virtual {v5, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v15, "Contact_KWeibo_flag"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v16, "Contact_KWeibo"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v17, "Contact_KWeiboNick"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v18, "Contact_KFacebookName"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v19, "Contact_KFacebookId"

    const-wide/16 v20, 0x0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v19

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v21, "Contact_BrandIconURL"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDi:Ljava/lang/String;

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v21, "Contact_RegionCode"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v22, "Contact_customInfo"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDg:[B

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v22, "force_get_contact"

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    .line 176
    if-eqz v22, :cond_2

    .line 177
    const-string/jumbo v5, "!32@/B4Tb64lLpLSOpQlr7qYXUQIXraHz9cn"

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "initView, forceAddContact, user = "

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v5, :cond_18

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget v5, v5, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 179
    sget-object v5, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cIy:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-interface {v5, v4, v0}, Lcom/tencent/mm/model/y$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-wide v0, v5, Lcom/tencent/mm/h/a;->bnk:J

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    long-to-int v5, v0

    if-lez v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/h;->et(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/h;->dG(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 188
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/s/m;->gs(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v5

    .line 189
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/tencent/mm/s/k;->wp()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 190
    :cond_4
    const-string/jumbo v5, "!32@/B4Tb64lLpLSOpQlr7qYXUQIXraHz9cn"

    const-string/jumbo v23, "update contact, verifyFlag %d."

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    sget-object v23, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget v5, v5, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string/jumbo v5, ""

    :goto_1
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/model/y$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/p/b;->ft(Ljava/lang/String;)V

    .line 202
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v23, "Contact_verify_Scene"

    const/16 v24, 0x9

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    move-object/from16 v23, v0

    if-eqz v23, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/tencent/mm/h/a;->bnk:J

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    long-to-int v0, v0

    move/from16 v23, v0

    if-eqz v23, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    if-gtz v23, :cond_1c

    .line 204
    :cond_6
    new-instance v23, Lcom/tencent/mm/storage/k;

    invoke-direct/range {v23 .. v23}, Lcom/tencent/mm/storage/k;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/k;->bz(Ljava/lang/String;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v23, "Contact_PyInitial"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v23, "Contact_QuanPin"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/k;->aV(I)V

    .line 213
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v9}, Lcom/tencent/mm/storage/k;->bM(Ljava/lang/String;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/storage/k;->bN(Ljava/lang/String;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v12}, Lcom/tencent/mm/storage/k;->aR(I)V

    .line 218
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/storage/k;->bQ(Ljava/lang/String;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v14}, Lcom/tencent/mm/storage/k;->bO(Ljava/lang/String;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/k;->ba(I)V

    .line 221
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v15}, Lcom/tencent/mm/storage/k;->aQ(I)V

    .line 223
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    move-wide/from16 v0, v19

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/storage/k;->q(J)V

    .line 225
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->bK(Ljava/lang/String;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->bR(Ljava/lang/String;)V

    .line 261
    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 262
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    .line 264
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    if-nez v5, :cond_25

    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXUQIXraHz9cn"

    const-string/jumbo v5, "contact = null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "Contact_User"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    if-nez v22, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-wide v5, v3, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v3, v5

    if-gtz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDe:I

    const/16 v5, 0x11

    if-eq v3, v5, :cond_9

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDe:I

    const/16 v5, 0x29

    if-ne v3, v5, :cond_a

    .line 269
    :cond_9
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXUQIXraHz9cn"

    const-string/jumbo v5, "come from card, getContact %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v8, v8, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    sget-object v3, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-interface {v3, v5, v6}, Lcom/tencent/mm/model/y$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/p/b;->ft(Ljava/lang/String;)V

    .line 275
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v5, 0x10121

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 277
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_b

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/k;->q(J)V

    .line 279
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v6, 0x10122

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/k;->bK(Ljava/lang/String;)V

    .line 281
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v6, 0x46001

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/k;->bU(Ljava/lang/String;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v6, 0x46002

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v6, 0x46003

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/k;->bW(Ljava/lang/String;)V

    .line 287
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/storage/k;->zJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/au;->uz()Lcom/tencent/mm/model/au;

    move-result-object v3

    .line 291
    invoke-virtual {v3}, Lcom/tencent/mm/model/au;->mL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-virtual {v3}, Lcom/tencent/mm/model/au;->mM()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 294
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 295
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/storage/k;->bM(Ljava/lang/String;)V

    .line 298
    :cond_d
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 299
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/k;->bN(Ljava/lang/String;)V

    .line 302
    :cond_e
    iget-object v5, v3, Lcom/tencent/mm/model/au;->bts:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 303
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v6, v3, Lcom/tencent/mm/model/au;->bts:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/model/au;->btu:Ljava/lang/String;

    iget-object v8, v3, Lcom/tencent/mm/model/au;->btt:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/k;->bR(Ljava/lang/String;)V

    .line 306
    :cond_f
    iget v5, v3, Lcom/tencent/mm/model/au;->sex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v5

    .line 307
    iget-object v3, v3, Lcom/tencent/mm/model/au;->aOX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/k;->aV(I)V

    .line 309
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    .line 312
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initView: contact username is null, user="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_27

    const/4 v3, 0x1

    :goto_5
    invoke-static {v4, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->es(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    sget v3, Lcom/tencent/mm/a$n;->settings_plugins_title:I

    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oa(I)V

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 317
    sget v3, Lcom/tencent/mm/a$n;->contact_info_room_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oa(I)V

    .line 319
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDi:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string/jumbo v3, "qqmail"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/am/c;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    :cond_12
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDc:Z

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDe:I

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/b/a;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z

    .line 321
    :cond_13
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/p/n;->vo()Lcom/tencent/mm/p/c;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/p/c;->fv(Ljava/lang/String;)V

    .line 347
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/g;->su()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/g;->sq()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Lcom/tencent/mm/model/g;->sA()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static {}, Lcom/tencent/mm/model/g;->sC()Z

    move-result v3

    if-eqz v3, :cond_43

    .line 351
    :cond_17
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDh:Z

    .line 356
    :goto_8
    return-void

    .line 181
    :cond_18
    sget-object v5, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    const-string/jumbo v23, ""

    move-object/from16 v0, v23

    invoke-interface {v5, v4, v0}, Lcom/tencent/mm/model/y$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_19
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cIy:Ljava/lang/String;

    goto/16 :goto_1

    .line 194
    :cond_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->aJQ()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 195
    const-string/jumbo v5, "!32@/B4Tb64lLpLSOpQlr7qYXUQIXraHz9cn"

    const-string/jumbo v23, "update contact, last check time=%d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/tencent/mm/d/b/o;->aPf:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    sget-object v23, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget v5, v5, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string/jumbo v5, ""

    :goto_9
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/model/y$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/p/b;->ft(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 196
    :cond_1b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cIy:Ljava/lang/String;

    goto :goto_9

    .line 230
    :cond_1c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget v6, v6, Lcom/tencent/mm/d/b/o;->sex:I

    if-nez v6, :cond_1d

    .line 231
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/k;->aV(I)V

    .line 233
    :cond_1d
    if-eqz v9, :cond_1e

    const-string/jumbo v6, ""

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 234
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v9}, Lcom/tencent/mm/storage/k;->bM(Ljava/lang/String;)V

    .line 236
    :cond_1e
    if-eqz v10, :cond_1f

    const-string/jumbo v6, ""

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 237
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/storage/k;->bN(Ljava/lang/String;)V

    .line 239
    :cond_1f
    if-eqz v21, :cond_20

    const-string/jumbo v6, ""

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 240
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->bR(Ljava/lang/String;)V

    .line 242
    :cond_20
    if-eqz v11, :cond_21

    const-string/jumbo v6, ""

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 243
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    .line 245
    :cond_21
    if-eqz v12, :cond_22

    .line 246
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v12}, Lcom/tencent/mm/storage/k;->aR(I)V

    .line 248
    :cond_22
    if-eqz v13, :cond_23

    const-string/jumbo v6, ""

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 249
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/storage/k;->bQ(Ljava/lang/String;)V

    .line 251
    :cond_23
    if-eqz v7, :cond_24

    const-string/jumbo v6, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 252
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 255
    :cond_24
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v14}, Lcom/tencent/mm/storage/k;->bO(Ljava/lang/String;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/k;->ba(I)V

    .line 258
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    move-wide/from16 v0, v19

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/storage/k;->q(J)V

    .line 259
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->bK(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 264
    :cond_25
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/aw;->Bt(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v5, v3, Lcom/tencent/mm/storage/av;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_26

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/storage/av;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_26
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/aw;->Bt(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v5, v3, Lcom/tencent/mm/storage/av;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/storage/av;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 312
    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 314
    :cond_28
    sget v3, Lcom/tencent/mm/a$n;->contact_info_title:I

    goto/16 :goto_6

    .line 319
    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/c;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/c;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    sget v3, Lcom/tencent/mm/a$n;->settings_plugins_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oa(I)V

    goto/16 :goto_7

    :cond_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string/jumbo v3, "bottle"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/am/c;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    sget v3, Lcom/tencent/mm/a$n;->settings_plugins_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oa(I)V

    goto/16 :goto_7

    :cond_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string/jumbo v3, "tmessage"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/am/c;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    sget v3, Lcom/tencent/mm/a$n;->settings_plugins_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oa(I)V

    goto/16 :goto_7

    :cond_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string/jumbo v3, "qmessage"

    const-string/jumbo v4, "widget_type_plugin"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/am/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    sget v3, Lcom/tencent/mm/a$n;->settings_plugins_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oa(I)V

    goto/16 :goto_7

    :cond_2d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string/jumbo v3, "qmessage"

    const-string/jumbo v4, "widget_type_contact"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/am/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_7

    :cond_2e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dF(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/g;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/g;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_7

    :cond_2f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dV(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/m;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/m;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_7

    :cond_30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/b;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_7

    :cond_31
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dX(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    const-string/jumbo v3, "nearby"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/am/c;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_7

    :cond_32
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string/jumbo v3, "shake"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/am/c;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_7

    :cond_33
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/i;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/i;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_7

    :cond_34
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->ea(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string/jumbo v3, "readerapp"

    const-string/jumbo v4, "widget_type_news"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/am/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_7

    :cond_35
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->eh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string/jumbo v3, "readerapp"

    const-string/jumbo v4, "widget_type_weibo"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/am/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_7

    :cond_36
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->eb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/o;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/o;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_7

    :cond_37
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/d;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_7

    :cond_38
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->ek(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/l;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/l;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_7

    :cond_39
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->el(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/f;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/f;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/modelfriend/n;->aE(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3ed

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    :cond_3a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string/jumbo v3, "masssend"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/am/c;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_7

    :cond_3b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/e;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/e;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_7

    :cond_3c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDg:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    :goto_a
    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v3}, Lcom/tencent/mm/plugin/profile/ui/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ii;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDf:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDf:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/plugin/profile/ui/a;->eDf:Ljava/lang/String;

    :cond_3d
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_7

    :cond_3e
    :try_start_1
    new-instance v3, Lcom/tencent/mm/protocal/b/ii;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ii;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDg:[B

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/ii;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/ii;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v3

    move-object v3, v4

    goto :goto_a

    :cond_3f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->ec(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/p;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/p;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_7

    :cond_40
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->ed(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/n;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/n;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_7

    :cond_41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->ee(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/h;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/h;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_7

    :cond_42
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/j;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/j;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_7

    .line 353
    :cond_43
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDh:Z

    goto/16 :goto_8
.end method

.method public final EW()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/a$q;->contact_info_stub:I

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 486
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 487
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXUQIXraHz9cn"

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

    .line 491
    :goto_0
    return-void

    .line 490
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/av;)V
    .locals 1

    .prologue
    .line 513
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Lcom/tencent/mm/storage/av;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 529
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 2

    .prologue
    .line 495
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 508
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    .line 474
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    .line 475
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXUQIXraHz9cn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item has been clicked!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v1, :cond_0

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/b/a;->kq(Ljava/lang/String;)Z

    .line 481
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final afq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string/jumbo v0, "_bizContact"

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 465
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 470
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aw;->a(Lcom/tencent/mm/storage/aw$a;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->EN()V

    .line 85
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aw;->b(Lcom/tencent/mm/storage/aw$a;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->eDb:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/a;->IX()Z

    .line 96
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hey:Lcom/tencent/mm/pluginsdk/h$n$c;

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hey:Lcom/tencent/mm/pluginsdk/h$n$c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$n$c;->F(Landroid/app/Activity;)V

    .line 99
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 100
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/l;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->m(Ljava/lang/Runnable;)I

    .line 119
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/l;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 106
    return-void
.end method
