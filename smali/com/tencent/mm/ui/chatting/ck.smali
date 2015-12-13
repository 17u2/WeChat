.class final Lcom/tencent/mm/ui/chatting/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static jrl:Z


# instance fields
.field private joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ck;->jrl:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 92
    new-instance v0, Lcom/tencent/mm/d/a/ej;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ej;-><init>()V

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/d/a/ej;->aAN:Lcom/tencent/mm/d/a/ej$a;

    iput v3, v1, Lcom/tencent/mm/d/a/ej$a;->aAP:I

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/d/a/ej;->aAN:Lcom/tencent/mm/d/a/ej$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ej$a;->amm:Ljava/lang/String;

    .line 95
    invoke-static {p2}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/d/a/ej;->aAN:Lcom/tencent/mm/d/a/ej$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ej$a;->aAQ:Z

    .line 100
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 102
    return-void

    .line 98
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/d/a/ej;->aAN:Lcom/tencent/mm/d/a/ej$a;

    iput-boolean v3, v1, Lcom/tencent/mm/d/a/ej$a;->aAQ:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ck;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1160
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1161
    const-string/jumbo v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1162
    const-string/jumbo v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1163
    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1164
    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1166
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ck;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ck;->j(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ck;Lcom/tencent/mm/ui/chatting/dd;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/dd;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/dd;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 883
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 884
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 885
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSA()V

    .line 886
    new-instance v2, Lcom/tencent/mm/d/a/kc;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/kc;-><init>()V

    .line 887
    iget-object v3, v2, Lcom/tencent/mm/d/a/kc;->aHv:Lcom/tencent/mm/d/a/kc$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/d/a/kc$a;->axZ:I

    .line 888
    iget-object v3, v2, Lcom/tencent/mm/d/a/kc;->aHv:Lcom/tencent/mm/d/a/kc$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v4, v4, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/d/a/kc$a;->ari:Ljava/lang/String;

    .line 889
    iget-object v3, v2, Lcom/tencent/mm/d/a/kc;->aHv:Lcom/tencent/mm/d/a/kc$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iput-object v4, v3, Lcom/tencent/mm/d/a/kc$a;->context:Landroid/content/Context;

    .line 890
    iget-object v3, v2, Lcom/tencent/mm/d/a/kc;->aHv:Lcom/tencent/mm/d/a/kc$a;

    iput v7, v3, Lcom/tencent/mm/d/a/kc$a;->aHy:I

    .line 891
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 892
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b19

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v5, v5, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v5, v5, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 893
    return-void
.end method

.method private b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1170
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1171
    const-string/jumbo v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1172
    const-string/jumbo v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1173
    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1174
    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1175
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1176
    return-void
.end method

.method private j(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dw(J)V

    .line 750
    invoke-static {p3}, Lcom/tencent/mm/ai/o;->iT(Ljava/lang/String;)I

    .line 751
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide/16 v9, 0x0

    const/4 v3, 0x3

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/ui/chatting/dd;

    .line 110
    iget v0, v6, Lcom/tencent/mm/ui/chatting/dd;->eaR:I

    packed-switch v0, :pswitch_data_0

    .line 287
    :pswitch_0
    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    .line 288
    if-nez v4, :cond_11

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 113
    :pswitch_1
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dd;->ake:Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnp:Z

    if-eqz v3, :cond_1

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Encryptusername"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_IsLBSFriend"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_IsLbsChattingProfile"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "profile"

    const-string/jumbo v1, ".ui.ContactInfoUI"

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v3, :cond_5

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/s/d;->fU(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/s/i;->field_profileUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 125
    :cond_2
    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v4, "onClick userInfo == null:%s"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 128
    :cond_4
    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v4, "onClick Url:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/s/i;->field_profileUrl:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 130
    const-string/jumbo v3, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_profileUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 137
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 138
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget v3, v6, Lcom/tencent/mm/ui/chatting/dd;->eaR:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_6

    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/dd;->jwB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 140
    const-string/jumbo v3, "Contact_BIZ_KF_WORKER_ID"

    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/dd;->jwB:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_a

    iget-wide v4, v3, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v4, v4

    if-lez v4, :cond_a

    iget v3, v3, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 145
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 154
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/f;->zz(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v3

    .line 157
    const-string/jumbo v4, "Contact_RoomNickname"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/e;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string/jumbo v0, "Contact_Scene"

    const/16 v3, 0xe

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    :cond_8
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    if-eqz v0, :cond_9

    .line 162
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget v0, v0, Lcom/tencent/mm/d/b/ax;->field_type:I

    packed-switch v0, :pswitch_data_1

    .line 167
    :cond_9
    :goto_3
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    const/16 v4, 0xd5

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 146
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnP:Z

    if-eqz v3, :cond_7

    .line 147
    sget-object v3, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/ui/chatting/ck$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ck$1;-><init>(Lcom/tencent/mm/ui/chatting/ck;)V

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/model/y$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/y$c$a;)V

    goto :goto_2

    .line 165
    :pswitch_3
    const-string/jumbo v0, "Contact_Scene"

    const/16 v3, 0x22

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const-string/jumbo v0, "Contact_IsLBSFriend"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    .line 178
    :pswitch_4
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw timestamp, onClick = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dd;->bze:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/n;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/n;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dd;->ake:Ljava/lang/String;

    .line 185
    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/dd;->jwz:Ljava/lang/String;

    .line 187
    if-eqz v0, :cond_0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 191
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 192
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string/jumbo v5, "shortUrl"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v0, "webpageTitle"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 202
    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    .line 203
    if-eqz v5, :cond_d

    .line 204
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->aLe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 205
    iget-object v0, v5, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    const-string/jumbo v7, "msg"

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cu;->B(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/cu;

    move-result-object v0

    .line 208
    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/cu;->jwe:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 209
    const-string/jumbo v7, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v8, "report template msg click action, templateId(%s). srcUsername(%s)"

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/cu;->jwe:Ljava/lang/String;

    aput-object v10, v9, v2

    iget-object v10, v6, Lcom/tencent/mm/ui/chatting/dd;->aFf:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x2d58

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cu;->jwe:Ljava/lang/String;

    aput-object v0, v9, v2

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dd;->aFf:Ljava/lang/String;

    aput-object v0, v9, v1

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 214
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v7, v5, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v7

    .line 215
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 216
    const/4 v0, 0x4

    .line 217
    const-string/jumbo v8, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v9, "hakon click biz msg %s"

    new-array v10, v1, [Ljava/lang/Object;

    iget-object v7, v7, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 219
    :cond_c
    const-string/jumbo v0, "msg_id"

    iget-wide v7, v5, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v4, v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 221
    const-string/jumbo v0, "KPublisherId"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    :cond_d
    const-string/jumbo v0, "snsWebSource"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    const-string/jumbo v0, "jsapiargs"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 226
    const-string/jumbo v0, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dd;->aFf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 229
    const-string/jumbo v0, "srcUsername"

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/dd;->aFf:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v0, "srcDisplayname"

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/dd;->aFg:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v0, "mode"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    :cond_e
    const-string/jumbo v0, "message_id"

    iget-wide v2, v6, Lcom/tencent/mm/ui/chatting/dd;->gVV:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 234
    const-string/jumbo v0, "message_index"

    iget v2, v6, Lcom/tencent/mm/ui/chatting/dd;->gVW:I

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 240
    iget v0, v0, Lcom/tencent/mm/d/b/o;->aPg:I

    if-ne v0, v1, :cond_0

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Aj(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 249
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 250
    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/dd;->aZa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 257
    :pswitch_6
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    .line 258
    if-eqz v0, :cond_0

    .line 261
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dd;->avE:Ljava/lang/String;

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 263
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/dd;->aZa:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/h$f;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 268
    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/dd;->aZa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 272
    :cond_10
    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v4, "start emoji detail from brandcontact"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 274
    const-string/jumbo v4, "extra_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string/jumbo v4, "preceding_scence"

    const/16 v5, 0x9

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    const-string/jumbo v4, "download_entrance_scene"

    const/16 v5, 0x10

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "emoji"

    const-string/jumbo v6, ".ui.EmojiStoreDetailUI"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 279
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2af1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 293
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget v7, v4, Lcom/tencent/mm/d/b/ax;->field_type:I

    iget v0, v4, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v0, v1, :cond_13

    move v0, v1

    :goto_4
    invoke-virtual {v5, v7, v0}, Lcom/tencent/mm/ui/chatting/cj;->F(IZ)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_12

    .line 295
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, v5, v4}, Lcom/tencent/mm/ui/chatting/y;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    :cond_12
    iget v0, v6, Lcom/tencent/mm/ui/chatting/dd;->eaR:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_14

    iget v0, v4, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v0, v1, :cond_14

    .line 306
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_resend_content:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->app_resend:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ck$2;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/ck$2;-><init>(Lcom/tencent/mm/ui/chatting/ck;Lcom/tencent/mm/storage/ao;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/ck$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ck$3;-><init>(Lcom/tencent/mm/ui/chatting/ck;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 293
    goto :goto_4

    .line 310
    :cond_14
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "CreateTime:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v4, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aLa()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ai/r;->aS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "voip is running, not play voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_16
    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    cmp-long v0, v0, v9

    if-nez v0, :cond_18

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->chatting_data_broken:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jqv:Lcom/tencent/mm/ui/chatting/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jqv:Lcom/tencent/mm/ui/chatting/k;

    iget v1, v6, Lcom/tencent/mm/ui/chatting/dd;->position:I

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/k;->a(ILcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    .line 316
    :cond_19
    iget v0, v4, Lcom/tencent/mm/d/b/ax;->field_type:I

    const/16 v5, 0x23

    if-ne v0, v5, :cond_1a

    move v0, v1

    :goto_5
    if-eqz v0, :cond_1c

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->AX(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/storage/ao$d;->eJj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "qqmail"

    const-string/jumbo v2, ".ui.ReadMailUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "msgid"

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1a
    move v0, v2

    .line 316
    goto :goto_5

    .line 318
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/storage/ao$d;->iCp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    iget-object v0, v0, Lcom/tencent/mm/storage/ao$d;->iCp:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 320
    :cond_1c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aLg()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 322
    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget v0, v4, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v0, v1, :cond_1d

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-wide v7, v4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/y/f;->Y(J)Lcom/tencent/mm/y/d;

    move-result-object v0

    iget-wide v7, v0, Lcom/tencent/mm/y/d;->bGx:J

    cmp-long v3, v7, v9

    if-nez v3, :cond_6a

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-wide v7, v4, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/y/f;->X(J)Lcom/tencent/mm/y/d;

    move-result-object v0

    move-object v3, v0

    :goto_6
    iget-object v0, v4, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    const-string/jumbo v5, "msg"

    const/4 v7, 0x0

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string/jumbo v5, ".msg.img.$hdlength"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, "0"

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/t;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1f
    iget v0, v4, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v0, v1, :cond_22

    invoke-static {v3}, Lcom/tencent/mm/y/e;->c(Lcom/tencent/mm/y/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v1, v3, Lcom/tencent/mm/y/d;->bGE:J

    iget-wide v3, v3, Lcom/tencent/mm/y/d;->bGy:J

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dd;->ake:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dd;->aBx:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ck;->b(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    iget-object v0, v3, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-wide v1, v3, Lcom/tencent/mm/y/d;->bGE:J

    iget-wide v3, v3, Lcom/tencent/mm/y/d;->bGy:J

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dd;->ake:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dd;->aBx:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ck;->b(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    iget-wide v1, v4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-wide v3, v4, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dd;->ake:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dd;->aBx:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ck;->a(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v3}, Lcom/tencent/mm/y/d;->zJ()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v3, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/y/d;->zK()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v3}, Lcom/tencent/mm/y/e;->a(Lcom/tencent/mm/y/d;)Lcom/tencent/mm/y/d;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-wide v4, v1, Lcom/tencent/mm/y/d;->bGx:J

    cmp-long v2, v4, v9

    if-lez v2, :cond_23

    invoke-virtual {v1}, Lcom/tencent/mm/y/d;->zJ()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v4, v5, v7}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v0, v1, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    :cond_23
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v1, v3, Lcom/tencent/mm/y/d;->bGE:J

    iget-wide v3, v3, Lcom/tencent/mm/y/d;->bGy:J

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dd;->ake:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dd;->aBx:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ck;->b(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    iget v0, v3, Lcom/tencent/mm/y/d;->status:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_25

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v5, "retry downloadImg, %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v7, v3, Lcom/tencent/mm/y/d;->bGx:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/y/d;->bg(I)V

    const/16 v0, 0x100

    iput v0, v3, Lcom/tencent/mm/y/d;->aqB:I

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-wide v1, v3, Lcom/tencent/mm/y/d;->bGx:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;Lcom/tencent/mm/y/d;)I

    :cond_25
    iget-wide v1, v4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-wide v3, v4, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dd;->ake:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dd;->aBx:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ck;->a(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 324
    :cond_26
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aLh()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 326
    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dd;->ake:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget-boolean v6, v6, Lcom/tencent/mm/ui/chatting/dd;->iVx:Z

    iget v3, v4, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-nez v3, :cond_2a

    move v3, v1

    :goto_7
    if-eqz v6, :cond_27

    if-eqz v3, :cond_27

    invoke-static {v0}, Lcom/tencent/mm/model/ao;->eR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_27
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ap;->AZ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Contact_User"

    iget-object v6, v0, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_Alias"

    iget-object v6, v0, Lcom/tencent/mm/storage/ao$b;->aXu:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_Nick"

    iget-object v6, v0, Lcom/tencent/mm/storage/ao$b;->bDO:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_QuanPin"

    iget-object v6, v0, Lcom/tencent/mm/storage/ao$b;->bDQ:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_PyInitial"

    iget-object v6, v0, Lcom/tencent/mm/storage/ao$b;->bDP:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_Uin"

    iget-wide v6, v0, Lcom/tencent/mm/storage/ao$b;->eFg:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_Mobile_MD5"

    iget-object v6, v0, Lcom/tencent/mm/storage/ao$b;->iCg:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_full_Mobile_MD5"

    iget-object v6, v0, Lcom/tencent/mm/storage/ao$b;->iCh:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->aLz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "User_From_Fmessage"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_Scene"

    iget v6, v0, Lcom/tencent/mm/storage/ao$b;->aul:I

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "Contact_FMessageCard"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_RemarkName"

    iget-object v4, v0, Lcom/tencent/mm/storage/ao$b;->bDU:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v4, v0, Lcom/tencent/mm/storage/ao$b;->iCi:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v4, v0, Lcom/tencent/mm/storage/ao$b;->aPd:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_BrandIconURL"

    iget-object v4, v0, Lcom/tencent/mm/storage/ao$b;->eDi:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->mL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->mM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Sex"

    iget v4, v0, Lcom/tencent/mm/storage/ao$b;->sex:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Signature"

    iget-object v4, v0, Lcom/tencent/mm/storage/ao$b;->aOX:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_ShowUserName"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_KSnsIFlag"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, v0, Lcom/tencent/mm/storage/ao$b;->iCi:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_29

    invoke-static {v5}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_28
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x11

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",17"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    :cond_29
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget v0, v0, Lcom/tencent/mm/storage/ao$b;->aul:I

    invoke-static {v0}, Lcom/tencent/mm/an/a;->mN(I)V

    goto/16 :goto_0

    :cond_2a
    move v3, v2

    goto/16 :goto_7

    :cond_2b
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x29

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",41"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    goto :goto_8

    .line 328
    :cond_2c
    iget v0, v4, Lcom/tencent/mm/d/b/ax;->field_type:I

    const/16 v5, 0x25

    if-ne v0, v5, :cond_30

    .line 330
    iget-object v0, v4, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dealClickVerifyMsgEvent : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ap;->AY(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$e;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/storage/ao$e;->iCe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    move v2, v1

    :cond_2d
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/storage/ao$e;->iCe:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_2f

    iget-wide v4, v0, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v4, v4

    if-lez v4, :cond_2f

    iget v4, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string/jumbo v4, "Contact_User"

    iget-object v5, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_9
    iget-object v0, v3, Lcom/tencent/mm/storage/ao$e;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_2e

    iget v0, v3, Lcom/tencent/mm/storage/ao$e;->aul:I

    packed-switch v0, :pswitch_data_2

    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->chatting_from_verify_contact_tip:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2e
    :goto_a
    const-string/jumbo v4, "Contact_Content"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_verify_Scene"

    iget v4, v3, Lcom/tencent/mm/storage/ao$e;->aul:I

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Uin"

    iget-wide v4, v3, Lcom/tencent/mm/storage/ao$e;->eFg:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_QQNick"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$e;->bDR:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Mobile_MD5"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$e;->iCg:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "User_From_Fmessage"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_from_msgType"

    const/16 v1, 0x25

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsIFlag"

    iget v1, v3, Lcom/tencent/mm/storage/ao$e;->iCq:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsBgUrl"

    iget-object v1, v3, Lcom/tencent/mm/storage/ao$e;->iCr:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget v0, v3, Lcom/tencent/mm/storage/ao$e;->aul:I

    invoke-static {v0}, Lcom/tencent/mm/an/a;->mN(I)V

    goto/16 :goto_0

    :cond_2f
    const-string/jumbo v0, "Verify_ticket"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$e;->eDf:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "User_Verify"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_User"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$e;->iCe:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Alias"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$e;->aXu:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Nick"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$e;->bDO:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_QuanPin"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$e;->bDQ:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_PyInitial"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$e;->bDP:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Sex"

    iget v4, v3, Lcom/tencent/mm/storage/ao$e;->sex:I

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Signature"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$e;->aOX:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    iget v4, v3, Lcom/tencent/mm/storage/ao$e;->aul:I

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_FMessageCard"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_City"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao$e;->mM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao$e;->mL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Mobile_MD5"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$e;->iCg:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_full_Mobile_MD5"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$e;->iCh:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsIFlag"

    iget v4, v3, Lcom/tencent/mm/storage/ao$e;->iCq:I

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsBgUrl"

    iget-object v4, v3, Lcom/tencent/mm/storage/ao$e;->iCr:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_9

    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->chatting_from_verify_lbs_tip:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 332
    :cond_30
    iget v0, v4, Lcom/tencent/mm/d/b/ax;->field_type:I

    const/16 v5, 0x28

    if-ne v0, v5, :cond_3a

    .line 334
    iget-object v0, v4, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->AZ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, v1, Lcom/tencent/mm/storage/ao$b;->aul:I

    invoke-static {v0}, Lcom/tencent/mm/an/a;->mN(I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-wide v3, v2, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v0, v3

    if-lez v0, :cond_31

    iget v0, v2, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ao$b;)V

    goto/16 :goto_0

    :cond_31
    iget-wide v3, v1, Lcom/tencent/mm/storage/ao$b;->eFg:J

    cmp-long v0, v3, v9

    if-gtz v0, :cond_39

    iget-object v0, v1, Lcom/tencent/mm/storage/ao$b;->iCg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/tencent/mm/storage/ao$b;->iCh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_32
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/storage/ao$b;->iCg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->gL(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->xV()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->xV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_36

    :cond_33
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/storage/ao$b;->iCh:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->gL(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->xV()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->xV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_36

    :cond_34
    if-eqz v2, :cond_35

    iget-wide v3, v2, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v0, v3

    if-lez v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ao$b;)V

    :goto_b
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/storage/ao$b;->iCg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fullMD5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/storage/ao$b;->iCh:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ao$b;)V

    goto :goto_b

    :cond_36
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_38

    :cond_37
    iget-object v2, v1, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    const/16 v2, 0x80

    iput v2, v0, Lcom/tencent/mm/modelfriend/b;->aqB:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->xV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_38

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ao$b;)V

    goto/16 :goto_0

    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ao$b;)V

    goto/16 :goto_0

    .line 336
    :cond_3a
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aLk()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aLl()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 338
    :cond_3b
    iget v0, v6, Lcom/tencent/mm/ui/chatting/dd;->eaR:I

    if-ne v13, v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ai/r;->aS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "Voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3c
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dd;->ake:Ljava/lang/String;

    iget-object v9, v6, Lcom/tencent/mm/ui/chatting/dd;->aBx:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v11, v11, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v11, v11, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v12, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v11, "img_gallery_msg_id"

    invoke-virtual {v10, v11, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_msg_svr_id"

    invoke-virtual {v10, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_talker"

    invoke-virtual {v10, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_chatroom_name"

    invoke-virtual {v10, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dd;->ake:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dd;->ake:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2cb4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3d
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2cb4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3e
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget v2, v0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-nez v2, :cond_3f

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v3, v2, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ai/o;->iW(Ljava/lang/String;)Lcom/tencent/mm/ai/m;

    move-result-object v3

    const-string/jumbo v4, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "video status:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lcom/tencent/mm/ai/m;->status:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " is sender:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v2, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v6, Lcom/tencent/mm/ui/chatting/dd;->eaR:I

    packed-switch v4, :pswitch_data_3

    :cond_3f
    :goto_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->mP()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->mR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/n;->iL(Ljava/lang/String;)Lcom/tencent/mm/ai/m;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/ui/chatting/dd;->eaR:I

    packed-switch v2, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiU()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_40

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto :goto_c

    :cond_40
    iget-object v2, v2, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ai/o;->iW(Ljava/lang/String;)Lcom/tencent/mm/ai/m;

    move-result-object v3

    if-nez v3, :cond_41

    const-string/jumbo v3, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ERR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " getinfo failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    goto :goto_c

    :cond_41
    iget v4, v3, Lcom/tencent/mm/ai/m;->status:I

    const/16 v5, 0x70

    if-eq v4, v5, :cond_42

    const-string/jumbo v4, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ERR:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " get status failed: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " status:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Lcom/tencent/mm/ai/m;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    goto/16 :goto_c

    :cond_42
    const/16 v4, 0x71

    iput v4, v3, Lcom/tencent/mm/ai/m;->status:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/ai/m;->bUa:J

    const/16 v4, 0x500

    iput v4, v3, Lcom/tencent/mm/ai/m;->aqB:I

    invoke-static {v3}, Lcom/tencent/mm/ai/o;->d(Lcom/tencent/mm/ai/m;)Z

    move-result v3

    if-nez v3, :cond_3f

    const-string/jumbo v3, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ERR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " update failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    goto/16 :goto_c

    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiU()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto/16 :goto_c

    :cond_43
    invoke-virtual {v3}, Lcom/tencent/mm/ai/m;->getStatus()I

    move-result v2

    const/16 v4, 0xc6

    if-ne v2, v4, :cond_44

    invoke-virtual {v3}, Lcom/tencent/mm/ai/m;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ai/o;->iU(Ljava/lang/String;)Z

    goto/16 :goto_c

    :cond_44
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiU()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/aa;->aT(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_45

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jrl:Z

    if-nez v2, :cond_45

    sput-boolean v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jrl:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiU()Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/tencent/mm/a$n;->video_export_file_warning:I

    sget v5, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v7, Lcom/tencent/mm/ui/chatting/ck$4;

    invoke-direct {v7, p0, v3}, Lcom/tencent/mm/ui/chatting/ck$4;-><init>(Lcom/tencent/mm/ui/chatting/ck;Lcom/tencent/mm/ai/m;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/ck$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ck$5;-><init>(Lcom/tencent/mm/ui/chatting/ck;)V

    invoke-static {v2, v4, v5, v7, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_c

    :cond_45
    iget v2, v3, Lcom/tencent/mm/ai/m;->bUd:I

    int-to-long v4, v2

    invoke-virtual {v3}, Lcom/tencent/mm/ai/m;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v5, v2}, Lcom/tencent/mm/ui/chatting/ck;->j(JLjava/lang/String;)V

    goto/16 :goto_c

    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiU()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_46
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->mR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ai/o;->iW(Ljava/lang/String;)Lcom/tencent/mm/ai/m;

    move-result-object v2

    if-nez v2, :cond_48

    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " getinfo failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    :cond_47
    :goto_d
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v2, "pause video, publish SendMsgFailEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/d/a/hs;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hs;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/hs;->aFp:Lcom/tencent/mm/d/a/hs$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/hs$a;->aun:Lcom/tencent/mm/storage/ao;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_48
    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->getStatus()I

    move-result v3

    const/16 v4, 0x68

    if-eq v3, v4, :cond_49

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->getStatus()I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_49

    const-string/jumbo v3, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ERR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " get status failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " status:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/ai/m;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    goto :goto_d

    :cond_49
    const/16 v3, 0x69

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/m;->bg(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ai/m;->af(J)V

    const/16 v3, 0x500

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/m;->cR(I)V

    invoke-static {v2}, Lcom/tencent/mm/ai/o;->d(Lcom/tencent/mm/ai/m;)Z

    move-result v2

    if-nez v2, :cond_47

    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " update failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pq()I

    goto/16 :goto_d

    :cond_4a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLt()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->mO()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ai/m;->getStatus()I

    move-result v1

    const/16 v2, 0xc6

    if-ne v1, v2, :cond_4b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->mR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/o;->iV(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_4b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->mR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/o;->iS(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 340
    :cond_4c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aLm()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->mR()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/h$f;->lj(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->aCD()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "custom_smiley_preview_md5"

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->mR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "custom_to_talker_name"

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->mQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->aKM()I

    move-result v4

    sget v5, Lcom/tencent/mm/storage/x;->iBi:I

    if-eq v4, v5, :cond_4d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->aKM()I

    move-result v4

    sget v5, Lcom/tencent/mm/storage/x;->iBh:I

    if-eq v4, v5, :cond_4d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->aKM()I

    move-result v4

    sget v5, Lcom/tencent/mm/storage/x;->iBg:I

    if-eq v4, v5, :cond_4d

    const-string/jumbo v4, "custom_smiley_preview_productid"

    iget-object v0, v0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiU()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v4, "emoji"

    const-string/jumbo v5, ".ui.CustomSmileyPreviewUI"

    invoke-static {v0, v4, v5, v3}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d48

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 344
    :cond_4e
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const/16 v5, 0x30

    if-ne v0, v5, :cond_55

    .line 346
    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->mP()I

    move-result v0

    if-nez v0, :cond_53

    move v0, v1

    :goto_e
    const-string/jumbo v3, ""

    if-eqz v0, :cond_4f

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->mQ()Ljava/lang/String;

    move-result-object v3

    :cond_4f
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->mQ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_69

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-nez v0, :cond_69

    invoke-static {v4}, Lcom/tencent/mm/model/ao;->eP(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_69

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ap;->Ba(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-static {v3}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    const-string/jumbo v3, ""

    :cond_50
    new-instance v4, Lcom/tencent/mm/d/a/ej;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/ej;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/d/a/ej;->aAN:Lcom/tencent/mm/d/a/ej$a;

    iput v1, v6, Lcom/tencent/mm/d/a/ej$a;->aAP:I

    iget-object v6, v4, Lcom/tencent/mm/d/a/ej;->aAN:Lcom/tencent/mm/d/a/ej$a;

    iput-object v5, v6, Lcom/tencent/mm/d/a/ej$a;->aun:Lcom/tencent/mm/storage/ao;

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v6, v4, Lcom/tencent/mm/d/a/ej;->aAO:Lcom/tencent/mm/d/a/ej$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/ej$b;->aAR:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ej;->aAO:Lcom/tencent/mm/d/a/ej$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ej$b;->aAS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-static {v6}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_52

    :cond_51
    const-string/jumbo v4, "err_not_started"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    :cond_52
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "location not valid or subcore not started"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_53
    move v0, v2

    goto/16 :goto_e

    :cond_54
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "kMsgId"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->mO()J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v7, "map_view_type"

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "kwebmap_slat"

    iget-wide v8, v0, Lcom/tencent/mm/storage/ao$c;->dYh:D

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v7, "kwebmap_lng"

    iget-wide v8, v0, Lcom/tencent/mm/storage/ao$c;->dYi:D

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v7, "kwebmap_scale"

    iget v8, v0, Lcom/tencent/mm/storage/ao$c;->aCT:I

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "kPoiName"

    iget-object v8, v0, Lcom/tencent/mm/storage/ao$c;->edy:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "kisUsername"

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Kwebmap_locaion"

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "kimg_path"

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "map_talker_name"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->mQ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "view_type_key"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "kwebmap_from_to"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "kPoi_url"

    iget-object v0, v0, Lcom/tencent/mm/storage/ao$c;->hfb:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "soso_street_view_url"

    iget-object v1, v5, Lcom/tencent/mm/d/b/ax;->field_reserved:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/t;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiU()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 348
    :cond_55
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aLc()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 350
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/d/a/kc;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/kc;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/d/a/kc;->aHv:Lcom/tencent/mm/d/a/kc$a;

    iput v1, v7, Lcom/tencent/mm/d/a/kc$a;->axZ:I

    iget-object v7, v5, Lcom/tencent/mm/d/a/kc;->aHv:Lcom/tencent/mm/d/a/kc$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/kc$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v5, Lcom/tencent/mm/d/a/kc;->aHw:Lcom/tencent/mm/d/a/kc$b;

    iget v0, v0, Lcom/tencent/mm/d/a/kc$b;->type:I

    if-ne v0, v13, :cond_58

    move v0, v1

    :goto_10
    if-nez v0, :cond_56

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ao;->iBZ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 351
    :cond_56
    new-instance v0, Lcom/tencent/mm/d/a/kb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kb;-><init>()V

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->mQ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/d/a/kb;->aHr:Lcom/tencent/mm/d/a/kb$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/kb$a;->ari:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    iget-object v3, v0, Lcom/tencent/mm/d/a/kb;->aHr:Lcom/tencent/mm/d/a/kb$a;

    iget-boolean v3, v3, Lcom/tencent/mm/d/a/kb$a;->aHt:Z

    if-nez v3, :cond_57

    iget-object v3, v0, Lcom/tencent/mm/d/a/kb;->aHr:Lcom/tencent/mm/d/a/kb$a;

    iget-boolean v3, v3, Lcom/tencent/mm/d/a/kb$a;->aHu:Z

    if-eqz v3, :cond_5a

    :cond_57
    iget-object v0, v0, Lcom/tencent/mm/d/a/kb;->aHr:Lcom/tencent/mm/d/a/kb$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/kb$a;->aHs:Z

    if-eqz v0, :cond_59

    sget v0, Lcom/tencent/mm/a$n;->cannot_use_voip_bcz_video_talking:I

    :goto_11
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiU()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_58
    move v0, v2

    .line 350
    goto :goto_10

    .line 351
    :cond_59
    sget v0, Lcom/tencent/mm/a$n;->cannot_use_voip_bcz_voice_talking:I

    goto :goto_11

    :cond_5a
    new-instance v0, Lcom/tencent/mm/d/a/ja;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ja;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/d/a/ja;->aGu:Lcom/tencent/mm/d/a/ja$a;

    iput-boolean v1, v2, Lcom/tencent/mm/d/a/ja$a;->aGw:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/ja;->aGv:Lcom/tencent/mm/d/a/ja$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ja$b;->aGy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5b

    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiU()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiU()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->talk_room_enter_voip_tip:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiU()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiU()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ck$6;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/ck$6;-><init>(Lcom/tencent/mm/ui/chatting/ck;Lcom/tencent/mm/ui/chatting/dd;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/ck$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ck$7;-><init>(Lcom/tencent/mm/ui/chatting/ck;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    :cond_5b
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/dd;)V

    goto/16 :goto_0

    .line 352
    :cond_5c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/d/a/kc;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/kc;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/d/a/kc;->aHv:Lcom/tencent/mm/d/a/kc$a;

    iput v1, v7, Lcom/tencent/mm/d/a/kc$a;->axZ:I

    iget-object v7, v5, Lcom/tencent/mm/d/a/kc;->aHv:Lcom/tencent/mm/d/a/kc$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/kc$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v5, Lcom/tencent/mm/d/a/kc;->aHw:Lcom/tencent/mm/d/a/kc$b;

    iget v0, v0, Lcom/tencent/mm/d/a/kc$b;->type:I

    if-ne v0, v3, :cond_5f

    move v0, v1

    :goto_12
    if-nez v0, :cond_5d

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ao;->iBY:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    :cond_5d
    new-instance v0, Lcom/tencent/mm/d/a/kb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kb;-><init>()V

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->mQ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/d/a/kb;->aHr:Lcom/tencent/mm/d/a/kb$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/kb$a;->ari:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    iget-object v4, v0, Lcom/tencent/mm/d/a/kb;->aHr:Lcom/tencent/mm/d/a/kb$a;

    iget-boolean v4, v4, Lcom/tencent/mm/d/a/kb$a;->aHt:Z

    if-nez v4, :cond_5e

    iget-object v4, v0, Lcom/tencent/mm/d/a/kb;->aHr:Lcom/tencent/mm/d/a/kb$a;

    iget-boolean v4, v4, Lcom/tencent/mm/d/a/kb$a;->aHu:Z

    if-eqz v4, :cond_61

    :cond_5e
    iget-object v0, v0, Lcom/tencent/mm/d/a/kb;->aHr:Lcom/tencent/mm/d/a/kb$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/kb$a;->aHs:Z

    if-eqz v0, :cond_60

    sget v0, Lcom/tencent/mm/a$n;->cannot_use_voip_bcz_video_talking:I

    :goto_13
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiU()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5f
    move v0, v2

    .line 352
    goto :goto_12

    .line 353
    :cond_60
    sget v0, Lcom/tencent/mm/a$n;->cannot_use_voip_bcz_voice_talking:I

    goto :goto_13

    :cond_61
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ao;->bg(I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->mO()J

    move-result-wide v4

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v4, v5, v7}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSA()V

    new-instance v0, Lcom/tencent/mm/d/a/kc;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kc;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/d/a/kc;->aHv:Lcom/tencent/mm/d/a/kc$a;

    const/4 v5, 0x5

    iput v5, v4, Lcom/tencent/mm/d/a/kc$a;->axZ:I

    iget-object v4, v0, Lcom/tencent/mm/d/a/kc;->aHv:Lcom/tencent/mm/d/a/kc$a;

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->mQ()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/d/a/kc$a;->ari:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/d/a/kc;->aHv:Lcom/tencent/mm/d/a/kc$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiU()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/d/a/kc$a;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/d/a/kc;->aHv:Lcom/tencent/mm/d/a/kc$a;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/d/a/kc$a;->aHy:I

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b19

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->mS()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_62

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->mS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_63

    :cond_62
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v13

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_63
    move v1, v3

    goto :goto_14

    .line 356
    :cond_64
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aLn()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiU()Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/h$f;->b(Landroid/content/Context;Lcom/tencent/mm/storage/ao;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d48

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 360
    :cond_65
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aLb()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27ed

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiU()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.ShakeReportUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 363
    :cond_66
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aLp()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiU()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jqv:Lcom/tencent/mm/ui/chatting/k;

    iget v1, v6, Lcom/tencent/mm/ui/chatting/dd;->position:I

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/k;->b(ILcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    .line 367
    :cond_68
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_69
    move-object v0, v4

    goto/16 :goto_f

    :cond_6a
    move-object v3, v0

    goto/16 :goto_6

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch

    .line 162
    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 330
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 338
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method
