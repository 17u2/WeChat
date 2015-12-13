.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;
    }
.end annotation


# instance fields
.field private cXj:Ljava/util/HashMap;

.field private cXk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

.field private cXl:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2ViewPager;

.field private cXm:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;

.field private cXn:I

.field private cXo:Z

.field private cXp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXj:Ljava/util/HashMap;

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXn:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXo:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXp:Z

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXn:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXn:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXp:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXp:Z

    return v0
.end method


# virtual methods
.method protected final EN()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    sget v0, Lcom/tencent/mm/a$h;->actionbar_setting_icon:I

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 88
    sget v0, Lcom/tencent/mm/a$i;->emoji_store_v2_tab:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    .line 89
    sget v0, Lcom/tencent/mm/a$i;->emoji_store_v2_pager:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXl:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2ViewPager;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXl:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2ViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2ViewPager;->setOffscreenPageLimit(I)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXl:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2ViewPager;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXo:Z

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/view/ViewPager;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXm:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXo:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->setVisibility(I)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final fV(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 131
    if-gez p1, :cond_0

    .line 139
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXj:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXj:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    goto :goto_0

    .line 137
    :cond_1
    packed-switch p1, :pswitch_data_0

    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTI8VxvEUpWxw="

    const-string/jumbo v2, "create fragment failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTI8VxvEUpWxw="

    const-string/jumbo v2, "create fragment index:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(Landroid/support/v7/app/ActionBarActivity;)V

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXj:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :pswitch_0
    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/v2/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    goto :goto_1

    :pswitch_1
    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/v2/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/a$k;->emoji_store_v2_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 176
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTI8VxvEUpWxw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXm:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXm:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->fW(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXm:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->fW(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 180
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "ShowPersonalEmotion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTI8VxvEUpWxw="

    const-string/jumbo v2, "get dynamic config value:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yX(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 60
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXo:Z

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->EN()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 68
    return-void

    .line 62
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXo:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXj:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->cXj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 128
    :cond_0
    return-void
.end method
