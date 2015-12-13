.class public Lcom/tencent/mm/ui/LauncherUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/WorkerProfile$a;
.implements Lcom/tencent/mm/sdk/g/j$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LauncherUI$c;,
        Lcom/tencent/mm/ui/LauncherUI$b;,
        Lcom/tencent/mm/ui/LauncherUI$a;
    }
.end annotation


# static fields
.field private static iHa:Ljava/util/ArrayList;

.field private static iHb:Z

.field public static iHq:J

.field private static iId:Ljava/util/HashMap;


# instance fields
.field private aCz:Ljava/lang/String;

.field private final bST:J

.field final bew:Ljava/util/HashMap;

.field cAI:Landroid/view/View;

.field private coQ:Landroid/content/Intent;

.field private enH:Landroid/view/LayoutInflater;

.field fVf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

.field fVg:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

.field private fpM:Lcom/tencent/mm/q/d;

.field private final gdK:J

.field private gdL:J

.field iGI:Lcom/tencent/mm/sdk/c/c;

.field private iGW:Z

.field private iGX:Z

.field private iGY:Z

.field iGZ:Z

.field private iHA:Landroid/view/View;

.field private iHB:Lcom/tencent/mm/ui/LauncherUI$b;

.field public iHC:I

.field private iHD:I

.field public iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field private iHF:Lcom/tencent/mm/sdk/c/c;

.field private iHG:Lcom/tencent/mm/l/a$a;

.field private iHH:Lcom/tencent/mm/sdk/g/j$b;

.field private iHI:Lcom/tencent/mm/sdk/c/c;

.field private iHJ:Ljava/lang/String;

.field iHK:Landroid/os/MessageQueue$IdleHandler;

.field private iHL:I

.field private iHM:I

.field private iHN:I

.field private iHO:Landroid/view/View;

.field private iHP:Landroid/view/View;

.field private iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private iHR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

.field private iHS:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

.field private iHT:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

.field iHU:Ljava/lang/String;

.field iHV:Landroid/os/Bundle;

.field iHW:Ljava/lang/Runnable;

.field iHX:Ljava/lang/Runnable;

.field private iHY:Landroid/view/animation/Animation;

.field private iHZ:Z

.field public iHc:Z

.field private iHd:Z

.field private iHe:Z

.field private iHf:Z

.field private iHg:Ljava/util/HashSet;

.field iHh:Lcom/tencent/mm/ui/account/WelcomeView;

.field public iHi:Z

.field private iHj:Z

.field private iHk:Z

.field private iHl:Lcom/tencent/mm/ui/c;

.field private iHm:Lcom/tencent/mm/ui/base/CustomViewPager;

.field private iHn:Lcom/tencent/mm/ui/LauncherUI$c;

.field private iHo:Lcom/tencent/mm/ui/r;

.field private iHp:Z

.field private iHr:Lcom/tencent/mm/ui/LauncherUI$a;

.field private iHs:Z

.field private iHt:Ljava/lang/Runnable;

.field private iHu:Landroid/view/View;

.field private iHv:Landroid/widget/ImageView;

.field private iHw:Landroid/view/View;

.field private iHx:Landroid/view/MenuItem;

.field private iHy:Landroid/view/MenuItem;

.field private iHz:Landroid/view/MenuItem;

.field private iIa:Landroid/view/animation/Animation;

.field public iIb:Z

.field private iIc:Ljava/util/LinkedList;

.field public iIe:Ljava/util/HashMap;

.field public iIf:Z

.field public iIg:Z

.field private iIh:I

.field private iIi:I

.field private final iIj:F

.field public iIk:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

.field private iIl:Z

.field iIm:Landroid/view/View;

.field iIn:Landroid/view/View;

.field iIo:Landroid/view/View;

.field iIp:Z

.field iIq:Landroid/graphics/drawable/Drawable;

.field iIr:Ljava/lang/String;

.field iIs:Landroid/view/animation/Animation;

.field iIt:Landroid/view/animation/Animation;

.field iIu:Landroid/view/animation/Animation$AnimationListener;

.field iIv:Z

.field iIw:Landroid/view/animation/Animation;

.field jz:Landroid/support/v7/app/ActionBar;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->iHa:Ljava/util/ArrayList;

    .line 208
    sput-boolean v3, Lcom/tencent/mm/ui/LauncherUI;->iHb:Z

    .line 3535
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3538
    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->iId:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_main"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3539
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->iId:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_address"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3540
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->iId:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_find_friend"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3541
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->iId:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_settings"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3542
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 195
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bST:J

    .line 197
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->coQ:Landroid/content/Intent;

    .line 206
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iGZ:Z

    .line 223
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHg:Ljava/util/HashSet;

    .line 226
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->iHh:Lcom/tencent/mm/ui/account/WelcomeView;

    .line 228
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->aCz:Ljava/lang/String;

    .line 230
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iHi:Z

    .line 232
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iHj:Z

    .line 233
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iHk:Z

    .line 243
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iHp:Z

    .line 253
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->iID:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHr:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 475
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIe()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHs:Z

    .line 537
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$23;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHt:Ljava/lang/Runnable;

    .line 1530
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/LauncherUI$b;-><init>(Lcom/tencent/mm/ui/LauncherUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHB:Lcom/tencent/mm/ui/LauncherUI$b;

    .line 1763
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bew:Ljava/util/HashMap;

    .line 1855
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->iHC:I

    .line 1856
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->iHD:I

    .line 1865
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->fpM:Lcom/tencent/mm/q/d;

    .line 1868
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$39;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$39;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHF:Lcom/tencent/mm/sdk/c/c;

    .line 1890
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$2;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHG:Lcom/tencent/mm/l/a$a;

    .line 1943
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$3;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHH:Lcom/tencent/mm/sdk/g/j$b;

    .line 1968
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$4;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHI:Lcom/tencent/mm/sdk/c/c;

    .line 2034
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$5;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHK:Landroid/os/MessageQueue$IdleHandler;

    .line 2080
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->iHL:I

    .line 2200
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$9;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iGI:Lcom/tencent/mm/sdk/c/c;

    .line 2729
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->iHM:I

    .line 2730
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->iHN:I

    .line 2814
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$17;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHT:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 3078
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$19;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHW:Ljava/lang/Runnable;

    .line 3117
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$20;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHX:Ljava/lang/Runnable;

    .line 3138
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iHZ:Z

    .line 3141
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iIb:Z

    .line 3442
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->gdK:J

    .line 3443
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->gdL:J

    .line 3444
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIc:Ljava/util/LinkedList;

    .line 3544
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIe:Ljava/util/HashMap;

    .line 4054
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iIf:Z

    .line 4056
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iIg:Z

    .line 4058
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIh:I

    .line 4060
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIi:I

    .line 4064
    const v0, 0x3d23d70a    # 0.04f

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIj:F

    .line 4065
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$29;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIk:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    .line 4245
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iIl:Z

    .line 4287
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iIp:Z

    .line 4289
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->iIq:Landroid/graphics/drawable/Drawable;

    .line 4356
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->iIr:Ljava/lang/String;

    .line 4450
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$33;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIu:Landroid/view/animation/Animation$AnimationListener;

    .line 4471
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iIv:Z

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHZ:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHS:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    return-object v0
.end method

.method private B(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x10000000

    const/high16 v9, 0x4000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2531
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "handleJump"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2533
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2534
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "handleJump not accHhasReady"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2535
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "Intro_Switch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 2536
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 2690
    :cond_0
    :goto_0
    return-void

    .line 2540
    :cond_1
    const-string/jumbo v0, "talkroom_notification"

    const-string/jumbo v3, "nofification_type"

    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2542
    const-string/jumbo v0, "enter_chat_usrname"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2543
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2545
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2546
    const-string/jumbo v2, "enter_room_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2547
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2548
    const-string/jumbo v0, "talkroom"

    const-string/jumbo v2, ".ui.TalkRoomUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 2553
    :cond_2
    const-string/jumbo v0, "back_to_pcmgr_notification"

    const-string/jumbo v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2554
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.topcui.BakToPcUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2555
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2556
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->r(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 2558
    :cond_3
    const-string/jumbo v0, "back_to_pcmgr_error_notification"

    const-string/jumbo v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2559
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.topcui.BakConnErrorUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2560
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2561
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->r(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 2565
    :cond_4
    const-string/jumbo v0, "show_update_dialog"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 2566
    if-eqz v0, :cond_5

    .line 2567
    const-string/jumbo v0, "update_type"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "showUpdateDialog is true, but updateType is -1"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2570
    :cond_5
    :goto_1
    const-string/jumbo v0, "Main_User"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2572
    if-eqz v3, :cond_13

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2573
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 2574
    if-eqz v0, :cond_13

    .line 2575
    iget v0, v0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    .line 2579
    :goto_2
    if-nez v0, :cond_6

    .line 2580
    const-string/jumbo v0, "pushcontent_unread_count"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 2583
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->lr()V

    .line 2584
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    new-instance v5, Lcom/tencent/mm/d/a/n;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/n;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2585
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->nU(I)V

    .line 2587
    const-string/jumbo v4, "Intro_Is_Muti_Talker"

    invoke-static {p1, v4, v1}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    .line 2588
    const-string/jumbo v5, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v6, "handleJump, isMutiTalker:%b, unReadCount:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2589
    if-nez v4, :cond_7

    if-lez v0, :cond_7

    .line 2591
    const-string/jumbo v5, "Intro_Bottle_unread_count"

    invoke-static {p1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v5

    .line 2592
    if-lez v5, :cond_7

    .line 2593
    const-string/jumbo v6, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v7, "handleJump, bottleReadCnt :%d"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2595
    const-string/jumbo v5, "bottle"

    const-string/jumbo v6, ".ui.BottleConversationUI"

    invoke-static {p0, v5, v6}, Lcom/tencent/mm/am/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2599
    :cond_7
    if-nez v4, :cond_e

    if-lez v0, :cond_e

    .line 2607
    invoke-static {v3}, Lcom/tencent/mm/model/h;->ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2608
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "handleJump, isReaderAppNewsHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2609
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2610
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2611
    const-string/jumbo v1, "type"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2612
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2682
    :cond_8
    :goto_3
    const-string/jumbo v0, "kstyle_show_bind_mobile_afterauth"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 2683
    if-lez v0, :cond_0

    .line 2684
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2685
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    const-string/jumbo v3, "kstyle_bind_recommend_show"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2686
    const-string/jumbo v1, "kstyle_bind_wording"

    const-string/jumbo v2, "kstyle_bind_wording"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2687
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->r(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2567
    :cond_9
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$af;->aCg()Lcom/tencent/mm/pluginsdk/h$ac;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$af;->aCg()Lcom/tencent/mm/pluginsdk/h$ac;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, p0, v4}, Lcom/tencent/mm/pluginsdk/h$ac;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/h$aa;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/h$aa;->update(I)V

    goto/16 :goto_1

    .line 2615
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/model/h;->eh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2616
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "handleJump, isReaderAppWeiboHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2617
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2618
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2619
    const-string/jumbo v1, "type"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2620
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    .line 2629
    :cond_b
    const-string/jumbo v0, "MainUI_User_Last_Msg_Type"

    const/16 v4, 0x22

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2631
    const/16 v4, 0x22

    if-ne v0, v4, :cond_12

    .line 2632
    const/4 v0, 0x2

    .line 2634
    :goto_4
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iHp:Z

    .line 2635
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2636
    const-string/jumbo v5, "Chat_Mode"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2637
    const-string/jumbo v0, "new_msg_nofification"

    const-string/jumbo v5, "nofification_type"

    invoke-static {p1, v5}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2638
    const-string/jumbo v0, "chat_from_scene"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2642
    :cond_c
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aNu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2643
    if-eqz v0, :cond_8

    .line 2644
    invoke-static {v3}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2645
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2646
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2647
    const-string/jumbo v0, ".ui.conversation.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2649
    :cond_d
    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    .line 2654
    :cond_e
    const-string/jumbo v0, "From_fail_notify"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2655
    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2656
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aNu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2657
    if-eqz v0, :cond_8

    .line 2658
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2659
    const-string/jumbo v4, "Chat_Mode"

    const-string/jumbo v5, "resend_fail_messages"

    invoke-static {p1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2660
    invoke-static {v3}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2661
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2662
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2663
    const-string/jumbo v0, ".ui.conversation.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2665
    :cond_f
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    .line 2668
    :cond_10
    const-string/jumbo v0, "jump_sns_from_notify"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2669
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2670
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2671
    const-string/jumbo v1, "is_need_resend_sns"

    const-string/jumbo v3, "is_need_resend_sns"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2673
    const-string/jumbo v1, "sns_resume_state"

    const-string/jumbo v3, "sns_resume_state"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2674
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const-string/jumbo v3, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2675
    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2679
    :cond_11
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->nU(I)V

    goto/16 :goto_3

    :cond_12
    move v0, v1

    goto/16 :goto_4

    :cond_13
    move v0, v2

    goto/16 :goto_2
.end method

.method static synthetic C(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHT:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iGY:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHD:I

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHC:I

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/LauncherUI;)J
    .locals 2

    .prologue
    .line 189
    iget-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->gdL:J

    return-wide v0
.end method

.method static synthetic H(Lcom/tencent/mm/ui/LauncherUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIc:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aMs()V

    return-void
.end method

.method static synthetic J(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fVg:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIh:I

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIp:Z

    return v0
.end method

.method private Lp()V
    .locals 3

    .prologue
    .line 477
    sget v0, Lcom/tencent/mm/a$n;->app_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 478
    sget-boolean v1, Lcom/tencent/mm/protocal/b;->hzj:Z

    if-eqz v1, :cond_0

    .line 479
    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHs:Z

    if-eqz v1, :cond_3

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->alpha_version_alpha:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    invoke-interface {v1}, Lcom/tencent/mm/ui/c;->getMainTabUnread()I

    move-result v1

    if-lez v1, :cond_4

    .line 487
    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHs:Z

    if-nez v1, :cond_1

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    invoke-interface {v1}, Lcom/tencent/mm/ui/c;->getMainTabUnread()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 494
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020014

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 495
    if-eqz v0, :cond_2

    .line 496
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    :cond_2
    return-void

    .line 482
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->alpha_version_alpha:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic M(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIv:Z

    return v0
.end method

.method static synthetic N(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIi:I

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fVg:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->a(FZ)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->iIf:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fVf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->iIg:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->fC(Z)V

    :cond_0
    return-void
.end method

.method static synthetic P(Lcom/tencent/mm/ui/LauncherUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIe:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIs:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIt:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHD:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;J)J
    .locals 0

    .prologue
    .line 189
    iput-wide p1, p0, Lcom/tencent/mm/ui/LauncherUI;->gdL:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHO:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->iIa:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;F)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->iIl:Z

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v1, v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNB()I

    move-result v1

    const/high16 v2, 0xff0000

    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xff00

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, -0x1000000

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v1, :cond_b

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRC()Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->iHO:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Landroid/view/View;

    const-string/jumbo v6, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v7, "call prepareLayoutView, mLayoutViewCache cache is NULL ? %B"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juq:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v7, "call prepareLayoutView, mAbContentViewCache cache is NULL ? %B"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jup:Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juq:Landroid/view/View;

    iput-object v5, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jup:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHO:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Landroid/view/View;

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOi()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mm/a$i;->chatting_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHL:I

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    new-instance v4, Lcom/tencent/mm/ui/LauncherUI$18;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/LauncherUI$18;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setRootConsumeWatcher(Lcom/tencent/mm/ui/LayoutListenerView$c;)V

    :cond_0
    :goto_4
    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isK:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsF:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/o;->z(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bM:Landroid/support/v4/app/e;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->M()Landroid/support/v4/app/g;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUI;->iHL:I

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/g;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bM:Landroid/support/v4/app/e;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->executePendingTransactions()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    sget v4, Lcom/tencent/mm/a$i;->chatting_bg_ll:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHS:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->go(Z)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iLu:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setNeedRequestActivityTranslucent(Z)V

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v4, "ashu::prepareChattingFragment use %dms, needInit %B, Intent %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    aput-object p1, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->jx:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v5, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/tencent/mm/a$i;->chatting_custom_container:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setId(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v6

    iput v6, p0, Lcom/tencent/mm/ui/LauncherUI;->iHL:I

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOrientation(I)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v0, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Lcom/tencent/mm/a$i;->launcher_container:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    const/4 v0, 0x1

    aget v7, v4, v0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->jx:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    const/4 v0, 0x0

    iget-object v9, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    instance-of v9, v9, Landroid/view/View;

    if-eqz v9, :cond_5

    add-int v9, v7, v8

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v9

    sub-int v0, v5, v0

    :cond_5
    const-string/jumbo v9, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v10, "ashu::fitSystemWindows 1. decorBottom:%d, statusBarHeight:%d, actionBarHeight:%d, paddingForNavBar:%d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v7, :cond_6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->nS(I)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v0, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "ashu::prepareChattingFragment init chattingView, top %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v4, v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v5, v0, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;

    if-eqz v5, :cond_9

    iget-object v5, p0, Landroid/support/v7/app/ActionBarActivity;->jx:Landroid/support/v7/app/a;

    invoke-virtual {v5}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    check-cast v0, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x1

    aget v7, v4, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/FixSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "rootLayout2 fitSystemWindows, top %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v8, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "ashu::prepareChattingFragment has chattingView, top %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "rootLayout not found!"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isK:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsF:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->bb:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/o;->z(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRO()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onResume()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->go(Z)V

    goto/16 :goto_5

    :cond_b
    move v1, v0

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Z)Z
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUI;->iGY:Z

    return p1
.end method

.method private aMs()V
    .locals 6

    .prologue
    const/16 v5, -0x7cf

    const/16 v4, -0xbb7

    .line 3853
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->moveTaskToBack(Z)Z

    .line 3859
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3860
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$28;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/Runnable;J)I

    .line 3873
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/h;->lj()Lcom/tencent/mm/app/h;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/app/h;->aon:Z

    iget-object v1, v0, Lcom/tencent/mm/app/h;->aoo:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/h;->aoo:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/h;->aoo:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v0, Lcom/tencent/mm/app/h;->aoo:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 3874
    return-void
.end method

.method private aNA()V
    .locals 1

    .prologue
    .line 3652
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$24;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 3667
    return-void
.end method

.method private aNB()I
    .locals 2

    .prologue
    .line 4165
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->action_bar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private aND()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4636
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/c;->bT(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->pn()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4644
    :cond_0
    :goto_0
    return-void

    .line 4640
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4641
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 4642
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iLu:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cZk:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4640
    goto :goto_1
.end method

.method static synthetic aNF()V
    .locals 3

    .prologue
    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method private aNi()V
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHd:Z

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHd:Z

    .line 317
    const-string/jumbo v0, "tab_main"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->BH(Ljava/lang/String;)V

    .line 319
    :cond_0
    return-void
.end method

.method private aNj()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 516
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iGW:Z

    if-eqz v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 519
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lw()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->lx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lw()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I

    .line 522
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nD()V

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->coQ:Landroid/content/Intent;

    .line 527
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iGW:Z

    .line 529
    invoke-static {}, Lcom/tencent/mm/model/ag;->lB()Lcom/tencent/mm/model/x;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/x;->bx(I)V

    goto :goto_0
.end method

.method private aNm()Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 655
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->coQ:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 656
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->coQ:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->coQ:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit_pid"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 658
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "launcherOnResume exit absolutely!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->coQ:Landroid/content/Intent;

    const-string/jumbo v2, "kill_service"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/g;->jd(I)V

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->fM(Z)V

    .line 677
    :goto_0
    return v0

    .line 663
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->coQ:Landroid/content/Intent;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->coQ:Landroid/content/Intent;

    const-string/jumbo v3, "can_finish"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 664
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "exit obviously"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->aI(Z)V

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pu()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 667
    const-string/jumbo v2, "settings_fully_exit"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 668
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 670
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/g;->jd(I)V

    .line 672
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 673
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 674
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->dF(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 677
    goto :goto_0
.end method

.method private aNn()V
    .locals 5

    .prologue
    .line 770
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->iHa:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 771
    if-ltz v0, :cond_0

    .line 772
    sget-object v1, Lcom/tencent/mm/ui/LauncherUI;->iHa:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 774
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "checktask delteInstance index %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    return-void
.end method

.method private aNo()V
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHo:Lcom/tencent/mm/ui/r;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1007
    :cond_0
    :goto_0
    return-void

    .line 1001
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHo:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHo:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/r;->dismiss()V

    goto :goto_0

    .line 1005
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHo:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/r;->bX()Z

    goto :goto_0
.end method

.method private aNp()V
    .locals 13

    .prologue
    const v12, 0x41010

    const v11, 0x40008

    const/4 v3, 0x1

    const v8, 0x41001

    const/4 v2, 0x0

    .line 1013
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :goto_0
    return-void

    .line 1017
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x4000c

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/l/a;->x(II)Z

    move-result v4

    .line 1018
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x4000c

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/l/a;->y(II)Z

    move-result v5

    .line 1019
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40001

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/l/a;->x(II)Z

    move-result v6

    .line 1020
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/l/a;->x(II)Z

    move-result v7

    .line 1021
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40005

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/l/a;->x(II)Z

    move-result v8

    .line 1022
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/tencent/mm/l/a;->y(II)Z

    move-result v9

    .line 1023
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/tencent/mm/l/a;->x(II)Z

    move-result v10

    .line 1024
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/l/a;->bnQ:Z

    if-nez v1, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA"

    const-string/jumbo v1, "hasUnreadNum NewBandage has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 1025
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v11, 0x45103

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    if-lez v1, :cond_6

    :cond_1
    move v0, v3

    .line 1027
    :goto_3
    if-nez v5, :cond_2

    if-nez v4, :cond_2

    if-nez v6, :cond_2

    if-nez v0, :cond_2

    if-nez v7, :cond_2

    if-eqz v8, :cond_7

    .line 1028
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->fw(Z)V

    goto/16 :goto_0

    .line 1024
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/l/a;->bnO:Lcom/tencent/mm/l/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v11, v12, v1}, Lcom/tencent/mm/l/b;->h(III)Lcom/tencent/mm/l/b$a;

    move-result-object v0

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/l/b$a;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/l/a;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 1025
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    .line 1030
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/c;->fw(Z)V

    goto/16 :goto_0
.end method

.method private aNs()V
    .locals 14

    .prologue
    .line 1327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iGX:Z

    .line 1328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1329
    invoke-static {}, Lcom/tencent/mm/p/m;->vg()V

    .line 1331
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    :goto_0
    return-void

    .line 1334
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lcom/tencent/mm/model/af;->brn:Lcom/tencent/mm/model/af;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/af;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tA()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ag;->tB()Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pu()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->coQ:Landroid/content/Intent;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->coQ:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Switch"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/tencent/mm/model/ag;->tA()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/tencent/mm/model/ag;->tE()Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v0, "pushcontent_notification"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "nofification_type"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "MainUI_User_Last_Msg_Type"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v6, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "launch report, fromUserName = %s, msgType = %d"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x2a68

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v0, v8, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "launch_type_voip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "launch, LaunchTypeVOIP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v6, "launch_type_voip"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b1a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->BH(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHk:Z

    if-eqz v0, :cond_9

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHk:Z

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aNu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/aa;->aIB()V

    iget-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->iGY:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v6, "remove setTagRunnable"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->iHt:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aa;->n(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->iHX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v6, "tab_find_friend"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "LauncherUI.Shortcut.Username"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->aCz:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_b

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "launch, fromBizShortcut, bizUsername = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aCz:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aCz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aCz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/a;->kj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aCz:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aCz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aCz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "launch, username is contact, go to chattingui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aNu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->aCz:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aCz:Ljava/lang/String;

    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "[Launching Application]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/c;->h(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/c;->i(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iGZ:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHc:Z

    if-nez v0, :cond_18

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "on main tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "mmcore has not ready, finish launcherui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    :cond_c
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNi()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNv()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHc:Z

    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->nV(I)Lcom/tencent/mm/ui/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/h;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/tencent/mm/ui/h;->aMw()V

    :cond_d
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KEVIN dispatch resume "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, -0x1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/p/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHd:Z

    :cond_e
    :goto_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "KEVIN LaucherUI lauch last : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preferred_tab"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v4, "KEVIN onNewIntent, tabIdx = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->nU(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preferred_tab"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1335
    :cond_f
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN onresume "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "instance : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/LauncherUI;->iHa:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1334
    :cond_10
    const-string/jumbo v1, "launch_type_voip_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "launch, LaunchTypeVOIPAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v6, "launch_type_voip_audio"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b1a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->aCz:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->dq(Landroid/content/Context;)Ljava/util/Locale;

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lA()V

    :try_start_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    sget v11, Lcom/tencent/mm/a$n;->country_others:I

    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, ";"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v12, v11, v12

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lcom/tencent/mm/model/h;->a(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v10

    invoke-interface {v10}, Lcom/tencent/mm/pluginsdk/h$f;->Nc()V

    sget-object v10, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    new-instance v11, Lcom/tencent/mm/d/a/x;

    invoke-direct {v11}, Lcom/tencent/mm/d/a/x;-><init>()V

    invoke-virtual {v10, v11}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN MainTabUI onCreate initLanguage: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v12, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->enH:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHh:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHh:Lcom/tencent/mm/ui/account/WelcomeView;

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {p0}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->main_tab:I

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cAI:Landroid/view/View;

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN MainTabUI onCreate inflater.inflate(R.layout.main_tab, null);"

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cAI:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setContentView(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHK:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHf:Z

    sget v0, Lcom/tencent/mm/a$i;->voice_search_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setTopMargin(I)V

    sget v0, Lcom/tencent/mm/a$i;->pager:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHm:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHm:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->setOnTabClickListener(Lcom/tencent/mm/ui/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHm:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHm:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/ui/LauncherUI$c;-><init>(Lcom/tencent/mm/ui/LauncherUI;Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHn:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v12, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->setOnTabClickListener(Lcom/tencent/mm/ui/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHm:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v13, -0x2

    invoke-direct {v1, v0, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v13, Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-direct {v13, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHm:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHn:Lcom/tencent/mm/ui/LauncherUI$c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->setOnTabClickListener(Lcom/tencent/mm/ui/c$a;)V

    if-eqz v12, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    if-eq v12, v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->getShowFriendPoint()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->fv(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->getSettingsPoint()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->fw(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->getMainTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->nN(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->getContactTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->nO(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->getFriendTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->nP(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->getSettingsTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->nQ(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->getCurIdx()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->setTo(I)V

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->nU(I)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN MainTabUI onCreate initView(); "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->B(Landroid/content/Intent;)V

    const-string/jumbo v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN handleJump(getIntent()); "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v12, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v10, p0, Lcom/tencent/mm/ui/LauncherUI;->iHj:Z

    if-nez v10, :cond_17

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->lI()Z

    :cond_17
    const/4 v10, 0x3

    invoke-static {v10}, Lcom/tencent/mm/app/plugin/b;->aH(I)V

    const-string/jumbo v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN syncAddrBookAndUpload checkLastLbsroomAndQuitIt "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v12, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNy()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cAI:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$6;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "KEVIN MainTabUI onCreate : "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$7;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v8, 0x7d0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cAI:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$8;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/tencent/mm/a$i;->launcher_root_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/ui/LayoutListenerViewForLauncher;

    if-eqz v1, :cond_c

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v8, "[carl] rootLayout instanceof LayoutListenerViewForLauncher"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerViewForLauncher;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$34;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$34;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LayoutListenerViewForLauncher;->setRootConsumeWatcher(Lcom/tencent/mm/ui/LayoutListenerView$c;)V

    goto/16 :goto_3

    :cond_18
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNi()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNv()V

    goto/16 :goto_4

    :cond_19
    sget-object v0, Lcom/tencent/mm/model/af;->brn:Lcom/tencent/mm/model/af;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/af;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tA()Z

    move-result v1

    if-nez v1, :cond_1a

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_1a
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jd(I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/ap;

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$37;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$37;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-string/jumbo v7, "reset accinfo"

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/model/ap;-><init>(Lcom/tencent/mm/model/ap$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    invoke-static {}, Lcom/tencent/mm/model/ag;->tE()Z

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v6, "launch mainTabHasCreate:%b needResetLaunchUI:%b formNotification:%b, ishold:%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->iHc:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->iHd:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->iHe:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHc:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHd:Z

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHe:Z

    if-nez v1, :cond_e

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/model/ag;->tF()V

    new-instance v1, Lcom/tencent/mm/d/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/k;-><init>()V

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->iHc:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->iHd:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->iHe:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ag;->eL(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "LauncherUI.From.Scaner.Shortcut"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHk:Z

    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->coQ:Landroid/content/Intent;

    const-string/jumbo v6, "Intro_Switch"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1e

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHc:Z

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderClose()V

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tG()V

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask ConstantsUI.Intro.KSwitch kill myself"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tG()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/ag;->tG()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHe:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHe:Z

    goto/16 :goto_5

    :cond_1f
    sget-object v0, Lcom/tencent/mm/model/af;->brn:Lcom/tencent/mm/model/af;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/af;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/tencent/mm/model/af;->brn:Lcom/tencent/mm/model/af;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/af;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yX(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pluginSwitch  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_21

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :goto_8
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->dE(Landroid/content/Context;)V

    :cond_20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHd:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHe:Z

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jd(I)V

    goto :goto_7

    :cond_21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/account/LoginVoiceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :catch_0
    move-exception v10

    goto/16 :goto_6
.end method

.method private aNt()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fVf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_1

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fVf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fCj:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fCj:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fCI:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fCI:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fCI:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fCI:Landroid/graphics/Bitmap;

    .line 1447
    :cond_1
    return-void
.end method

.method public static aNu()Lcom/tencent/mm/ui/LauncherUI;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1981
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "LauncherUIgetInstance instancesize %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/ui/LauncherUI;->iHa:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1982
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->iHa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->iHa:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    goto :goto_0
.end method

.method private aNv()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 2214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aIr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2215
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2216
    if-eqz v0, :cond_0

    .line 2217
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 2221
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2222
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aNu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2304
    :goto_1
    return-void

    .line 2219
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2225
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 2226
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHH:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 2227
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHG:Lcom/tencent/mm/l/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/a$a;)V

    .line 2229
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iHF:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2230
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UnreadChange"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iHI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2231
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "JDSysMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iGI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2232
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNw()V

    .line 2234
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNA()V

    .line 2235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNk()V

    .line 2236
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNp()V

    .line 2237
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->fA(Z)V

    .line 2241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Show.Update.DialogMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "LauncherUI.Show.Update.DialogMsg"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->fB(Z)V

    const-string/jumbo v0, "tab_main"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->BH(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$n;->wakenpush_update_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/a$n;->wakenpush_update_yes:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$n;->wakenpush_update_no:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$14;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$14;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$15;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/LauncherUI$15;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 2247
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$13;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/Runnable;J)I

    .line 2249
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bT(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->pn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2252
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$10;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2270
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$11;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2303
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN MainTabUI onResume:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2244
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "dz[getIntent is null!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private aNw()V
    .locals 2

    .prologue
    .line 2486
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIe:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/e;

    .line 2487
    if-eqz v0, :cond_1

    .line 2488
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/d;->aSX()V

    .line 2489
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/e;->aTS()V

    .line 2490
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/e;->aTP()V

    .line 2492
    :cond_1
    return-void
.end method

.method private aNy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3411
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isK:Z

    if-eqz v0, :cond_0

    .line 3440
    :goto_0
    return-void

    .line 3415
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 3416
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 3417
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3418
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->bb()V

    .line 3419
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->bc()V

    .line 3420
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    invoke-static {p0}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$k;->actionbar_title_launcher:I

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 3423
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->Lp()V

    .line 3425
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->actionbar_title_launcher_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$22;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3439
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNC()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHC:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNo()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;Z)Z
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHj:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->iIh:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fVf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->iIE:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHr:Lcom/tencent/mm/ui/LauncherUI$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/LauncherUI;->j(ZI)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->iIi:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->fD(Z)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHf:Z

    return v0
.end method

.method public static dy(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 256
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 258
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 259
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->fE(Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method private fA(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHo:Lcom/tencent/mm/ui/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHu:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 1042
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1043
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1047
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHo:Lcom/tencent/mm/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/r;->iMe:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->fP(Z)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHo:Lcom/tencent/mm/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/r;->iMe:Lcom/tencent/mm/ui/q;

    iget v0, v0, Lcom/tencent/mm/ui/q;->iLX:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1049
    goto :goto_1

    .line 1052
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iGW:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNj()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iGX:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNs()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHu:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->fA(Z)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNp()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNA()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->Lp()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/LauncherUI;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHt:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHO:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNw()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aND()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIa:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jRl:I

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$16;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHZ:Z

    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3448
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIc:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3449
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIc:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3451
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3454
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIc:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3455
    return-void
.end method

.method public final BH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3547
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3551
    :cond_0
    :goto_0
    return-void

    .line 3550
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->iId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->nU(I)V

    goto :goto_0
.end method

.method public final E(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 4603
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d, status %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0xf0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->iHr:Lcom/tencent/mm/ui/LauncherUI$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4604
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bT(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->pn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4625
    :cond_0
    :goto_0
    return-void

    .line 4608
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->iIE:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHr:Lcom/tencent/mm/ui/LauncherUI$a;

    if-eq v0, v1, :cond_2

    .line 4609
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->E(F)V

    .line 4610
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    .line 4617
    :cond_2
    sget v0, Lcom/tencent/mm/a$i;->launcher_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4619
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_3

    .line 4620
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/t;->f(Landroid/view/View;F)V

    goto :goto_0

    .line 4622
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float v2, v6, p1

    mul-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 4623
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/t;->f(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4027
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 4028
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4040
    :cond_1
    :goto_0
    return-void

    .line 4031
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 4032
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "Launcherui onNotifyChange event type %d, username %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4034
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4035
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNl()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2934
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "try startChatting, ishow:%b"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2935
    iput-object p2, p0, Lcom/tencent/mm/ui/LauncherUI;->iHV:Landroid/os/Bundle;

    .line 2936
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHU:Ljava/lang/String;

    .line 2937
    iput-boolean p3, p0, Lcom/tencent/mm/ui/LauncherUI;->iHZ:Z

    .line 2938
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aIB()V

    .line 2939
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->nn(I)V

    .line 2940
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iGY:Z

    if-eqz v0, :cond_0

    .line 2941
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "remove setTagRunnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2942
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHt:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->n(Ljava/lang/Runnable;)V

    .line 2944
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHW:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 2945
    return-void

    .line 2934
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0
.end method

.method final aNC()V
    .locals 2

    .prologue
    .line 4359
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 4378
    :cond_0
    :goto_0
    return-void

    .line 4362
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 4364
    sget v1, Lcom/tencent/mm/a$i;->main_sight_view_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iIn:Landroid/view/View;

    .line 4365
    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIo:Landroid/view/View;

    .line 4367
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4368
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$32;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final aNE()Z
    .locals 1

    .prologue
    .line 4670
    const/4 v0, 0x1

    return v0
.end method

.method protected final aNk()V
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iGY:Z

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHt:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->n(Ljava/lang/Runnable;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHt:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 646
    return-void
.end method

.method protected final aNl()V
    .locals 3

    .prologue
    .line 649
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iGY:Z

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHt:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->n(Ljava/lang/Runnable;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHt:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/Runnable;J)V

    .line 652
    return-void
.end method

.method final aNq()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHx:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHx:Landroid/view/MenuItem;

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHx:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHy:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHy:Landroid/view/MenuItem;

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHy:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHz:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHz:Landroid/view/MenuItem;

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHz:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1233
    :cond_2
    return-void
.end method

.method final aNr()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHx:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHx:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHy:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHy:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHz:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHz:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1247
    :cond_2
    return-void
.end method

.method public final aNx()V
    .locals 3

    .prologue
    .line 2495
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIe:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/e;

    .line 2496
    if-eqz v0, :cond_0

    .line 2497
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/e;->aTT()V

    .line 2498
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/e;->jGg:Lcom/tencent/mm/ui/c/k;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/e;->jGg:Lcom/tencent/mm/ui/c/k;

    const-string/jumbo v1, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v2, "call stop all sight"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/c/k;->iVG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/k$b;->iVL:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    goto :goto_0

    .line 2500
    :cond_0
    return-void
.end method

.method public final aNz()I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 3623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3624
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY="

    const-string/jumbo v4, "getMainTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 3625
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->nW(I)V

    .line 3626
    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "unreadcheck setConversationTagUnread  last time %d, unread %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3627
    return v0

    .line 3624
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/g;->sg()I

    move-result v0

    const v4, 0x8000

    and-int/2addr v0, v4

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "floatbottle"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/mm/model/h;->bqQ:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/model/i;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "unRead no bottole getMainTabUnreadCount  unread %d "

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/model/h;->bqQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eB(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "unRead with bottole getMainTabUnreadCount  unread %d "

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bu(II)V
    .locals 2

    .prologue
    .line 2733
    if-ne p1, p2, :cond_1

    .line 2753
    :cond_0
    :goto_0
    return-void

    .line 2737
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHM:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHN:I

    if-eq v0, p1, :cond_0

    .line 2739
    :cond_2
    iput p2, p0, Lcom/tencent/mm/ui/LauncherUI;->iHM:I

    .line 2740
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHN:I

    .line 2741
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->nV(I)Lcom/tencent/mm/ui/n;

    .line 2743
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/LauncherUI;->nV(I)Lcom/tencent/mm/ui/n;

    move-result-object v0

    .line 2749
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/ui/h;

    if-eqz v1, :cond_0

    .line 2750
    check-cast v0, Lcom/tencent/mm/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/h;->aNf()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v8, 0x4

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3675
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "ui group onKeyDown, code:%d action:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3678
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3679
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHW:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->n(Ljava/lang/Runnable;)V

    .line 3682
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isK:Z

    if-eqz v0, :cond_3

    .line 3683
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3844
    :cond_1
    :goto_0
    return v4

    .line 3687
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    goto :goto_0

    .line 3688
    :catch_0
    move-exception v0

    .line 3689
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "dispatch key event catch exception %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    .line 3690
    goto :goto_0

    .line 3697
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3698
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3701
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/model/t;->nc()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3708
    :goto_1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 3709
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    .line 3710
    div-int/lit8 v3, v3, 0x7

    .line 3711
    if-nez v3, :cond_4

    move v3, v4

    .line 3714
    :cond_4
    sub-int v3, v6, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3715
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 3705
    goto :goto_1

    .line 3719
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3720
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3722
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/model/t;->nc()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3729
    :goto_2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 3730
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 3731
    if-lt v5, v3, :cond_8

    .line 3732
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "has set the max volume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 3726
    goto :goto_2

    .line 3735
    :cond_8
    div-int/lit8 v3, v3, 0x7

    .line 3736
    if-nez v3, :cond_9

    move v3, v4

    .line 3739
    :cond_9
    add-int/2addr v3, v5

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_0

    .line 3745
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 3750
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHo:Lcom/tencent/mm/ui/r;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHo:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3751
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHo:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/r;->dismiss()V

    goto/16 :goto_0

    .line 3757
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fVf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fVf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->amX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3761
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_d

    .line 3762
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNo()V

    goto/16 :goto_0

    .line 3767
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHn:Lcom/tencent/mm/ui/LauncherUI$c;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    .line 3768
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHn:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHm:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI$c;->j(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/n;

    .line 3769
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/n;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3774
    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_13

    .line 3776
    invoke-static {}, Lcom/tencent/mm/app/e;->la()Lcom/tencent/mm/app/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/app/e;->anJ:Z

    .line 3777
    if-nez v0, :cond_1

    .line 3781
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fVf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fVf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ann()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3785
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_10

    .line 3786
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 3787
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aDE()V

    goto/16 :goto_0

    .line 3793
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/model/ag;->tC()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/af;->cY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$25;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v5

    :goto_3
    if-nez v0, :cond_1

    .line 3805
    :cond_11
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/af;->db(Landroid/content/Context;)I

    move-result v1

    .line 3806
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/ag;->tC()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->nq(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3807
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x4001

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3808
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$26;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/LauncherUI$26;-><init>(Lcom/tencent/mm/ui/LauncherUI;I)V

    new-instance v2, Lcom/tencent/mm/ui/LauncherUI$27;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/LauncherUI$27;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 3830
    if-nez v0, :cond_1

    .line 3837
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aMs()V

    .line 3841
    :cond_13
    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    goto/16 :goto_0

    .line 3793
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x41

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_15

    move v0, v5

    goto :goto_3

    :cond_15
    const-string/jumbo v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->yy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v5

    goto :goto_3

    :cond_16
    sget v0, Lcom/tencent/mm/a$k;->network_tips:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/a$i;->network_tips_content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->network_use_net:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/g$a;->oy(I)Lcom/tencent/mm/ui/base/g$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/g$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/g$a;

    sget v2, Lcom/tencent/mm/a$n;->app_ok:I

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$9;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/MMAppMgr$9;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/g$a;->fY(Z)Lcom/tencent/mm/ui/base/g$a;

    sget v2, Lcom/tencent/mm/a$n;->network_do_not_remind:I

    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$10;

    invoke-direct {v3}, Lcom/tencent/mm/ui/MMAppMgr$10;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/g$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    new-instance v2, Lcom/tencent/mm/ui/MMAppMgr$11;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/MMAppMgr$11;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/g$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    move v0, v4

    goto/16 :goto_3

    .line 3842
    :catch_1
    move-exception v0

    .line 3843
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "dispatch key event catch exception %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    .line 3844
    goto/16 :goto_0
.end method

.method public final fB(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3144
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "try closeChatting, ishow:%b"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3146
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3147
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/b;->b(Lcom/tencent/mm/ui/widget/b$a;)Z

    .line 3150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_3

    .line 3240
    :cond_1
    :goto_1
    return-void

    .line 3144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0

    .line 3153
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "closeChatting"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3157
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNw()V

    .line 3158
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 3160
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iIb:Z

    .line 3162
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHY:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 3163
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->iLE:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHY:Landroid/view/animation/Animation;

    .line 3164
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHY:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/ui/LauncherUI$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/LauncherUI$21;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3194
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onPause()V

    .line 3196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRM()V

    .line 3198
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isK:Z

    .line 3200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "classname"

    const-string/jumbo v3, "mainui"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "main_process"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/base/v;->a(ZLandroid/content/Intent;)V

    .line 3202
    if-eqz p1, :cond_6

    .line 3204
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iHY:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3225
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOi()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3226
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNy()V

    .line 3228
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->L()V

    .line 3230
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIe:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/e;

    .line 3231
    if-eqz v0, :cond_1

    .line 3232
    iget-object v1, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->cAI:Landroid/view/View;

    .line 3235
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/e;->iJQ:Lcom/tencent/mm/ui/j;

    if-eqz v1, :cond_1

    .line 3236
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/e;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->onResume()V

    goto/16 :goto_1

    .line 3206
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->E(F)V

    .line 3207
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aND()V

    goto :goto_2
.end method

.method final fC(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 4248
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIl:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIl:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 4271
    :cond_1
    :goto_0
    return-void

    .line 4256
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUI;->iIl:Z

    .line 4258
    if-eqz p1, :cond_3

    .line 4259
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$f;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4269
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 4270
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    goto :goto_0

    .line 4261
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNB()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method final fD(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4386
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "toggleMainSight %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4388
    if-eqz p1, :cond_1

    .line 4389
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iIf:Z

    .line 4390
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIe:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/e;

    .line 4391
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    check-cast v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    .line 4392
    if-eqz v0, :cond_0

    .line 4393
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->aTG()V

    .line 4397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIm:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4398
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fVf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->anl()V

    .line 4413
    :goto_0
    iput-object v7, p0, Lcom/tencent/mm/ui/LauncherUI;->iIr:Ljava/lang/String;

    .line 4415
    return-void

    .line 4401
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIm:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4402
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fVf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    .line 4403
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fVg:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setVisibility(I)V

    .line 4404
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iIg:Z

    .line 4405
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNt()V

    .line 4407
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIr:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4408
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIr:Ljava/lang/String;

    invoke-virtual {p0, v0, v7, v4}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 4410
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIq:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1
.end method

.method final fE(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4418
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIn:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4419
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNC()V

    .line 4422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIn:Landroid/view/View;

    if-nez v0, :cond_1

    .line 4423
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNy()V

    .line 4426
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIn:Landroid/view/View;

    if-nez v0, :cond_2

    .line 4448
    :goto_0
    return-void

    .line 4430
    :cond_2
    if-eqz p1, :cond_5

    .line 4431
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIo:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 4432
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4434
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIn:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 4435
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4438
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNr()V

    goto :goto_0

    .line 4440
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIo:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 4441
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4443
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIn:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 4444
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIn:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4446
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNq()V

    goto :goto_0
.end method

.method public finish()V
    .locals 5

    .prologue
    .line 1305
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 1306
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNn()V

    .line 1307
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask Launcherui onfinish 0x%x,instance size %d, stack: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->iHa:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1308
    return-void
.end method

.method public final j(ZI)V
    .locals 9

    .prologue
    const-wide/16 v2, 0xf0

    const-wide/16 v0, 0x78

    .line 4649
    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "ashutest: on settle %B, speed %d, status %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/ui/LauncherUI;->iHr:Lcom/tencent/mm/ui/LauncherUI$a;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4650
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/c;->bT(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->pn()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4666
    :cond_0
    :goto_0
    return-void

    .line 4654
    :cond_1
    sget-object v4, Lcom/tencent/mm/ui/LauncherUI$a;->iIE:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iHr:Lcom/tencent/mm/ui/LauncherUI$a;

    if-eq v4, v5, :cond_2

    .line 4655
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->j(ZI)V

    goto :goto_0

    .line 4659
    :cond_2
    sget v4, Lcom/tencent/mm/a$i;->launcher_container:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 4661
    if-eqz p1, :cond_4

    .line 4662
    if-lez p2, :cond_3

    :goto_1
    const/4 v2, 0x0

    const/high16 v3, 0x3e000000    # 0.125f

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/t;->a(Landroid/view/View;JFF)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1

    .line 4664
    :cond_4
    if-lez p2, :cond_5

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/t;->a(Landroid/view/View;JFF)V

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_2
.end method

.method public final lK()V
    .locals 2

    .prologue
    .line 1813
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "KEVIN onInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1815
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$38;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$38;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 1846
    return-void
.end method

.method public final nT(I)V
    .locals 2

    .prologue
    .line 2756
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->nV(I)Lcom/tencent/mm/ui/n;

    move-result-object v0

    .line 2757
    if-nez v0, :cond_1

    .line 2769
    :cond_0
    :goto_0
    return-void

    .line 2759
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/ui/h;

    if-eqz v1, :cond_0

    .line 2760
    check-cast v0, Lcom/tencent/mm/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/h;->aMx()V

    .line 2761
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 2762
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    goto :goto_0
.end method

.method public final nU(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3587
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "change tab to %d, cur tab %d, has init tab %B, tab cache size %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI;->iHC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->iHf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->iIe:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3588
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHf:Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHn:Lcom/tencent/mm/ui/LauncherUI$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHn:Lcom/tencent/mm/ui/LauncherUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI$c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 3607
    :cond_0
    :goto_0
    return-void

    .line 3591
    :cond_1
    if-eq p1, v6, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHC:I

    if-ne v0, v6, :cond_3

    .line 3592
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23102

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 3595
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHC:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3599
    :cond_4
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHC:I

    .line 3600
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_5

    .line 3601
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHC:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->setTo(I)V

    .line 3603
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHm:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 3604
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHm:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHC:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/CustomViewPager;->b(IZ)V

    .line 3605
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->nT(I)V

    goto :goto_0
.end method

.method public final nV(I)Lcom/tencent/mm/ui/n;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 3610
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "get tab %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3611
    if-gez p1, :cond_0

    .line 3618
    :goto_0
    return-object v0

    .line 3613
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iIe:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3614
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIe:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/n;

    goto :goto_0

    .line 3616
    :cond_1
    packed-switch p1, :pswitch_data_0

    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "createFragment index:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/n;->a(Landroid/support/v7/app/ActionBarActivity;)V

    .line 3617
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iIe:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3616
    :pswitch_0
    const-class v1, Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/n;

    goto :goto_1

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "Need_Voice_Search"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "favour_include_biz"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/n;

    goto :goto_1

    :pswitch_2
    const-class v1, Lcom/tencent/mm/ui/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/n;

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/am/c;->aGv()Z

    const-class v1, Lcom/tencent/mm/ui/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/n;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final nW(I)V
    .locals 1

    .prologue
    .line 3631
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_0

    .line 3632
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/c;->nN(I)V

    .line 3633
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->Lp()V

    .line 3635
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1546
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1547
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "edw on activity result"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 1551
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 1553
    :cond_0
    const v0, 0xffff

    and-int/2addr v0, p1

    const-string/jumbo v3, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v4, "check request code %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_2

    .line 1554
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "on select image ActivityResult. the chattingUI maybe kill in the background."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHB:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->n(Ljava/lang/Runnable;)V

    .line 1556
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHB:Lcom/tencent/mm/ui/LauncherUI$b;

    iput v2, v0, Lcom/tencent/mm/ui/LauncherUI$b;->iIH:I

    .line 1557
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHB:Lcom/tencent/mm/ui/LauncherUI$b;

    iput p1, v0, Lcom/tencent/mm/ui/LauncherUI$b;->avv:I

    .line 1558
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHB:Lcom/tencent/mm/ui/LauncherUI$b;

    iput p2, v0, Lcom/tencent/mm/ui/LauncherUI$b;->aud:I

    .line 1559
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHB:Lcom/tencent/mm/ui/LauncherUI$b;

    iput-object p3, v0, Lcom/tencent/mm/ui/LauncherUI$b;->avw:Landroid/content/Intent;

    .line 1560
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHB:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 1584
    :cond_1
    :goto_1
    return-void

    :pswitch_0
    move v0, v1

    .line 1553
    goto :goto_0

    .line 1580
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHc:Z

    if-eqz v0, :cond_1

    .line 1581
    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3023

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v7, v2, v0}, Lcom/tencent/mm/platformtools/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto :goto_1

    :cond_3
    const v0, 0xfffe

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->yz(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/protocal/c;->h(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->lr()V

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    goto :goto_1

    .line 1553
    nop

    :pswitch_data_0
    .packed-switch 0xd9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 392
    invoke-static {p0}, Lcom/tencent/mm/svg/b/a;->au(Ljava/lang/Object;)V

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 394
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "start time check checktask onCreate 0x%x, taskid %d, task:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->do(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/az$a;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nC()V

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v2, "absolutely_exit"

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "checktask checkInstance isWantToRestart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->iHa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v10

    if-eq v10, v7, :cond_4

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v10, "checktask checkInstance 0x%x diff taskid taskid %d, nowtaskid:%d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v7}, Lcom/tencent/mm/sdk/platformtools/az;->D(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v11, "checktask task diff id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checktask base activity is not mm, finish! info.baseActivity.getPackageName()  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/az;->D(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask startLauncherUI with FLAG_ACTIVITY_NEW_TASK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    .line 400
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 473
    :goto_2
    return-void

    .line 399
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask cannot found curren taskinfo %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    sget-object v10, Lcom/tencent/mm/ui/LauncherUI;->iHa:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->iHa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_6

    invoke-static {p0, v7}, Lcom/tencent/mm/sdk/platformtools/az;->D(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_9

    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v9, "checktask now info id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v7, v10, v11

    const/4 v11, 0x2

    aput-object v0, v10, v11

    const/4 v11, 0x3

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->dy(Landroid/content/Context;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask finish this mainTabUI, and use the last LauncherUI instanceCount: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/ui/LauncherUI;->iHa:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask should not here without isWantToRestart is true launcherUIInstances.clear LauncherUI instanceCount: %d, isWantToRestart %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/ui/LauncherUI;->iHa:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->iHa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    :goto_3
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->iHa:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask Launcherui oncreate checkInstance size %d, use time %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->iHa:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v5, v8, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask can not found taskid %d,  LauncherUI instanceCount: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v8

    const/4 v7, 0x1

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->iHa:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->iHa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 403
    :cond_a
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 405
    const-string/jumbo v0, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pu()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 406
    const-string/jumbo v1, "first_launch_weixin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 407
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "first_launch_weixin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 408
    invoke-static {}, Lcom/tencent/mm/xlog/app/XLogSetup;->realSetupXlog()V

    .line 413
    :cond_b
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lw()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->aoG:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->jx:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    .line 416
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNy()V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_d

    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_c

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/tencent/mm/a$f;->actionbar_bg_color:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 429
    :cond_d
    new-instance v0, Lcom/tencent/mm/ui/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHo:Lcom/tencent/mm/ui/r;

    .line 433
    sget-object v0, Lcom/tencent/mm/model/af;->brn:Lcom/tencent/mm/model/af;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/af;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    sget-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->iHb:Z

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lw()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/app/WorkerProfile;->aoC:Z

    if-nez v1, :cond_10

    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ag;->tA()Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 435
    :cond_f
    sput-wide v3, Lcom/tencent/mm/ui/LauncherUI;->iHq:J

    .line 436
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop no welcomeearth create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplication;->anQ:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNj()V

    .line 455
    :goto_4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->iHb:Z

    .line 458
    const-string/jumbo v0, "android.accessibilityservice.AccessibilityService"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/az;->aI(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 459
    if-eqz v0, :cond_16

    .line 460
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "jacks android.accessibilityservice.AccessibilityService is running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :goto_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check Launcerui oncreate end =="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->iHq:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 440
    :cond_10
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lw()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/app/WorkerProfile;->aoD:Z

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lw()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->lx()Z

    move-result v0

    if-nez v0, :cond_13

    .line 441
    sget-wide v0, Lcom/tencent/mm/app/MMApplication;->anQ:J

    sput-wide v0, Lcom/tencent/mm/ui/LauncherUI;->iHq:J

    .line 442
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplication;->anQ:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNy()V

    .line 449
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->Lp()V

    .line 450
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 451
    invoke-static {}, Lcom/tencent/mm/app/e;->la()Lcom/tencent/mm/app/e;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ag;->tA()Z

    move-result v0

    sget-object v2, Lcom/tencent/mm/model/af;->brn:Lcom/tencent/mm/model/af;

    const-string/jumbo v3, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/af;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v0, :cond_14

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    :goto_7
    iget-boolean v2, v1, Lcom/tencent/mm/app/e;->anJ:Z

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/app/e;->lb()V

    :cond_11
    new-instance v2, Lcom/tencent/mm/app/e$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/app/e$1;-><init>(Lcom/tencent/mm/app/e;)V

    invoke-static {}, Lcom/tencent/mm/model/at;->uy()Lcom/tencent/mm/model/at;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/at;->bro:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "!44@/B4Tb64lLpIq8/rz82HB73s3T0aShOZicGQMdPpMx80=style_id"

    const/16 v5, 0x15

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_15

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/tencent/mm/a$k;->welcome_init_bg:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->setListener(Lcom/tencent/mm/ui/chatting/dx;)V

    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "KEVIN initWindow  Last1: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/app/e;->a(Landroid/app/Activity;Landroid/view/View;)V

    :cond_12
    :goto_8
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check initWindow  Last: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check APPCreate to Window Show Last: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->iHq:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check after initwindow time from launcherui=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->iHq:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 444
    :cond_13
    sput-wide v3, Lcom/tencent/mm/ui/LauncherUI;->iHq:J

    .line 445
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplication;->anQ:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 451
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_15
    new-instance v5, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/dx;)V

    sget v2, Lcom/tencent/mm/a$h;->welcome_bg:I

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;->setImageResource(I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p0, v5}, Lcom/tencent/mm/app/e;->a(Landroid/app/Activity;Landroid/view/View;)V

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/app/e;->anK:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/app/e;->anK:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/app/e;->anK:Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_8

    .line 462
    :cond_16
    const-string/jumbo v0, "AccessibilityService"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/az;->aI(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 464
    if-eqz v0, :cond_17

    .line 465
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "jacks AccessibilityService is running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 468
    :cond_17
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "jacks android.accessibilityservice.AccessibilityService/AccessibilityService is not run!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isK:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 1215
    :goto_0
    return v0

    .line 1099
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->jx:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 1100
    if-nez v0, :cond_4

    .line 1101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1102
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_3

    .line 1103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->DefaultActionbarHeightLand:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 1110
    :goto_1
    sget v0, Lcom/tencent/mm/a$n;->top_item_desc_search:I

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHx:Landroid/view/MenuItem;

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHx:Landroid/view/MenuItem;

    sget v4, Lcom/tencent/mm/a$h;->actionbar_search_icon:I

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1118
    const/16 v0, 0x38

    invoke-static {p0, v0}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 1119
    const/4 v0, 0x2

    sget v5, Lcom/tencent/mm/a$n;->top_item_desc_more:I

    invoke-interface {p1, v2, v0, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHy:Landroid/view/MenuItem;

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHu:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1121
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1122
    sget v0, Lcom/tencent/mm/a$k;->actionview_with_dot_tips:I

    invoke-static {p0, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHu:Landroid/view/View;

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHu:Landroid/view/View;

    sget v6, Lcom/tencent/mm/a$i;->icon:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHv:Landroid/widget/ImageView;

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHu:Landroid/view/View;

    sget v6, Lcom/tencent/mm/a$i;->tips:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHw:Landroid/view/View;

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHu:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHu:Landroid/view/View;

    sget v5, Lcom/tencent/mm/a$h;->actionbar_menu_selector:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHv:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/a$h;->actionbar_add_icon:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHu:Landroid/view/View;

    sget v5, Lcom/tencent/mm/a$n;->top_item_desc_more:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHu:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/LauncherUI$31;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/LauncherUI$31;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHu:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/LauncherUI$35;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/LauncherUI$35;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1153
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->fA(Z)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHy:Landroid/view/MenuItem;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iHu:Landroid/view/View;

    invoke-static {v0, v5}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1156
    const/4 v0, 0x4

    sget v5, Lcom/tencent/mm/a$n;->top_item_desc_send_sight:I

    invoke-interface {p1, v2, v0, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHz:Landroid/view/MenuItem;

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHA:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1158
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1159
    sget v2, Lcom/tencent/mm/a$k;->actionview_btn:I

    invoke-static {p0, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iHA:Landroid/view/View;

    .line 1161
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iHA:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHA:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->actionbar_menu_selector:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHA:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHA:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/LauncherUI$36;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/LauncherUI$36;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHA:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$n;->top_item_desc_send_sight:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHz:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iHA:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNq()V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1214
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1215
    goto/16 :goto_0

    .line 1105
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->DefaultActionbarHeightPort:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_4
    move v1, v0

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 1411
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHW:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->n(Ljava/lang/Runnable;)V

    .line 1417
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNn()V

    .line 1418
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask onDestroy 0x%x, taskid %d, task:%s, instancesize %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->do(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/az$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->iHa:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1419
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lw()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->aoG:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1422
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHc:Z

    if-eqz v0, :cond_1

    .line 1423
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fpM:Lcom/tencent/mm/q/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->fpM:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHK:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onMainTabDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_2

    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setOnVisibleChangeListener(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;)V

    .line 1429
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1431
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNt()V

    .line 1433
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/high16 v6, 0x4000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 682
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask onNewIntent 0x%x task:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->do(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/az$a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->coQ:Landroid/content/Intent;

    .line 684
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 685
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->setIntent(Landroid/content/Intent;)V

    .line 687
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lw()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->lx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->coQ:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->coQ:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Need_Clear_Top "

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 696
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "KEVIN KNeedClearTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 698
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->dy(Landroid/content/Context;)V

    goto :goto_0

    .line 702
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    .line 703
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->fB(Z)V

    .line 704
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->iHd:Z

    .line 705
    const-string/jumbo v0, "Intro_Notify"

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHe:Z

    .line 707
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHc:Z

    if-eqz v0, :cond_4

    .line 708
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onMainTabNewIntent on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lw()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->lx()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->B(Landroid/content/Intent;)V

    .line 713
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->nU(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1251
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aOl()Lcom/tencent/mm/ui/n;

    move-result-object v0

    .line 1252
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aOl()Lcom/tencent/mm/ui/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1253
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    .line 1284
    :cond_0
    :goto_0
    return v4

    .line 1256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isK:Z

    if-nez v0, :cond_0

    .line 1260
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1261
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2aa7

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 1263
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNo()V

    :goto_1
    move v4, v1

    .line 1284
    goto :goto_0

    .line 1264
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 1265
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "from_tab_index"

    iget v6, p0, Lcom/tencent/mm/ui/LauncherUI;->iHC:I

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1266
    const-string/jumbo v5, "search"

    const-string/jumbo v6, ".ui.FTSMainUI"

    invoke-static {p0, v5, v6, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1270
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHC:I

    if-nez v0, :cond_4

    move v0, v1

    .line 1279
    :goto_2
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2aef

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 1272
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHC:I

    if-ne v0, v1, :cond_5

    move v0, v2

    .line 1273
    goto :goto_2

    .line 1274
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHC:I

    if-ne v0, v2, :cond_6

    move v0, v3

    .line 1275
    goto :goto_2

    .line 1276
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHC:I

    if-ne v0, v3, :cond_8

    .line 1277
    const/4 v0, 0x4

    goto :goto_2

    .line 1282
    :cond_7
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    goto/16 :goto_0

    :cond_8
    move v0, v4

    goto :goto_2
.end method

.method protected onPause()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1359
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->iIF:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHr:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fVf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fVf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->onPause()V

    .line 1369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHR:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    .line 1370
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw onPause, chatting is show "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 1373
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1374
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/b;->a(Lcom/tencent/mm/ui/widget/b$a;)V

    .line 1377
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aOl()Lcom/tencent/mm/ui/n;

    move-result-object v0

    .line 1379
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iGW:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lw()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/app/WorkerProfile;->lx()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    .line 1407
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 1369
    goto :goto_0

    .line 1383
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iGZ:Z

    .line 1386
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHc:Z

    if-eqz v0, :cond_5

    .line 1387
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "KEVIN MainTabUI onMainTabPause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lw()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->lx()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNx()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iHH:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iHG:Lcom/tencent/mm/l/a$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/l/a;->b(Lcom/tencent/mm/l/a$a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "DynamicConfigUpdated"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->iHF:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "UnreadChange"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->iHI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "JDSysMsgNotify"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->iGI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1394
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHo:Lcom/tencent/mm/ui/r;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHo:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHo:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/r;->dismiss()V

    .line 1398
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOi()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iLu:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 1406
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "KEVIN Launcher onPause "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2019
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2021
    const-string/jumbo v0, "last_restore_talker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHJ:Ljava/lang/String;

    .line 2022
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onRestoreInstantceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->iHJ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2023
    return-void
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_3

    move v0, v1

    .line 899
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "onResume, chatting is show %B, accountHasReady %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 900
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    invoke-static {}, Lcom/tencent/mm/plugin/sight/decode/a/b;->amo()V

    .line 914
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "onResume start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fVf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fVf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->amX()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ank()V

    .line 922
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iGW:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lw()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->lx()Z

    move-result v0

    if-nez v0, :cond_5

    .line 923
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LauncherUI onResume : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 926
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/b;->b(Lcom/tencent/mm/ui/widget/b$a;)Z

    .line 928
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->E(F)V

    .line 930
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->iIE:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHr:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 977
    :goto_2
    return-void

    .line 898
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isK:Z

    goto :goto_0

    .line 919
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->NE()V

    goto :goto_1

    .line 935
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iIe:Ljava/util/HashMap;

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUI;->iHC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/n;

    check-cast v0, Lcom/tencent/mm/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/h;->aMv()V

    .line 937
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHp:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isK:Z

    if-nez v0, :cond_8

    .line 939
    :cond_7
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hel:Lcom/tencent/mm/pluginsdk/h$x;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$z;->ZC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v4, "launcher onResume end track %s"

    new-array v5, v7, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/pluginsdk/h$a;->hel:Lcom/tencent/mm/pluginsdk/h$x;

    invoke-interface {v6}, Lcom/tencent/mm/pluginsdk/h$x;->Zt()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/d/a/br;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/br;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/d/a/br;->awS:Lcom/tencent/mm/d/a/br$a;

    sget-object v5, Lcom/tencent/mm/pluginsdk/h$a;->hel:Lcom/tencent/mm/pluginsdk/h$x;

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/h$x;->Zt()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/d/a/br$a;->username:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 942
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHh:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_9

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHh:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->onResume()V

    .line 946
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNs()V

    .line 948
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHi:Z

    if-eqz v0, :cond_a

    .line 949
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHi:Z

    .line 950
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHi:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 952
    :cond_a
    invoke-static {}, Lcom/tencent/mm/app/h;->lj()Lcom/tencent/mm/app/h;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/app/h;->aon:Z

    iget-object v1, v0, Lcom/tencent/mm/app/h;->aoo:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v4, -0x7cf

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    iget-object v0, v0, Lcom/tencent/mm/app/h;->aoo:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, -0xbb7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 953
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 955
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/b;->b(Lcom/tencent/mm/ui/widget/b$a;)Z

    .line 957
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->E(F)V

    .line 959
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start time check LauncherUI Launcher onResume end: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    iput-boolean v7, p0, Lcom/tencent/mm/ui/LauncherUI;->iHp:Z

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_b

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/c;->aMy()V

    .line 967
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aNC()V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOi()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iLu:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 973
    :cond_c
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->iIE:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHr:Lcom/tencent/mm/ui/LauncherUI$a;

    goto/16 :goto_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2028
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2029
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onSaveInstanceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2030
    const-string/jumbo v0, "last_restore_talker"

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 5

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jun:Lcom/tencent/mm/ui/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jun:Lcom/tencent/mm/ui/k;

    iget-object v2, v0, Lcom/tencent/mm/ui/k;->iLm:Lcom/tencent/mm/ui/b/b;

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ui/b/a;->iUl:Landroid/view/ActionMode;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/ui/b/a;->iUl:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/ui/b/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/b/c;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/ui/b/c;->iUo:Lcom/tencent/mm/ui/b/c$a;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/b/c;->iUo:Lcom/tencent/mm/ui/b/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/c$a;->finish()V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/b/c;->jW:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->cd()V

    new-instance v1, Lcom/tencent/mm/ui/b/c$b;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/ui/b/c$b;-><init>(Lcom/tencent/mm/ui/b/c;Landroid/view/ActionMode$Callback;)V

    iget-object v3, v1, Lcom/tencent/mm/ui/b/c$b;->iUt:Lcom/tencent/mm/ui/b/c$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/b/c$a;->aPj()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/c$b;->invalidate()V

    iget-object v3, v0, Lcom/tencent/mm/ui/b/c;->jW:Landroid/support/v7/internal/widget/ActionBarContextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/b/c$b;->iUt:Lcom/tencent/mm/ui/b/c$a;

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/support/v7/a/a;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/b/c;->fU(Z)V

    iget-object v3, v0, Lcom/tencent/mm/ui/b/c;->jW:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v3, v1, Lcom/tencent/mm/ui/b/c$b;->iUt:Lcom/tencent/mm/ui/b/c$a;

    iput-object v3, v0, Lcom/tencent/mm/ui/b/c;->iUo:Lcom/tencent/mm/ui/b/c$a;

    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/ui/b/a;->iUl:Landroid/view/ActionMode;

    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/ui/b/a;->iUl:Landroid/view/ActionMode;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final setCanSlide(Z)V
    .locals 2

    .prologue
    .line 2772
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHm:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 2773
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHm:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    .line 2775
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_1

    .line 2777
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHl:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2779
    :cond_1
    return-void

    .line 2777
    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method
